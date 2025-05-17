## Summary

- status:  SUCCESS ✅
- runtime: 5:18.12
- date:    Min 18 Mei 2025 05:05:15  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6a2bc8bfb7cd502e5ebc72e36c97a6f848c21c2c
- author:  Isaac McFadyen
```
server : added --no-prefill-assistant flag (#13608)

* added no-prefill-assistant flag

* reworded documentation comment

* updated server README.md
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.17 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.83 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.77 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.62 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.68 sec*proc (31 tests)

Total Test time (real) =  38.68 sec

real	0m38,693s
user	0m48,530s
sys	0m11,162s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.323 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.135 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.152 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.153 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.154 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.154 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.156 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.157 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.157 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.157 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.158 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.161 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.162 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.163 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.163 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.163 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.164 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.164 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.105 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.680 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.681 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.682 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.682 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.683 I llama_model_loader: - type  f32:  124 tensors
0.00.009.683 I llama_model_loader: - type  f16:   73 tensors
0.00.009.685 I print_info: file format = GGUF V3 (latest)
0.00.009.686 I print_info: file type   = F16
0.00.009.687 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.247 I load: special tokens cache size = 5
0.00.019.721 I load: token to piece cache size = 0.2032 MB
0.00.019.725 I print_info: arch             = bert
0.00.019.726 I print_info: vocab_only       = 0
0.00.019.726 I print_info: n_ctx_train      = 512
0.00.019.726 I print_info: n_embd           = 384
0.00.019.726 I print_info: n_layer          = 12
0.00.019.728 I print_info: n_head           = 12
0.00.019.728 I print_info: n_head_kv        = 12
0.00.019.729 I print_info: n_rot            = 32
0.00.019.729 I print_info: n_swa            = 0
0.00.019.729 I print_info: n_swa_pattern    = 1
0.00.019.729 I print_info: n_embd_head_k    = 32
0.00.019.729 I print_info: n_embd_head_v    = 32
0.00.019.730 I print_info: n_gqa            = 1
0.00.019.730 I print_info: n_embd_k_gqa     = 384
0.00.019.731 I print_info: n_embd_v_gqa     = 384
0.00.019.732 I print_info: f_norm_eps       = 1.0e-12
0.00.019.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.732 I print_info: f_logit_scale    = 0.0e+00
0.00.019.732 I print_info: f_attn_scale     = 0.0e+00
0.00.019.733 I print_info: n_ff             = 1536
0.00.019.733 I print_info: n_expert         = 0
0.00.019.733 I print_info: n_expert_used    = 0
0.00.019.733 I print_info: causal attn      = 0
0.00.019.733 I print_info: pooling type     = 2
0.00.019.733 I print_info: rope type        = 2
0.00.019.734 I print_info: rope scaling     = linear
0.00.019.734 I print_info: freq_base_train  = 10000.0
0.00.019.734 I print_info: freq_scale_train = 1
0.00.019.735 I print_info: n_ctx_orig_yarn  = 512
0.00.019.735 I print_info: rope_finetuned   = unknown
0.00.019.735 I print_info: ssm_d_conv       = 0
0.00.019.735 I print_info: ssm_d_inner      = 0
0.00.019.735 I print_info: ssm_d_state      = 0
0.00.019.735 I print_info: ssm_dt_rank      = 0
0.00.019.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.735 I print_info: model type       = 33M
0.00.019.736 I print_info: model params     = 33.21 M
0.00.019.736 I print_info: general.name     = Bge Small
0.00.019.737 I print_info: vocab type       = WPM
0.00.019.737 I print_info: n_vocab          = 30522
0.00.019.737 I print_info: n_merges         = 0
0.00.019.737 I print_info: BOS token        = 101 '[CLS]'
0.00.019.738 I print_info: UNK token        = 100 '[UNK]'
0.00.019.738 I print_info: SEP token        = 102 '[SEP]'
0.00.019.738 I print_info: PAD token        = 0 '[PAD]'
0.00.019.738 I print_info: MASK token       = 103 '[MASK]'
0.00.019.738 I print_info: LF token         = 0 '[PAD]'
0.00.019.738 I print_info: max token length = 21
0.00.019.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.520 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.521 I load_tensors: offloading output layer to GPU
0.00.022.521 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.523 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.022.523 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.104 I llama_context: constructing llama_context
0.00.036.105 I llama_context: n_seq_max     = 1
0.00.036.105 I llama_context: n_ctx         = 512
0.00.036.106 I llama_context: n_ctx_per_seq = 512
0.00.036.106 I llama_context: n_batch       = 2048
0.00.036.106 I llama_context: n_ubatch      = 2048
0.00.036.106 I llama_context: causal_attn   = 0
0.00.036.106 I llama_context: flash_attn    = 0
0.00.036.108 I llama_context: freq_base     = 10000.0
0.00.036.108 I llama_context: freq_scale    = 1
0.00.036.113 I Running with Environment Variables:
0.00.036.113 I   GGML_SYCL_DEBUG: 0
0.00.036.113 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.113 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.113 I   GGML_SYCL_DISABLE_DNN: 0
0.00.036.114 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.114 I Build with Macros:
0.00.036.114 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.114 I   GGML_SYCL_F16: yes
0.00.036.115 I Found 1 SYCL devices:
0.00.036.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.140 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.140 I SYCL Optimization Feature:
0.00.036.141 I |ID|        Device Type|Reorder|
0.00.036.141 I |--|-------------------|-------|
0.00.036.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.161 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.641 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.647 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.095.478 I 
0.00.095.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.808 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.156.695 I llama_perf_context_print:        load time =      93.94 ms
0.00.156.696 I llama_perf_context_print: prompt eval time =      60.78 ms /     9 tokens (    6.75 ms per token,   148.07 tokens per second)
0.00.156.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.697 I llama_perf_context_print:       total time =      61.22 ms /    10 tokens

real	0m2,136s
user	0m0,141s
sys	0m0,093s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.226 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.863 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.882 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.884 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.884 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.885 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.887 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.888 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.888 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.889 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.889 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.892 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.893 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.894 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.895 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.895 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.678 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.352 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.353 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.354 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.355 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.355 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.356 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.356 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.357 I llama_model_loader: - type  f32:  124 tensors
0.00.008.358 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.359 I print_info: file format = GGUF V3 (latest)
0.00.008.361 I print_info: file type   = Q8_0
0.00.008.362 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.410 I load: special tokens cache size = 5
0.00.019.949 I load: token to piece cache size = 0.2032 MB
0.00.019.962 I print_info: arch             = bert
0.00.019.963 I print_info: vocab_only       = 0
0.00.019.963 I print_info: n_ctx_train      = 512
0.00.019.963 I print_info: n_embd           = 384
0.00.019.963 I print_info: n_layer          = 12
0.00.019.966 I print_info: n_head           = 12
0.00.019.967 I print_info: n_head_kv        = 12
0.00.019.968 I print_info: n_rot            = 32
0.00.019.968 I print_info: n_swa            = 0
0.00.019.968 I print_info: n_swa_pattern    = 1
0.00.019.968 I print_info: n_embd_head_k    = 32
0.00.019.968 I print_info: n_embd_head_v    = 32
0.00.019.970 I print_info: n_gqa            = 1
0.00.019.971 I print_info: n_embd_k_gqa     = 384
0.00.019.972 I print_info: n_embd_v_gqa     = 384
0.00.019.972 I print_info: f_norm_eps       = 1.0e-12
0.00.019.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.973 I print_info: f_logit_scale    = 0.0e+00
0.00.019.974 I print_info: f_attn_scale     = 0.0e+00
0.00.019.974 I print_info: n_ff             = 1536
0.00.019.975 I print_info: n_expert         = 0
0.00.019.975 I print_info: n_expert_used    = 0
0.00.019.975 I print_info: causal attn      = 0
0.00.019.975 I print_info: pooling type     = 2
0.00.019.975 I print_info: rope type        = 2
0.00.019.975 I print_info: rope scaling     = linear
0.00.019.976 I print_info: freq_base_train  = 10000.0
0.00.019.976 I print_info: freq_scale_train = 1
0.00.019.976 I print_info: n_ctx_orig_yarn  = 512
0.00.019.977 I print_info: rope_finetuned   = unknown
0.00.019.977 I print_info: ssm_d_conv       = 0
0.00.019.977 I print_info: ssm_d_inner      = 0
0.00.019.977 I print_info: ssm_d_state      = 0
0.00.019.977 I print_info: ssm_dt_rank      = 0
0.00.019.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.977 I print_info: model type       = 33M
0.00.019.978 I print_info: model params     = 33.21 M
0.00.019.978 I print_info: general.name     = Bge Small
0.00.019.979 I print_info: vocab type       = WPM
0.00.019.979 I print_info: n_vocab          = 30522
0.00.019.979 I print_info: n_merges         = 0
0.00.019.979 I print_info: BOS token        = 101 '[CLS]'
0.00.019.979 I print_info: UNK token        = 100 '[UNK]'
0.00.019.980 I print_info: SEP token        = 102 '[SEP]'
0.00.019.980 I print_info: PAD token        = 0 '[PAD]'
0.00.019.980 I print_info: MASK token       = 103 '[MASK]'
0.00.019.980 I print_info: LF token         = 0 '[PAD]'
0.00.019.980 I print_info: max token length = 21
0.00.019.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.724 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.725 I load_tensors: offloading output layer to GPU
0.00.025.725 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.728 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.025.729 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.034.139 I llama_context: constructing llama_context
0.00.034.140 I llama_context: n_seq_max     = 1
0.00.034.140 I llama_context: n_ctx         = 512
0.00.034.140 I llama_context: n_ctx_per_seq = 512
0.00.034.140 I llama_context: n_batch       = 2048
0.00.034.140 I llama_context: n_ubatch      = 2048
0.00.034.141 I llama_context: causal_attn   = 0
0.00.034.141 I llama_context: flash_attn    = 0
0.00.034.142 I llama_context: freq_base     = 10000.0
0.00.034.142 I llama_context: freq_scale    = 1
0.00.034.147 I Running with Environment Variables:
0.00.034.148 I   GGML_SYCL_DEBUG: 0
0.00.034.148 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.148 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.148 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.148 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.148 I Build with Macros:
0.00.034.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.149 I   GGML_SYCL_F16: yes
0.00.034.149 I Found 1 SYCL devices:
0.00.034.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.176 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.177 I SYCL Optimization Feature:
0.00.034.177 I |ID|        Device Type|Reorder|
0.00.034.177 I |--|-------------------|-------|
0.00.034.179 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.191 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.857 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.864 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.091.297 I 
0.00.091.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.626 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.045 I llama_perf_context_print:        load time =      89.87 ms
0.00.153.047 I llama_perf_context_print: prompt eval time =      61.27 ms /     9 tokens (    6.81 ms per token,   146.89 tokens per second)
0.00.153.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.047 I llama_perf_context_print:       total time =      61.75 ms /    10 tokens

real	0m2,127s
user	0m0,136s
sys	0m0,089s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.112 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.288 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.778 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.792 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.793 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.794 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.795 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.795 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.795 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.796 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.799 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.799 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.800 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.800 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.800 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.764 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.656 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.977 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.978 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.978 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.978 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.978 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.979 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.979 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.979 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.979 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.980 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.980 I llama_model_loader: - type  f32:   40 tensors
0.00.016.981 I llama_model_loader: - type  f16:   30 tensors
0.00.016.982 I print_info: file format = GGUF V3 (latest)
0.00.016.983 I print_info: file type   = F16
0.00.016.984 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.960 W load: empty token at index 5
0.00.025.978 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.190 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.241 I load: special tokens cache size = 5
0.00.189.644 I load: token to piece cache size = 1.5060 MB
0.00.189.650 I print_info: arch             = jina-bert-v2
0.00.189.650 I print_info: vocab_only       = 0
0.00.189.651 I print_info: n_ctx_train      = 8192
0.00.189.651 I print_info: n_embd           = 384
0.00.189.651 I print_info: n_layer          = 4
0.00.189.653 I print_info: n_head           = 12
0.00.189.653 I print_info: n_head_kv        = 12
0.00.189.654 I print_info: n_rot            = 32
0.00.189.654 I print_info: n_swa            = 0
0.00.189.654 I print_info: n_swa_pattern    = 1
0.00.189.654 I print_info: n_embd_head_k    = 32
0.00.189.654 I print_info: n_embd_head_v    = 32
0.00.189.655 I print_info: n_gqa            = 1
0.00.189.655 I print_info: n_embd_k_gqa     = 384
0.00.189.656 I print_info: n_embd_v_gqa     = 384
0.00.189.657 I print_info: f_norm_eps       = 1.0e-12
0.00.189.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.657 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.658 I print_info: f_logit_scale    = 0.0e+00
0.00.189.658 I print_info: f_attn_scale     = 0.0e+00
0.00.189.658 I print_info: n_ff             = 1536
0.00.189.658 I print_info: n_expert         = 0
0.00.189.658 I print_info: n_expert_used    = 0
0.00.189.659 I print_info: causal attn      = 0
0.00.189.659 I print_info: pooling type     = -1
0.00.189.659 I print_info: rope type        = -1
0.00.189.659 I print_info: rope scaling     = linear
0.00.189.659 I print_info: freq_base_train  = 10000.0
0.00.189.660 I print_info: freq_scale_train = 1
0.00.189.660 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.660 I print_info: rope_finetuned   = unknown
0.00.189.660 I print_info: ssm_d_conv       = 0
0.00.189.660 I print_info: ssm_d_inner      = 0
0.00.189.660 I print_info: ssm_d_state      = 0
0.00.189.660 I print_info: ssm_dt_rank      = 0
0.00.189.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.661 I print_info: model type       = 33M
0.00.189.661 I print_info: model params     = 32.90 M
0.00.189.661 I print_info: general.name     = Jina Bert Implementation
0.00.189.662 I print_info: vocab type       = BPE
0.00.189.662 I print_info: n_vocab          = 61056
0.00.189.662 I print_info: n_merges         = 39382
0.00.189.662 I print_info: BOS token        = 0 '<s>'
0.00.189.662 I print_info: EOS token        = 2 '</s>'
0.00.189.663 I print_info: UNK token        = 3 '<unk>'
0.00.189.663 I print_info: SEP token        = 2 '</s>'
0.00.189.663 I print_info: PAD token        = 1 '<pad>'
0.00.189.663 I print_info: MASK token       = 4 '<mask>'
0.00.189.663 I print_info: EOG token        = 2 '</s>'
0.00.189.663 I print_info: max token length = 45
0.00.189.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.032 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.033 I load_tensors: offloading output layer to GPU
0.00.192.033 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.034 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.192.035 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.198.190 I llama_context: constructing llama_context
0.00.198.191 I llama_context: n_seq_max     = 1
0.00.198.191 I llama_context: n_ctx         = 8192
0.00.198.191 I llama_context: n_ctx_per_seq = 8192
0.00.198.192 I llama_context: n_batch       = 2048
0.00.198.192 I llama_context: n_ubatch      = 2048
0.00.198.192 I llama_context: causal_attn   = 0
0.00.198.192 I llama_context: flash_attn    = 0
0.00.198.194 I llama_context: freq_base     = 10000.0
0.00.198.195 I llama_context: freq_scale    = 1
0.00.198.199 I Running with Environment Variables:
0.00.198.199 I   GGML_SYCL_DEBUG: 0
0.00.198.200 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.200 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.200 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.200 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.201 I Build with Macros:
0.00.198.201 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.201 I   GGML_SYCL_F16: yes
0.00.198.202 I Found 1 SYCL devices:
0.00.198.202 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.202 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.202 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.203 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.228 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.229 I SYCL Optimization Feature:
0.00.198.229 I |ID|        Device Type|Reorder|
0.00.198.229 I |--|-------------------|-------|
0.00.198.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.242 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.533 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.541 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.284.079 I 
0.00.284.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.229 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.284.230 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.284.233 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.284.233 I main: number of tokens in prompt = 13
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


0.00.284.235 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.284.235 I main: number of tokens in prompt = 40
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


0.00.284.279 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.734 I llama_perf_context_print:        load time =     282.78 ms
0.00.346.735 I llama_perf_context_print: prompt eval time =      62.44 ms /    62 tokens (    1.01 ms per token,   993.02 tokens per second)
0.00.346.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.736 I llama_perf_context_print:       total time =      62.66 ms /    63 tokens

real	0m2,294s
user	0m0,314s
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
0.00.001.266 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I main: llama backend init
0.00.001.350 I main: load the model and apply lora adapter, if any
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.670 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.698 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.699 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.699 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.209 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type  f16:   98 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = all F32 (guessed)
0.00.021.393 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.041.166 I load: special tokens cache size = 25
0.00.048.822 I load: token to piece cache size = 0,2984 MB
0.00.048.830 I print_info: arch             = gptneox
0.00.048.830 I print_info: vocab_only       = 0
0.00.048.830 I print_info: n_ctx_train      = 2048
0.00.048.830 I print_info: n_embd           = 2048
0.00.048.830 I print_info: n_layer          = 24
0.00.048.832 I print_info: n_head           = 16
0.00.048.833 I print_info: n_head_kv        = 16
0.00.048.833 I print_info: n_rot            = 32
0.00.048.834 I print_info: n_swa            = 0
0.00.048.834 I print_info: n_swa_pattern    = 1
0.00.048.834 I print_info: n_embd_head_k    = 128
0.00.048.834 I print_info: n_embd_head_v    = 128
0.00.048.835 I print_info: n_gqa            = 1
0.00.048.835 I print_info: n_embd_k_gqa     = 2048
0.00.048.836 I print_info: n_embd_v_gqa     = 2048
0.00.048.837 I print_info: f_norm_eps       = 1,0e-05
0.00.048.837 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.837 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.837 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.837 I print_info: f_logit_scale    = 0,0e+00
0.00.048.837 I print_info: f_attn_scale     = 0,0e+00
0.00.048.838 I print_info: n_ff             = 8192
0.00.048.838 I print_info: n_expert         = 0
0.00.048.838 I print_info: n_expert_used    = 0
0.00.048.838 I print_info: causal attn      = 1
0.00.048.838 I print_info: pooling type     = 0
0.00.048.838 I print_info: rope type        = 2
0.00.048.839 I print_info: rope scaling     = linear
0.00.048.839 I print_info: freq_base_train  = 10000,0
0.00.048.839 I print_info: freq_scale_train = 1
0.00.048.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.840 I print_info: rope_finetuned   = unknown
0.00.048.840 I print_info: ssm_d_conv       = 0
0.00.048.840 I print_info: ssm_d_inner      = 0
0.00.048.840 I print_info: ssm_d_state      = 0
0.00.048.840 I print_info: ssm_dt_rank      = 0
0.00.048.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.840 I print_info: model type       = 1.4B
0.00.048.841 I print_info: model params     = 1,41 B
0.00.048.841 I print_info: general.name     = 1.4B
0.00.048.841 I print_info: vocab type       = BPE
0.00.048.841 I print_info: n_vocab          = 50304
0.00.048.842 I print_info: n_merges         = 50009
0.00.048.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.844 I print_info: LF token         = 187 'Ċ'
0.00.048.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.868 I print_info: max token length = 1024
0.00.048.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.466 I load_tensors: offloading output layer to GPU
0.00.140.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.468 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.140.469 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.927.954 I llama_context: constructing llama_context
0.00.927.955 I llama_context: n_seq_max     = 1
0.00.927.955 I llama_context: n_ctx         = 2048
0.00.927.955 I llama_context: n_ctx_per_seq = 2048
0.00.927.955 I llama_context: n_batch       = 2048
0.00.927.955 I llama_context: n_ubatch      = 512
0.00.927.956 I llama_context: causal_attn   = 1
0.00.927.956 I llama_context: flash_attn    = 0
0.00.927.958 I llama_context: freq_base     = 10000,0
0.00.927.959 I llama_context: freq_scale    = 1
0.00.927.965 I Running with Environment Variables:
0.00.927.965 I   GGML_SYCL_DEBUG: 0
0.00.927.966 I   GGML_SYCL_DISABLE_OPT: 1
0.00.927.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.927.966 I   GGML_SYCL_DISABLE_DNN: 0
0.00.927.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.927.966 I Build with Macros:
0.00.927.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.927.966 I   GGML_SYCL_F16: yes
0.00.927.967 I Found 1 SYCL devices:
0.00.927.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.927.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.927.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.927.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.928.041 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.928.041 I SYCL Optimization Feature:
0.00.928.042 I |ID|        Device Type|Reorder|
0.00.928.042 I |--|-------------------|-------|
0.00.928.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.928.112 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.928.115 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.931.157 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.931.158 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.940.271 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.940.272 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.940.273 I llama_context: graph nodes  = 1015
0.00.940.273 I llama_context: graph splits = 2
0.00.940.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.042 I main: llama threadpool init, n_threads = 8
0.01.058.050 I 
0.01.058.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.058.077 I 
0.01.058.130 I sampler seed: 1234
0.01.058.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.058.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.058.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.058.140 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.611.910 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49134,95 tokens per second)
0.02.611.911 I llama_perf_context_print:        load time =    1055,79 ms
0.02.611.912 I llama_perf_context_print: prompt eval time =      48,83 ms /     7 tokens (    6,98 ms per token,   143,37 tokens per second)
0.02.611.913 I llama_perf_context_print:        eval time =    1501,85 ms /    63 runs   (   23,84 ms per token,    41,95 tokens per second)
0.02.611.913 I llama_perf_context_print:       total time =    1554,57 ms /    70 tokens

real	0m3,023s
user	0m1,167s
sys	0m1,537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.373 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.655 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.672 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.673 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.673 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.972 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.695 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.831 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.832 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.833 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.833 I llama_model_loader: - type  f32:  194 tensors
0.00.015.834 I llama_model_loader: - type  f16:   98 tensors
0.00.015.835 I print_info: file format = GGUF V3 (latest)
0.00.015.836 I print_info: file type   = all F32 (guessed)
0.00.015.837 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.995 I load: special tokens cache size = 25
0.00.042.317 I load: token to piece cache size = 0.2984 MB
0.00.042.321 I print_info: arch             = gptneox
0.00.042.322 I print_info: vocab_only       = 0
0.00.042.322 I print_info: n_ctx_train      = 2048
0.00.042.322 I print_info: n_embd           = 2048
0.00.042.322 I print_info: n_layer          = 24
0.00.042.324 I print_info: n_head           = 16
0.00.042.325 I print_info: n_head_kv        = 16
0.00.042.325 I print_info: n_rot            = 32
0.00.042.325 I print_info: n_swa            = 0
0.00.042.325 I print_info: n_swa_pattern    = 1
0.00.042.325 I print_info: n_embd_head_k    = 128
0.00.042.325 I print_info: n_embd_head_v    = 128
0.00.042.326 I print_info: n_gqa            = 1
0.00.042.327 I print_info: n_embd_k_gqa     = 2048
0.00.042.328 I print_info: n_embd_v_gqa     = 2048
0.00.042.328 I print_info: f_norm_eps       = 1.0e-05
0.00.042.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.329 I print_info: f_logit_scale    = 0.0e+00
0.00.042.329 I print_info: f_attn_scale     = 0.0e+00
0.00.042.329 I print_info: n_ff             = 8192
0.00.042.329 I print_info: n_expert         = 0
0.00.042.329 I print_info: n_expert_used    = 0
0.00.042.330 I print_info: causal attn      = 1
0.00.042.330 I print_info: pooling type     = 0
0.00.042.330 I print_info: rope type        = 2
0.00.042.330 I print_info: rope scaling     = linear
0.00.042.330 I print_info: freq_base_train  = 10000.0
0.00.042.331 I print_info: freq_scale_train = 1
0.00.042.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.331 I print_info: rope_finetuned   = unknown
0.00.042.331 I print_info: ssm_d_conv       = 0
0.00.042.331 I print_info: ssm_d_inner      = 0
0.00.042.331 I print_info: ssm_d_state      = 0
0.00.042.331 I print_info: ssm_dt_rank      = 0
0.00.042.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.331 I print_info: model type       = 1.4B
0.00.042.332 I print_info: model params     = 1.41 B
0.00.042.332 I print_info: general.name     = 1.4B
0.00.042.333 I print_info: vocab type       = BPE
0.00.042.333 I print_info: n_vocab          = 50304
0.00.042.333 I print_info: n_merges         = 50009
0.00.042.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.333 I print_info: LF token         = 187 'Ċ'
0.00.042.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.334 I print_info: max token length = 1024
0.00.042.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.572 I load_tensors: offloading output layer to GPU
0.00.134.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.574 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.134.575 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.956.291 I llama_context: constructing llama_context
0.00.956.292 I llama_context: n_seq_max     = 1
0.00.956.292 I llama_context: n_ctx         = 128
0.00.956.292 I llama_context: n_ctx_per_seq = 128
0.00.956.292 I llama_context: n_batch       = 128
0.00.956.292 I llama_context: n_ubatch      = 128
0.00.956.293 I llama_context: causal_attn   = 1
0.00.956.293 I llama_context: flash_attn    = 0
0.00.956.295 I llama_context: freq_base     = 10000.0
0.00.956.296 I llama_context: freq_scale    = 1
0.00.956.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.956.303 I Running with Environment Variables:
0.00.956.303 I   GGML_SYCL_DEBUG: 0
0.00.956.304 I   GGML_SYCL_DISABLE_OPT: 1
0.00.956.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.956.304 I   GGML_SYCL_DISABLE_DNN: 0
0.00.956.304 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.956.304 I Build with Macros:
0.00.956.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.956.304 I   GGML_SYCL_F16: yes
0.00.956.305 I Found 1 SYCL devices:
0.00.956.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.956.305 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.956.305 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.956.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.956.373 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.956.373 I SYCL Optimization Feature:
0.00.956.373 I |ID|        Device Type|Reorder|
0.00.956.374 I |--|-------------------|-------|
0.00.956.376 I | 0| [level_zero:gpu:0]|      Y|
0.00.956.443 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.956.446 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.957.088 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.957.089 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.964.448 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.964.449 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.964.449 I llama_context: graph nodes  = 1015
0.00.964.449 I llama_context: graph splits = 2
0.00.964.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.964.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.538 I 
0.01.081.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.081.573 I perplexity: tokenizing the input ..
0.01.085.575 I perplexity: tokenization took 4 ms
0.01.085.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.780 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.207.443 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.207.462 I llama_perf_context_print:        load time =    1079.95 ms
0.01.207.464 I llama_perf_context_print: prompt eval time =     118.89 ms /   128 tokens (    0.93 ms per token,  1076.60 tokens per second)
0.01.207.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.465 I llama_perf_context_print:       total time =     125.93 ms /   129 tokens

real	0m3,074s
user	0m0,487s
sys	0m0,831s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.304 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I main: llama backend init
0.00.001.373 I main: load the model and apply lora adapter, if any
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.281 I llama_model_loader: - type  f32:  194 tensors
0.00.020.281 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.283 I print_info: file format = GGUF V3 (latest)
0.00.020.284 I print_info: file type   = Q8_0
0.00.020.286 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.041.716 I load: special tokens cache size = 25
0.00.049.407 I load: token to piece cache size = 0,2984 MB
0.00.049.413 I print_info: arch             = gptneox
0.00.049.413 I print_info: vocab_only       = 0
0.00.049.413 I print_info: n_ctx_train      = 2048
0.00.049.413 I print_info: n_embd           = 2048
0.00.049.413 I print_info: n_layer          = 24
0.00.049.416 I print_info: n_head           = 16
0.00.049.417 I print_info: n_head_kv        = 16
0.00.049.417 I print_info: n_rot            = 32
0.00.049.418 I print_info: n_swa            = 0
0.00.049.418 I print_info: n_swa_pattern    = 1
0.00.049.418 I print_info: n_embd_head_k    = 128
0.00.049.418 I print_info: n_embd_head_v    = 128
0.00.049.419 I print_info: n_gqa            = 1
0.00.049.420 I print_info: n_embd_k_gqa     = 2048
0.00.049.420 I print_info: n_embd_v_gqa     = 2048
0.00.049.421 I print_info: f_norm_eps       = 1,0e-05
0.00.049.421 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.422 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.422 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.422 I print_info: f_logit_scale    = 0,0e+00
0.00.049.422 I print_info: f_attn_scale     = 0,0e+00
0.00.049.422 I print_info: n_ff             = 8192
0.00.049.422 I print_info: n_expert         = 0
0.00.049.423 I print_info: n_expert_used    = 0
0.00.049.423 I print_info: causal attn      = 1
0.00.049.423 I print_info: pooling type     = 0
0.00.049.423 I print_info: rope type        = 2
0.00.049.423 I print_info: rope scaling     = linear
0.00.049.424 I print_info: freq_base_train  = 10000,0
0.00.049.424 I print_info: freq_scale_train = 1
0.00.049.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.424 I print_info: rope_finetuned   = unknown
0.00.049.424 I print_info: ssm_d_conv       = 0
0.00.049.424 I print_info: ssm_d_inner      = 0
0.00.049.424 I print_info: ssm_d_state      = 0
0.00.049.425 I print_info: ssm_dt_rank      = 0
0.00.049.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.425 I print_info: model type       = 1.4B
0.00.049.425 I print_info: model params     = 1,41 B
0.00.049.425 I print_info: general.name     = 1.4B
0.00.049.426 I print_info: vocab type       = BPE
0.00.049.426 I print_info: n_vocab          = 50304
0.00.049.426 I print_info: n_merges         = 50009
0.00.049.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.427 I print_info: LF token         = 187 'Ċ'
0.00.049.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.427 I print_info: max token length = 1024
0.00.049.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.065 I load_tensors: offloading output layer to GPU
0.00.088.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.068 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.088.068 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.358.967 I llama_context: constructing llama_context
0.00.358.968 I llama_context: n_seq_max     = 1
0.00.358.968 I llama_context: n_ctx         = 2048
0.00.358.969 I llama_context: n_ctx_per_seq = 2048
0.00.358.969 I llama_context: n_batch       = 2048
0.00.358.969 I llama_context: n_ubatch      = 512
0.00.358.969 I llama_context: causal_attn   = 1
0.00.358.969 I llama_context: flash_attn    = 0
0.00.358.971 I llama_context: freq_base     = 10000,0
0.00.358.972 I llama_context: freq_scale    = 1
0.00.358.980 I Running with Environment Variables:
0.00.358.980 I   GGML_SYCL_DEBUG: 0
0.00.358.980 I   GGML_SYCL_DISABLE_OPT: 1
0.00.358.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.358.980 I   GGML_SYCL_DISABLE_DNN: 0
0.00.358.980 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.358.980 I Build with Macros:
0.00.358.980 I   GGML_SYCL_FORCE_MMQ: no
0.00.358.981 I   GGML_SYCL_F16: yes
0.00.358.981 I Found 1 SYCL devices:
0.00.358.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.358.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.358.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.358.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.024 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.359.024 I SYCL Optimization Feature:
0.00.359.025 I |ID|        Device Type|Reorder|
0.00.359.025 I |--|-------------------|-------|
0.00.359.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.359.092 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.359.095 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.362.287 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.362.289 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.371.029 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.371.030 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.371.030 I llama_context: graph nodes  = 1015
0.00.371.030 I llama_context: graph splits = 2
0.00.371.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.061 I main: llama threadpool init, n_threads = 8
0.00.483.069 I 
0.00.483.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.108 I 
0.00.483.161 I sampler seed: 1234
0.00.483.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.483.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.170 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.272.669 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50605,84 tokens per second)
0.02.272.671 I llama_perf_context_print:        load time =     480,84 ms
0.02.272.671 I llama_perf_context_print: prompt eval time =     138,24 ms /     7 tokens (   19,75 ms per token,    50,64 tokens per second)
0.02.272.672 I llama_perf_context_print:        eval time =    1648,05 ms /    63 runs   (   26,16 ms per token,    38,23 tokens per second)
0.02.272.672 I llama_perf_context_print:       total time =    1790,31 ms /    70 tokens

real	0m2,470s
user	0m1,151s
sys	0m1,224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.219 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.326 I llama_model_loader: - type  f32:  194 tensors
0.00.019.326 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.328 I print_info: file format = GGUF V3 (latest)
0.00.019.329 I print_info: file type   = Q8_0
0.00.019.330 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.185 I load: special tokens cache size = 25
0.00.045.503 I load: token to piece cache size = 0.2984 MB
0.00.045.510 I print_info: arch             = gptneox
0.00.045.510 I print_info: vocab_only       = 0
0.00.045.510 I print_info: n_ctx_train      = 2048
0.00.045.511 I print_info: n_embd           = 2048
0.00.045.511 I print_info: n_layer          = 24
0.00.045.512 I print_info: n_head           = 16
0.00.045.513 I print_info: n_head_kv        = 16
0.00.045.513 I print_info: n_rot            = 32
0.00.045.514 I print_info: n_swa            = 0
0.00.045.514 I print_info: n_swa_pattern    = 1
0.00.045.514 I print_info: n_embd_head_k    = 128
0.00.045.514 I print_info: n_embd_head_v    = 128
0.00.045.515 I print_info: n_gqa            = 1
0.00.045.515 I print_info: n_embd_k_gqa     = 2048
0.00.045.516 I print_info: n_embd_v_gqa     = 2048
0.00.045.517 I print_info: f_norm_eps       = 1.0e-05
0.00.045.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.517 I print_info: f_logit_scale    = 0.0e+00
0.00.045.517 I print_info: f_attn_scale     = 0.0e+00
0.00.045.518 I print_info: n_ff             = 8192
0.00.045.518 I print_info: n_expert         = 0
0.00.045.518 I print_info: n_expert_used    = 0
0.00.045.518 I print_info: causal attn      = 1
0.00.045.518 I print_info: pooling type     = 0
0.00.045.518 I print_info: rope type        = 2
0.00.045.518 I print_info: rope scaling     = linear
0.00.045.519 I print_info: freq_base_train  = 10000.0
0.00.045.519 I print_info: freq_scale_train = 1
0.00.045.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.520 I print_info: rope_finetuned   = unknown
0.00.045.520 I print_info: ssm_d_conv       = 0
0.00.045.520 I print_info: ssm_d_inner      = 0
0.00.045.520 I print_info: ssm_d_state      = 0
0.00.045.520 I print_info: ssm_dt_rank      = 0
0.00.045.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.520 I print_info: model type       = 1.4B
0.00.045.520 I print_info: model params     = 1.41 B
0.00.045.520 I print_info: general.name     = 1.4B
0.00.045.521 I print_info: vocab type       = BPE
0.00.045.522 I print_info: n_vocab          = 50304
0.00.045.522 I print_info: n_merges         = 50009
0.00.045.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.522 I print_info: LF token         = 187 'Ċ'
0.00.045.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.523 I print_info: max token length = 1024
0.00.045.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.701 I load_tensors: offloading output layer to GPU
0.00.083.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.703 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.083.704 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.349.140 I llama_context: constructing llama_context
0.00.349.141 I llama_context: n_seq_max     = 1
0.00.349.142 I llama_context: n_ctx         = 128
0.00.349.142 I llama_context: n_ctx_per_seq = 128
0.00.349.142 I llama_context: n_batch       = 128
0.00.349.142 I llama_context: n_ubatch      = 128
0.00.349.142 I llama_context: causal_attn   = 1
0.00.349.143 I llama_context: flash_attn    = 0
0.00.349.145 I llama_context: freq_base     = 10000.0
0.00.349.146 I llama_context: freq_scale    = 1
0.00.349.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.154 I Running with Environment Variables:
0.00.349.154 I   GGML_SYCL_DEBUG: 0
0.00.349.154 I   GGML_SYCL_DISABLE_OPT: 1
0.00.349.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.349.154 I   GGML_SYCL_DISABLE_DNN: 0
0.00.349.154 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.349.154 I Build with Macros:
0.00.349.155 I   GGML_SYCL_FORCE_MMQ: no
0.00.349.155 I   GGML_SYCL_F16: yes
0.00.349.155 I Found 1 SYCL devices:
0.00.349.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.349.156 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.349.156 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.349.156 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.349.196 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.349.197 I SYCL Optimization Feature:
0.00.349.197 I |ID|        Device Type|Reorder|
0.00.349.197 I |--|-------------------|-------|
0.00.349.199 I | 0| [level_zero:gpu:0]|      Y|
0.00.349.261 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.349.264 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.349.967 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.349.968 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.243 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.357.244 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.357.244 I llama_context: graph nodes  = 1015
0.00.357.244 I llama_context: graph splits = 2
0.00.357.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.108 I 
0.00.468.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.168 I perplexity: tokenizing the input ..
0.00.472.088 I perplexity: tokenization took 3.918 ms
0.00.472.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.606.473 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.609.308 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.609.323 I llama_perf_context_print:        load time =     466.70 ms
0.00.609.325 I llama_perf_context_print: prompt eval time =     134.16 ms /   128 tokens (    1.05 ms per token,   954.05 tokens per second)
0.00.609.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.609.328 I llama_perf_context_print:       total time =     141.22 ms /   129 tokens

real	0m2,454s
user	0m0,389s
sys	0m0,312s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.195 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.258 I main: llama backend init
0.00.001.263 I main: load the model and apply lora adapter, if any
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.188 I llama_model_loader: - type  f32:  194 tensors
0.00.016.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.190 I print_info: file format = GGUF V3 (latest)
0.00.016.191 I print_info: file type   = Q4_0
0.00.016.193 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.878 I load: special tokens cache size = 25
0.00.045.523 I load: token to piece cache size = 0,2984 MB
0.00.045.528 I print_info: arch             = gptneox
0.00.045.528 I print_info: vocab_only       = 0
0.00.045.528 I print_info: n_ctx_train      = 2048
0.00.045.529 I print_info: n_embd           = 2048
0.00.045.529 I print_info: n_layer          = 24
0.00.045.532 I print_info: n_head           = 16
0.00.045.533 I print_info: n_head_kv        = 16
0.00.045.533 I print_info: n_rot            = 32
0.00.045.533 I print_info: n_swa            = 0
0.00.045.533 I print_info: n_swa_pattern    = 1
0.00.045.533 I print_info: n_embd_head_k    = 128
0.00.045.533 I print_info: n_embd_head_v    = 128
0.00.045.534 I print_info: n_gqa            = 1
0.00.045.535 I print_info: n_embd_k_gqa     = 2048
0.00.045.536 I print_info: n_embd_v_gqa     = 2048
0.00.045.536 I print_info: f_norm_eps       = 1,0e-05
0.00.045.537 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.537 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.537 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.537 I print_info: f_logit_scale    = 0,0e+00
0.00.045.537 I print_info: f_attn_scale     = 0,0e+00
0.00.045.538 I print_info: n_ff             = 8192
0.00.045.538 I print_info: n_expert         = 0
0.00.045.538 I print_info: n_expert_used    = 0
0.00.045.538 I print_info: causal attn      = 1
0.00.045.538 I print_info: pooling type     = 0
0.00.045.538 I print_info: rope type        = 2
0.00.045.538 I print_info: rope scaling     = linear
0.00.045.539 I print_info: freq_base_train  = 10000,0
0.00.045.539 I print_info: freq_scale_train = 1
0.00.045.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.539 I print_info: rope_finetuned   = unknown
0.00.045.540 I print_info: ssm_d_conv       = 0
0.00.045.540 I print_info: ssm_d_inner      = 0
0.00.045.540 I print_info: ssm_d_state      = 0
0.00.045.540 I print_info: ssm_dt_rank      = 0
0.00.045.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.540 I print_info: model type       = 1.4B
0.00.045.540 I print_info: model params     = 1,41 B
0.00.045.540 I print_info: general.name     = 1.4B
0.00.045.541 I print_info: vocab type       = BPE
0.00.045.541 I print_info: n_vocab          = 50304
0.00.045.541 I print_info: n_merges         = 50009
0.00.045.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.542 I print_info: LF token         = 187 'Ċ'
0.00.045.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.542 I print_info: max token length = 1024
0.00.045.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.616 I load_tensors: offloading output layer to GPU
0.00.067.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.618 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.067.619 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.235.614 I llama_context: constructing llama_context
0.00.235.615 I llama_context: n_seq_max     = 1
0.00.235.615 I llama_context: n_ctx         = 2048
0.00.235.615 I llama_context: n_ctx_per_seq = 2048
0.00.235.615 I llama_context: n_batch       = 2048
0.00.235.616 I llama_context: n_ubatch      = 512
0.00.235.616 I llama_context: causal_attn   = 1
0.00.235.616 I llama_context: flash_attn    = 0
0.00.235.618 I llama_context: freq_base     = 10000,0
0.00.235.619 I llama_context: freq_scale    = 1
0.00.235.625 I Running with Environment Variables:
0.00.235.625 I   GGML_SYCL_DEBUG: 0
0.00.235.625 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.625 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.626 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.626 I Build with Macros:
0.00.235.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.626 I   GGML_SYCL_F16: yes
0.00.235.627 I Found 1 SYCL devices:
0.00.235.627 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.676 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.676 I SYCL Optimization Feature:
0.00.235.677 I |ID|        Device Type|Reorder|
0.00.235.677 I |--|-------------------|-------|
0.00.235.679 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.736 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.738 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.607 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.609 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.234 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.235 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.236 I llama_context: graph nodes  = 1015
0.00.247.236 I llama_context: graph splits = 2
0.00.247.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.122 I main: llama threadpool init, n_threads = 8
0.00.345.130 I 
0.00.345.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.156 I 
0.00.345.225 I sampler seed: 1234
0.00.345.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.345.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.234 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.663.547 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48530,42 tokens per second)
0.01.663.548 I llama_perf_context_print:        load time =     342,97 ms
0.01.663.549 I llama_perf_context_print: prompt eval time =      91,89 ms /     7 tokens (   13,13 ms per token,    76,18 tokens per second)
0.01.663.550 I llama_perf_context_print:        eval time =    1223,26 ms /    63 runs   (   19,42 ms per token,    51,50 tokens per second)
0.01.663.550 I llama_perf_context_print:       total time =    1319,14 ms /    70 tokens

real	0m2,343s
user	0m0,817s
sys	0m0,945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.223 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.008.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.746 I llama_model_loader: - type  f32:  194 tensors
0.00.015.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.748 I print_info: file format = GGUF V3 (latest)
0.00.015.749 I print_info: file type   = Q4_0
0.00.015.750 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.283 I load: special tokens cache size = 25
0.00.042.756 I load: token to piece cache size = 0.2984 MB
0.00.042.762 I print_info: arch             = gptneox
0.00.042.762 I print_info: vocab_only       = 0
0.00.042.763 I print_info: n_ctx_train      = 2048
0.00.042.763 I print_info: n_embd           = 2048
0.00.042.763 I print_info: n_layer          = 24
0.00.042.766 I print_info: n_head           = 16
0.00.042.767 I print_info: n_head_kv        = 16
0.00.042.767 I print_info: n_rot            = 32
0.00.042.767 I print_info: n_swa            = 0
0.00.042.767 I print_info: n_swa_pattern    = 1
0.00.042.767 I print_info: n_embd_head_k    = 128
0.00.042.767 I print_info: n_embd_head_v    = 128
0.00.042.768 I print_info: n_gqa            = 1
0.00.042.769 I print_info: n_embd_k_gqa     = 2048
0.00.042.769 I print_info: n_embd_v_gqa     = 2048
0.00.042.770 I print_info: f_norm_eps       = 1.0e-05
0.00.042.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.771 I print_info: f_logit_scale    = 0.0e+00
0.00.042.771 I print_info: f_attn_scale     = 0.0e+00
0.00.042.771 I print_info: n_ff             = 8192
0.00.042.771 I print_info: n_expert         = 0
0.00.042.771 I print_info: n_expert_used    = 0
0.00.042.771 I print_info: causal attn      = 1
0.00.042.772 I print_info: pooling type     = 0
0.00.042.772 I print_info: rope type        = 2
0.00.042.772 I print_info: rope scaling     = linear
0.00.042.772 I print_info: freq_base_train  = 10000.0
0.00.042.773 I print_info: freq_scale_train = 1
0.00.042.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.773 I print_info: rope_finetuned   = unknown
0.00.042.773 I print_info: ssm_d_conv       = 0
0.00.042.773 I print_info: ssm_d_inner      = 0
0.00.042.773 I print_info: ssm_d_state      = 0
0.00.042.773 I print_info: ssm_dt_rank      = 0
0.00.042.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.773 I print_info: model type       = 1.4B
0.00.042.774 I print_info: model params     = 1.41 B
0.00.042.774 I print_info: general.name     = 1.4B
0.00.042.774 I print_info: vocab type       = BPE
0.00.042.775 I print_info: n_vocab          = 50304
0.00.042.775 I print_info: n_merges         = 50009
0.00.042.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: LF token         = 187 'Ċ'
0.00.042.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.776 I print_info: max token length = 1024
0.00.042.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.045 I load_tensors: offloading output layer to GPU
0.00.065.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.047 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.048 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.226.450 I llama_context: constructing llama_context
0.00.226.451 I llama_context: n_seq_max     = 1
0.00.226.451 I llama_context: n_ctx         = 128
0.00.226.452 I llama_context: n_ctx_per_seq = 128
0.00.226.452 I llama_context: n_batch       = 128
0.00.226.452 I llama_context: n_ubatch      = 128
0.00.226.452 I llama_context: causal_attn   = 1
0.00.226.452 I llama_context: flash_attn    = 0
0.00.226.454 I llama_context: freq_base     = 10000.0
0.00.226.455 I llama_context: freq_scale    = 1
0.00.226.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.462 I Running with Environment Variables:
0.00.226.462 I   GGML_SYCL_DEBUG: 0
0.00.226.462 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.462 I   GGML_SYCL_DISABLE_DNN: 0
0.00.226.462 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.462 I Build with Macros:
0.00.226.463 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.463 I   GGML_SYCL_F16: yes
0.00.226.463 I Found 1 SYCL devices:
0.00.226.464 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.502 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.502 I SYCL Optimization Feature:
0.00.226.502 I |ID|        Device Type|Reorder|
0.00.226.502 I |--|-------------------|-------|
0.00.226.505 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.559 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.563 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.226.937 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.939 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.736 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.736 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.737 I llama_context: graph nodes  = 1015
0.00.233.737 I llama_context: graph splits = 2
0.00.233.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.679 I 
0.00.330.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.712 I perplexity: tokenizing the input ..
0.00.334.755 I perplexity: tokenization took 4.041 ms
0.00.334.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.557 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.477.697 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.477.711 I llama_perf_context_print:        load time =     329.27 ms
0.00.477.712 I llama_perf_context_print: prompt eval time =     139.62 ms /   128 tokens (    1.09 ms per token,   916.79 tokens per second)
0.00.477.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.713 I llama_perf_context_print:       total time =     147.04 ms /   129 tokens

real	0m2,332s
user	0m0,318s
sys	0m0,255s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.124 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.187 I main: llama backend init
0.00.001.193 I main: load the model and apply lora adapter, if any
0.00.001.354 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.796 I llama_model_loader: - type  f32:  194 tensors
0.00.020.797 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.799 I print_info: file format = GGUF V3 (latest)
0.00.020.800 I print_info: file type   = Q4_1
0.00.020.802 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.043.921 I load: special tokens cache size = 25
0.00.051.182 I load: token to piece cache size = 0,2984 MB
0.00.051.189 I print_info: arch             = gptneox
0.00.051.189 I print_info: vocab_only       = 0
0.00.051.189 I print_info: n_ctx_train      = 2048
0.00.051.189 I print_info: n_embd           = 2048
0.00.051.190 I print_info: n_layer          = 24
0.00.051.192 I print_info: n_head           = 16
0.00.051.193 I print_info: n_head_kv        = 16
0.00.051.193 I print_info: n_rot            = 32
0.00.051.193 I print_info: n_swa            = 0
0.00.051.193 I print_info: n_swa_pattern    = 1
0.00.051.194 I print_info: n_embd_head_k    = 128
0.00.051.194 I print_info: n_embd_head_v    = 128
0.00.051.194 I print_info: n_gqa            = 1
0.00.051.195 I print_info: n_embd_k_gqa     = 2048
0.00.051.196 I print_info: n_embd_v_gqa     = 2048
0.00.051.196 I print_info: f_norm_eps       = 1,0e-05
0.00.051.197 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.197 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.197 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.197 I print_info: f_logit_scale    = 0,0e+00
0.00.051.197 I print_info: f_attn_scale     = 0,0e+00
0.00.051.198 I print_info: n_ff             = 8192
0.00.051.198 I print_info: n_expert         = 0
0.00.051.198 I print_info: n_expert_used    = 0
0.00.051.198 I print_info: causal attn      = 1
0.00.051.198 I print_info: pooling type     = 0
0.00.051.198 I print_info: rope type        = 2
0.00.051.198 I print_info: rope scaling     = linear
0.00.051.199 I print_info: freq_base_train  = 10000,0
0.00.051.199 I print_info: freq_scale_train = 1
0.00.051.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.199 I print_info: rope_finetuned   = unknown
0.00.051.199 I print_info: ssm_d_conv       = 0
0.00.051.199 I print_info: ssm_d_inner      = 0
0.00.051.200 I print_info: ssm_d_state      = 0
0.00.051.200 I print_info: ssm_dt_rank      = 0
0.00.051.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.200 I print_info: model type       = 1.4B
0.00.051.200 I print_info: model params     = 1,41 B
0.00.051.200 I print_info: general.name     = 1.4B
0.00.051.201 I print_info: vocab type       = BPE
0.00.051.201 I print_info: n_vocab          = 50304
0.00.051.202 I print_info: n_merges         = 50009
0.00.051.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.202 I print_info: LF token         = 187 'Ċ'
0.00.051.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.202 I print_info: max token length = 1024
0.00.051.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.627 I load_tensors: offloading output layer to GPU
0.00.074.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.629 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.074.629 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.250.940 I llama_context: constructing llama_context
0.00.250.942 I llama_context: n_seq_max     = 1
0.00.250.942 I llama_context: n_ctx         = 2048
0.00.250.942 I llama_context: n_ctx_per_seq = 2048
0.00.250.942 I llama_context: n_batch       = 2048
0.00.250.942 I llama_context: n_ubatch      = 512
0.00.250.942 I llama_context: causal_attn   = 1
0.00.250.943 I llama_context: flash_attn    = 0
0.00.250.945 I llama_context: freq_base     = 10000,0
0.00.250.945 I llama_context: freq_scale    = 1
0.00.250.952 I Running with Environment Variables:
0.00.250.953 I   GGML_SYCL_DEBUG: 0
0.00.250.953 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.953 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.953 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.953 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.953 I Build with Macros:
0.00.250.953 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.953 I   GGML_SYCL_F16: yes
0.00.250.954 I Found 1 SYCL devices:
0.00.250.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.954 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.955 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.955 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.994 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.994 I SYCL Optimization Feature:
0.00.250.994 I |ID|        Device Type|Reorder|
0.00.250.994 I |--|-------------------|-------|
0.00.250.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.058 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.062 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.945 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.192 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.193 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.193 I llama_context: graph nodes  = 1015
0.00.262.193 I llama_context: graph splits = 2
0.00.262.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.521 I main: llama threadpool init, n_threads = 8
0.00.351.529 I 
0.00.351.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.556 I 
0.00.351.609 I sampler seed: 1234
0.00.351.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.618 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.646.224 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47779,27 tokens per second)
0.01.646.225 I llama_perf_context_print:        load time =     349,46 ms
0.01.646.226 I llama_perf_context_print: prompt eval time =      59,95 ms /     7 tokens (    8,56 ms per token,   116,76 tokens per second)
0.01.646.227 I llama_perf_context_print:        eval time =    1231,53 ms /    63 runs   (   19,55 ms per token,    51,16 tokens per second)
0.01.646.227 I llama_perf_context_print:       total time =    1295,41 ms /    70 tokens

real	0m2,350s
user	0m0,832s
sys	0m0,900s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.155 I llama_model_loader: - type  f32:  194 tensors
0.00.016.155 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.157 I print_info: file format = GGUF V3 (latest)
0.00.016.158 I print_info: file type   = Q4_1
0.00.016.159 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.427 I load: special tokens cache size = 25
0.00.042.688 I load: token to piece cache size = 0.2984 MB
0.00.042.693 I print_info: arch             = gptneox
0.00.042.693 I print_info: vocab_only       = 0
0.00.042.693 I print_info: n_ctx_train      = 2048
0.00.042.693 I print_info: n_embd           = 2048
0.00.042.694 I print_info: n_layer          = 24
0.00.042.696 I print_info: n_head           = 16
0.00.042.696 I print_info: n_head_kv        = 16
0.00.042.697 I print_info: n_rot            = 32
0.00.042.697 I print_info: n_swa            = 0
0.00.042.697 I print_info: n_swa_pattern    = 1
0.00.042.697 I print_info: n_embd_head_k    = 128
0.00.042.697 I print_info: n_embd_head_v    = 128
0.00.042.698 I print_info: n_gqa            = 1
0.00.042.699 I print_info: n_embd_k_gqa     = 2048
0.00.042.699 I print_info: n_embd_v_gqa     = 2048
0.00.042.700 I print_info: f_norm_eps       = 1.0e-05
0.00.042.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.700 I print_info: f_logit_scale    = 0.0e+00
0.00.042.700 I print_info: f_attn_scale     = 0.0e+00
0.00.042.701 I print_info: n_ff             = 8192
0.00.042.701 I print_info: n_expert         = 0
0.00.042.701 I print_info: n_expert_used    = 0
0.00.042.701 I print_info: causal attn      = 1
0.00.042.701 I print_info: pooling type     = 0
0.00.042.701 I print_info: rope type        = 2
0.00.042.701 I print_info: rope scaling     = linear
0.00.042.702 I print_info: freq_base_train  = 10000.0
0.00.042.702 I print_info: freq_scale_train = 1
0.00.042.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.703 I print_info: rope_finetuned   = unknown
0.00.042.703 I print_info: ssm_d_conv       = 0
0.00.042.703 I print_info: ssm_d_inner      = 0
0.00.042.703 I print_info: ssm_d_state      = 0
0.00.042.703 I print_info: ssm_dt_rank      = 0
0.00.042.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.703 I print_info: model type       = 1.4B
0.00.042.703 I print_info: model params     = 1.41 B
0.00.042.703 I print_info: general.name     = 1.4B
0.00.042.704 I print_info: vocab type       = BPE
0.00.042.704 I print_info: n_vocab          = 50304
0.00.042.704 I print_info: n_merges         = 50009
0.00.042.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.705 I print_info: LF token         = 187 'Ċ'
0.00.042.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.705 I print_info: max token length = 1024
0.00.042.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.124 I load_tensors: offloading output layer to GPU
0.00.066.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.126 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.066.127 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.241.398 I llama_context: constructing llama_context
0.00.241.399 I llama_context: n_seq_max     = 1
0.00.241.399 I llama_context: n_ctx         = 128
0.00.241.400 I llama_context: n_ctx_per_seq = 128
0.00.241.400 I llama_context: n_batch       = 128
0.00.241.400 I llama_context: n_ubatch      = 128
0.00.241.400 I llama_context: causal_attn   = 1
0.00.241.400 I llama_context: flash_attn    = 0
0.00.241.403 I llama_context: freq_base     = 10000.0
0.00.241.403 I llama_context: freq_scale    = 1
0.00.241.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.410 I Running with Environment Variables:
0.00.241.410 I   GGML_SYCL_DEBUG: 0
0.00.241.410 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.410 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.410 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.410 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.410 I Build with Macros:
0.00.241.411 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.411 I   GGML_SYCL_F16: yes
0.00.241.413 I Found 1 SYCL devices:
0.00.241.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.414 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.457 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.457 I SYCL Optimization Feature:
0.00.241.457 I |ID|        Device Type|Reorder|
0.00.241.458 I |--|-------------------|-------|
0.00.241.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.517 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.520 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.888 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.772 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.773 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.773 I llama_context: graph nodes  = 1015
0.00.248.773 I llama_context: graph splits = 2
0.00.248.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.003 I 
0.00.336.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.035 I perplexity: tokenizing the input ..
0.00.340.063 I perplexity: tokenization took 4.025 ms
0.00.340.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.982 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.483.152 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.483.177 I llama_perf_context_print:        load time =     334.55 ms
0.00.483.178 I llama_perf_context_print: prompt eval time =     139.73 ms /   128 tokens (    1.09 ms per token,   916.03 tokens per second)
0.00.483.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.180 I llama_perf_context_print:       total time =     147.18 ms /   129 tokens

real	0m2,356s
user	0m0,326s
sys	0m0,264s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I main: llama backend init
0.00.001.331 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.446 I llama_model_loader: - type  f32:  194 tensors
0.00.015.447 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.449 I print_info: file format = GGUF V3 (latest)
0.00.015.450 I print_info: file type   = Q5_0
0.00.015.451 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.034.652 I load: special tokens cache size = 25
0.00.041.933 I load: token to piece cache size = 0,2984 MB
0.00.041.938 I print_info: arch             = gptneox
0.00.041.938 I print_info: vocab_only       = 0
0.00.041.938 I print_info: n_ctx_train      = 2048
0.00.041.938 I print_info: n_embd           = 2048
0.00.041.938 I print_info: n_layer          = 24
0.00.041.940 I print_info: n_head           = 16
0.00.041.941 I print_info: n_head_kv        = 16
0.00.041.941 I print_info: n_rot            = 32
0.00.041.941 I print_info: n_swa            = 0
0.00.041.942 I print_info: n_swa_pattern    = 1
0.00.041.942 I print_info: n_embd_head_k    = 128
0.00.041.942 I print_info: n_embd_head_v    = 128
0.00.041.943 I print_info: n_gqa            = 1
0.00.041.943 I print_info: n_embd_k_gqa     = 2048
0.00.041.944 I print_info: n_embd_v_gqa     = 2048
0.00.041.944 I print_info: f_norm_eps       = 1,0e-05
0.00.041.945 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.945 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.945 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.945 I print_info: f_logit_scale    = 0,0e+00
0.00.041.945 I print_info: f_attn_scale     = 0,0e+00
0.00.041.946 I print_info: n_ff             = 8192
0.00.041.946 I print_info: n_expert         = 0
0.00.041.946 I print_info: n_expert_used    = 0
0.00.041.946 I print_info: causal attn      = 1
0.00.041.946 I print_info: pooling type     = 0
0.00.041.946 I print_info: rope type        = 2
0.00.041.946 I print_info: rope scaling     = linear
0.00.041.947 I print_info: freq_base_train  = 10000,0
0.00.041.947 I print_info: freq_scale_train = 1
0.00.041.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.947 I print_info: rope_finetuned   = unknown
0.00.041.947 I print_info: ssm_d_conv       = 0
0.00.041.948 I print_info: ssm_d_inner      = 0
0.00.041.948 I print_info: ssm_d_state      = 0
0.00.041.948 I print_info: ssm_dt_rank      = 0
0.00.041.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.948 I print_info: model type       = 1.4B
0.00.041.948 I print_info: model params     = 1,41 B
0.00.041.948 I print_info: general.name     = 1.4B
0.00.041.949 I print_info: vocab type       = BPE
0.00.041.949 I print_info: n_vocab          = 50304
0.00.041.950 I print_info: n_merges         = 50009
0.00.041.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: LF token         = 187 'Ċ'
0.00.041.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: max token length = 1024
0.00.041.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.952 I load_tensors: offloading output layer to GPU
0.00.067.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.955 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.067.955 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.263.728 I llama_context: constructing llama_context
0.00.263.730 I llama_context: n_seq_max     = 1
0.00.263.730 I llama_context: n_ctx         = 2048
0.00.263.730 I llama_context: n_ctx_per_seq = 2048
0.00.263.730 I llama_context: n_batch       = 2048
0.00.263.730 I llama_context: n_ubatch      = 512
0.00.263.731 I llama_context: causal_attn   = 1
0.00.263.731 I llama_context: flash_attn    = 0
0.00.263.733 I llama_context: freq_base     = 10000,0
0.00.263.733 I llama_context: freq_scale    = 1
0.00.263.740 I Running with Environment Variables:
0.00.263.740 I   GGML_SYCL_DEBUG: 0
0.00.263.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.741 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.741 I Build with Macros:
0.00.263.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.741 I   GGML_SYCL_F16: yes
0.00.263.742 I Found 1 SYCL devices:
0.00.263.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.784 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.784 I SYCL Optimization Feature:
0.00.263.784 I |ID|        Device Type|Reorder|
0.00.263.784 I |--|-------------------|-------|
0.00.263.787 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.845 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.848 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.053 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.054 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.655 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.656 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.656 I llama_context: graph nodes  = 1015
0.00.275.656 I llama_context: graph splits = 2
0.00.275.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.344 I main: llama threadpool init, n_threads = 8
0.00.371.353 I 
0.00.371.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.379 I 
0.00.371.432 I sampler seed: 1234
0.00.371.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.441 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.836.293 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48730,27 tokens per second)
0.01.836.294 I llama_perf_context_print:        load time =     369,15 ms
0.01.836.295 I llama_perf_context_print: prompt eval time =      82,38 ms /     7 tokens (   11,77 ms per token,    84,97 tokens per second)
0.01.836.295 I llama_perf_context_print:        eval time =    1379,41 ms /    63 runs   (   21,90 ms per token,    45,67 tokens per second)
0.01.836.296 I llama_perf_context_print:       total time =    1465,65 ms /    70 tokens

real	0m2,364s
user	0m0,895s
sys	0m1,038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.409 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.012 I llama_model_loader: - type  f32:  194 tensors
0.00.018.012 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.015 I print_info: file format = GGUF V3 (latest)
0.00.018.016 I print_info: file type   = Q5_0
0.00.018.017 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.302 I load: special tokens cache size = 25
0.00.044.628 I load: token to piece cache size = 0.2984 MB
0.00.044.633 I print_info: arch             = gptneox
0.00.044.633 I print_info: vocab_only       = 0
0.00.044.634 I print_info: n_ctx_train      = 2048
0.00.044.634 I print_info: n_embd           = 2048
0.00.044.634 I print_info: n_layer          = 24
0.00.044.636 I print_info: n_head           = 16
0.00.044.637 I print_info: n_head_kv        = 16
0.00.044.637 I print_info: n_rot            = 32
0.00.044.637 I print_info: n_swa            = 0
0.00.044.637 I print_info: n_swa_pattern    = 1
0.00.044.637 I print_info: n_embd_head_k    = 128
0.00.044.637 I print_info: n_embd_head_v    = 128
0.00.044.638 I print_info: n_gqa            = 1
0.00.044.639 I print_info: n_embd_k_gqa     = 2048
0.00.044.640 I print_info: n_embd_v_gqa     = 2048
0.00.044.640 I print_info: f_norm_eps       = 1.0e-05
0.00.044.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.641 I print_info: f_logit_scale    = 0.0e+00
0.00.044.641 I print_info: f_attn_scale     = 0.0e+00
0.00.044.642 I print_info: n_ff             = 8192
0.00.044.642 I print_info: n_expert         = 0
0.00.044.642 I print_info: n_expert_used    = 0
0.00.044.642 I print_info: causal attn      = 1
0.00.044.642 I print_info: pooling type     = 0
0.00.044.642 I print_info: rope type        = 2
0.00.044.642 I print_info: rope scaling     = linear
0.00.044.643 I print_info: freq_base_train  = 10000.0
0.00.044.643 I print_info: freq_scale_train = 1
0.00.044.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.643 I print_info: rope_finetuned   = unknown
0.00.044.643 I print_info: ssm_d_conv       = 0
0.00.044.643 I print_info: ssm_d_inner      = 0
0.00.044.644 I print_info: ssm_d_state      = 0
0.00.044.644 I print_info: ssm_dt_rank      = 0
0.00.044.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.644 I print_info: model type       = 1.4B
0.00.044.644 I print_info: model params     = 1.41 B
0.00.044.644 I print_info: general.name     = 1.4B
0.00.044.645 I print_info: vocab type       = BPE
0.00.044.645 I print_info: n_vocab          = 50304
0.00.044.645 I print_info: n_merges         = 50009
0.00.044.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.646 I print_info: LF token         = 187 'Ċ'
0.00.044.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.646 I print_info: max token length = 1024
0.00.044.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.869 I load_tensors: offloading output layer to GPU
0.00.070.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.871 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.872 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.261.728 I llama_context: constructing llama_context
0.00.261.730 I llama_context: n_seq_max     = 1
0.00.261.730 I llama_context: n_ctx         = 128
0.00.261.730 I llama_context: n_ctx_per_seq = 128
0.00.261.730 I llama_context: n_batch       = 128
0.00.261.731 I llama_context: n_ubatch      = 128
0.00.261.731 I llama_context: causal_attn   = 1
0.00.261.731 I llama_context: flash_attn    = 0
0.00.261.734 I llama_context: freq_base     = 10000.0
0.00.261.734 I llama_context: freq_scale    = 1
0.00.261.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.742 I Running with Environment Variables:
0.00.261.742 I   GGML_SYCL_DEBUG: 0
0.00.261.743 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.743 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.743 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.743 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.743 I Build with Macros:
0.00.261.743 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.743 I   GGML_SYCL_F16: yes
0.00.261.746 I Found 1 SYCL devices:
0.00.261.746 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.786 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.787 I SYCL Optimization Feature:
0.00.261.787 I |ID|        Device Type|Reorder|
0.00.261.787 I |--|-------------------|-------|
0.00.261.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.851 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.855 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.240 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.241 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.035 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.036 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.037 I llama_context: graph nodes  = 1015
0.00.269.037 I llama_context: graph splits = 2
0.00.269.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.732 I 
0.00.363.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.764 I perplexity: tokenizing the input ..
0.00.367.756 I perplexity: tokenization took 3.99 ms
0.00.367.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.749 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.524.678 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.524.695 I llama_perf_context_print:        load time =     362.13 ms
0.00.524.696 I llama_perf_context_print: prompt eval time =     153.81 ms /   128 tokens (    1.20 ms per token,   832.20 tokens per second)
0.00.524.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.697 I llama_perf_context_print:       total time =     160.97 ms /   129 tokens

real	0m2,363s
user	0m0,342s
sys	0m0,273s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.164 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.226 I main: llama backend init
0.00.001.231 I main: load the model and apply lora adapter, if any
0.00.001.377 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.320 I llama_model_loader: - type  f32:  194 tensors
0.00.015.320 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.322 I print_info: file format = GGUF V3 (latest)
0.00.015.323 I print_info: file type   = Q5_1
0.00.015.324 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.034.860 I load: special tokens cache size = 25
0.00.042.145 I load: token to piece cache size = 0,2984 MB
0.00.042.152 I print_info: arch             = gptneox
0.00.042.152 I print_info: vocab_only       = 0
0.00.042.152 I print_info: n_ctx_train      = 2048
0.00.042.152 I print_info: n_embd           = 2048
0.00.042.152 I print_info: n_layer          = 24
0.00.042.155 I print_info: n_head           = 16
0.00.042.156 I print_info: n_head_kv        = 16
0.00.042.156 I print_info: n_rot            = 32
0.00.042.156 I print_info: n_swa            = 0
0.00.042.156 I print_info: n_swa_pattern    = 1
0.00.042.156 I print_info: n_embd_head_k    = 128
0.00.042.156 I print_info: n_embd_head_v    = 128
0.00.042.157 I print_info: n_gqa            = 1
0.00.042.158 I print_info: n_embd_k_gqa     = 2048
0.00.042.158 I print_info: n_embd_v_gqa     = 2048
0.00.042.159 I print_info: f_norm_eps       = 1,0e-05
0.00.042.159 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.159 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.159 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.159 I print_info: f_logit_scale    = 0,0e+00
0.00.042.160 I print_info: f_attn_scale     = 0,0e+00
0.00.042.160 I print_info: n_ff             = 8192
0.00.042.160 I print_info: n_expert         = 0
0.00.042.160 I print_info: n_expert_used    = 0
0.00.042.160 I print_info: causal attn      = 1
0.00.042.160 I print_info: pooling type     = 0
0.00.042.161 I print_info: rope type        = 2
0.00.042.161 I print_info: rope scaling     = linear
0.00.042.161 I print_info: freq_base_train  = 10000,0
0.00.042.162 I print_info: freq_scale_train = 1
0.00.042.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.162 I print_info: rope_finetuned   = unknown
0.00.042.162 I print_info: ssm_d_conv       = 0
0.00.042.162 I print_info: ssm_d_inner      = 0
0.00.042.162 I print_info: ssm_d_state      = 0
0.00.042.162 I print_info: ssm_dt_rank      = 0
0.00.042.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.162 I print_info: model type       = 1.4B
0.00.042.163 I print_info: model params     = 1,41 B
0.00.042.163 I print_info: general.name     = 1.4B
0.00.042.163 I print_info: vocab type       = BPE
0.00.042.164 I print_info: n_vocab          = 50304
0.00.042.164 I print_info: n_merges         = 50009
0.00.042.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: LF token         = 187 'Ċ'
0.00.042.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.165 I print_info: max token length = 1024
0.00.042.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.524 I load_tensors: offloading output layer to GPU
0.00.069.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.526 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.069.527 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.275.918 I llama_context: constructing llama_context
0.00.275.920 I llama_context: n_seq_max     = 1
0.00.275.920 I llama_context: n_ctx         = 2048
0.00.275.920 I llama_context: n_ctx_per_seq = 2048
0.00.275.920 I llama_context: n_batch       = 2048
0.00.275.921 I llama_context: n_ubatch      = 512
0.00.275.921 I llama_context: causal_attn   = 1
0.00.275.921 I llama_context: flash_attn    = 0
0.00.275.923 I llama_context: freq_base     = 10000,0
0.00.275.924 I llama_context: freq_scale    = 1
0.00.275.933 I Running with Environment Variables:
0.00.275.933 I   GGML_SYCL_DEBUG: 0
0.00.275.934 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.934 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.934 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.934 I Build with Macros:
0.00.275.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.934 I   GGML_SYCL_F16: yes
0.00.275.935 I Found 1 SYCL devices:
0.00.275.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.977 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.977 I SYCL Optimization Feature:
0.00.275.977 I |ID|        Device Type|Reorder|
0.00.275.977 I |--|-------------------|-------|
0.00.275.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.041 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.045 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.231 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.233 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.847 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.287.848 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.287.849 I llama_context: graph nodes  = 1015
0.00.287.849 I llama_context: graph splits = 2
0.00.287.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.150 I main: llama threadpool init, n_threads = 8
0.00.378.157 I 
0.00.378.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.183 I 
0.00.378.244 I sampler seed: 1234
0.00.378.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.378.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.257 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.782.230 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47301,80 tokens per second)
0.01.782.231 I llama_perf_context_print:        load time =     376,06 ms
0.01.782.232 I llama_perf_context_print: prompt eval time =      63,59 ms /     7 tokens (    9,08 ms per token,   110,08 tokens per second)
0.01.782.233 I llama_perf_context_print:        eval time =    1337,18 ms /    63 runs   (   21,23 ms per token,    47,11 tokens per second)
0.01.782.233 I llama_perf_context_print:       total time =    1404,79 ms /    70 tokens

real	0m2,378s
user	0m0,887s
sys	0m0,985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.888 I llama_model_loader: - type  f32:  194 tensors
0.00.023.888 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.891 I print_info: file format = GGUF V3 (latest)
0.00.023.893 I print_info: file type   = Q5_1
0.00.023.894 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.733 I load: special tokens cache size = 25
0.00.054.062 I load: token to piece cache size = 0.2984 MB
0.00.054.068 I print_info: arch             = gptneox
0.00.054.069 I print_info: vocab_only       = 0
0.00.054.069 I print_info: n_ctx_train      = 2048
0.00.054.069 I print_info: n_embd           = 2048
0.00.054.069 I print_info: n_layer          = 24
0.00.054.072 I print_info: n_head           = 16
0.00.054.073 I print_info: n_head_kv        = 16
0.00.054.073 I print_info: n_rot            = 32
0.00.054.073 I print_info: n_swa            = 0
0.00.054.073 I print_info: n_swa_pattern    = 1
0.00.054.073 I print_info: n_embd_head_k    = 128
0.00.054.073 I print_info: n_embd_head_v    = 128
0.00.054.074 I print_info: n_gqa            = 1
0.00.054.075 I print_info: n_embd_k_gqa     = 2048
0.00.054.076 I print_info: n_embd_v_gqa     = 2048
0.00.054.076 I print_info: f_norm_eps       = 1.0e-05
0.00.054.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.077 I print_info: f_logit_scale    = 0.0e+00
0.00.054.077 I print_info: f_attn_scale     = 0.0e+00
0.00.054.077 I print_info: n_ff             = 8192
0.00.054.078 I print_info: n_expert         = 0
0.00.054.078 I print_info: n_expert_used    = 0
0.00.054.078 I print_info: causal attn      = 1
0.00.054.078 I print_info: pooling type     = 0
0.00.054.078 I print_info: rope type        = 2
0.00.054.078 I print_info: rope scaling     = linear
0.00.054.079 I print_info: freq_base_train  = 10000.0
0.00.054.079 I print_info: freq_scale_train = 1
0.00.054.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.079 I print_info: rope_finetuned   = unknown
0.00.054.079 I print_info: ssm_d_conv       = 0
0.00.054.079 I print_info: ssm_d_inner      = 0
0.00.054.079 I print_info: ssm_d_state      = 0
0.00.054.080 I print_info: ssm_dt_rank      = 0
0.00.054.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.080 I print_info: model type       = 1.4B
0.00.054.080 I print_info: model params     = 1.41 B
0.00.054.080 I print_info: general.name     = 1.4B
0.00.054.081 I print_info: vocab type       = BPE
0.00.054.081 I print_info: n_vocab          = 50304
0.00.054.081 I print_info: n_merges         = 50009
0.00.054.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.082 I print_info: LF token         = 187 'Ċ'
0.00.054.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.082 I print_info: max token length = 1024
0.00.054.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.685 I load_tensors: offloading output layer to GPU
0.00.081.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.687 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.081.687 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.288.173 I llama_context: constructing llama_context
0.00.288.173 I llama_context: n_seq_max     = 1
0.00.288.174 I llama_context: n_ctx         = 128
0.00.288.174 I llama_context: n_ctx_per_seq = 128
0.00.288.174 I llama_context: n_batch       = 128
0.00.288.174 I llama_context: n_ubatch      = 128
0.00.288.174 I llama_context: causal_attn   = 1
0.00.288.174 I llama_context: flash_attn    = 0
0.00.288.176 I llama_context: freq_base     = 10000.0
0.00.288.177 I llama_context: freq_scale    = 1
0.00.288.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.184 I Running with Environment Variables:
0.00.288.184 I   GGML_SYCL_DEBUG: 0
0.00.288.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.184 I Build with Macros:
0.00.288.184 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.185 I   GGML_SYCL_F16: yes
0.00.288.185 I Found 1 SYCL devices:
0.00.288.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.234 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.234 I SYCL Optimization Feature:
0.00.288.234 I |ID|        Device Type|Reorder|
0.00.288.234 I |--|-------------------|-------|
0.00.288.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.302 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.305 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.697 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.698 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.504 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.505 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.505 I llama_context: graph nodes  = 1015
0.00.295.505 I llama_context: graph splits = 2
0.00.295.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.745 I 
0.00.384.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.802 I perplexity: tokenizing the input ..
0.00.388.771 I perplexity: tokenization took 3.967 ms
0.00.388.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.686 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.530.676 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.530.693 I llama_perf_context_print:        load time =     383.29 ms
0.00.530.694 I llama_perf_context_print: prompt eval time =     138.73 ms /   128 tokens (    1.08 ms per token,   922.64 tokens per second)
0.00.530.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.695 I llama_perf_context_print:       total time =     145.95 ms /   129 tokens

real	0m2,397s
user	0m0,352s
sys	0m0,275s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.223 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.102 I llama_model_loader: - type  f32:  194 tensors
0.00.017.102 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.102 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.104 I print_info: file format = GGUF V3 (latest)
0.00.017.105 I print_info: file type   = Q2_K - Medium
0.00.017.106 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.346 I load: special tokens cache size = 25
0.00.043.640 I load: token to piece cache size = 0,2984 MB
0.00.043.645 I print_info: arch             = gptneox
0.00.043.645 I print_info: vocab_only       = 0
0.00.043.645 I print_info: n_ctx_train      = 2048
0.00.043.645 I print_info: n_embd           = 2048
0.00.043.645 I print_info: n_layer          = 24
0.00.043.647 I print_info: n_head           = 16
0.00.043.648 I print_info: n_head_kv        = 16
0.00.043.648 I print_info: n_rot            = 32
0.00.043.648 I print_info: n_swa            = 0
0.00.043.648 I print_info: n_swa_pattern    = 1
0.00.043.649 I print_info: n_embd_head_k    = 128
0.00.043.649 I print_info: n_embd_head_v    = 128
0.00.043.650 I print_info: n_gqa            = 1
0.00.043.650 I print_info: n_embd_k_gqa     = 2048
0.00.043.651 I print_info: n_embd_v_gqa     = 2048
0.00.043.651 I print_info: f_norm_eps       = 1,0e-05
0.00.043.652 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.652 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.652 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.652 I print_info: f_logit_scale    = 0,0e+00
0.00.043.652 I print_info: f_attn_scale     = 0,0e+00
0.00.043.653 I print_info: n_ff             = 8192
0.00.043.653 I print_info: n_expert         = 0
0.00.043.653 I print_info: n_expert_used    = 0
0.00.043.653 I print_info: causal attn      = 1
0.00.043.653 I print_info: pooling type     = 0
0.00.043.653 I print_info: rope type        = 2
0.00.043.653 I print_info: rope scaling     = linear
0.00.043.654 I print_info: freq_base_train  = 10000,0
0.00.043.654 I print_info: freq_scale_train = 1
0.00.043.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.654 I print_info: rope_finetuned   = unknown
0.00.043.654 I print_info: ssm_d_conv       = 0
0.00.043.655 I print_info: ssm_d_inner      = 0
0.00.043.655 I print_info: ssm_d_state      = 0
0.00.043.655 I print_info: ssm_dt_rank      = 0
0.00.043.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.655 I print_info: model type       = 1.4B
0.00.043.655 I print_info: model params     = 1,41 B
0.00.043.655 I print_info: general.name     = 1.4B
0.00.043.656 I print_info: vocab type       = BPE
0.00.043.656 I print_info: n_vocab          = 50304
0.00.043.657 I print_info: n_merges         = 50009
0.00.043.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.657 I print_info: LF token         = 187 'Ċ'
0.00.043.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.657 I print_info: max token length = 1024
0.00.043.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.533 I load_tensors: offloading output layer to GPU
0.00.058.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.535 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.058.535 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.189.443 I llama_context: constructing llama_context
0.00.189.444 I llama_context: n_seq_max     = 1
0.00.189.444 I llama_context: n_ctx         = 2048
0.00.189.444 I llama_context: n_ctx_per_seq = 2048
0.00.189.445 I llama_context: n_batch       = 2048
0.00.189.445 I llama_context: n_ubatch      = 512
0.00.189.445 I llama_context: causal_attn   = 1
0.00.189.445 I llama_context: flash_attn    = 0
0.00.189.448 I llama_context: freq_base     = 10000,0
0.00.189.448 I llama_context: freq_scale    = 1
0.00.189.456 I Running with Environment Variables:
0.00.189.456 I   GGML_SYCL_DEBUG: 0
0.00.189.457 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.457 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.457 I   GGML_SYCL_DISABLE_DNN: 0
0.00.189.457 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.189.458 I Build with Macros:
0.00.189.458 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.458 I   GGML_SYCL_F16: yes
0.00.189.459 I Found 1 SYCL devices:
0.00.189.459 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.459 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.459 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.460 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.501 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.501 I SYCL Optimization Feature:
0.00.189.501 I |ID|        Device Type|Reorder|
0.00.189.502 I |--|-------------------|-------|
0.00.189.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.562 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.189.565 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.192.468 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.192.470 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.200.810 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.200.811 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.200.812 I llama_context: graph nodes  = 1015
0.00.200.812 I llama_context: graph splits = 2
0.00.200.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.100 I main: llama threadpool init, n_threads = 8
0.00.297.108 I 
0.00.297.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.136 I 
0.00.297.189 I sampler seed: 1234
0.00.297.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.297.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.198 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.639.325 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52827,38 tokens per second)
0.01.639.327 I llama_perf_context_print:        load time =     294,95 ms
0.01.639.328 I llama_perf_context_print: prompt eval time =      74,02 ms /     7 tokens (   10,57 ms per token,    94,57 tokens per second)
0.01.639.328 I llama_perf_context_print:        eval time =    1264,92 ms /    63 runs   (   20,08 ms per token,    49,81 tokens per second)
0.01.639.328 I llama_perf_context_print:       total time =    1342,93 ms /    70 tokens

real	0m2,293s
user	0m0,827s
sys	0m0,907s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.268 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.977 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.981 I print_info: file type   = Q2_K - Medium
0.00.021.982 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.100 I load: special tokens cache size = 25
0.00.052.766 I load: token to piece cache size = 0.2984 MB
0.00.052.771 I print_info: arch             = gptneox
0.00.052.772 I print_info: vocab_only       = 0
0.00.052.772 I print_info: n_ctx_train      = 2048
0.00.052.772 I print_info: n_embd           = 2048
0.00.052.772 I print_info: n_layer          = 24
0.00.052.775 I print_info: n_head           = 16
0.00.052.776 I print_info: n_head_kv        = 16
0.00.052.776 I print_info: n_rot            = 32
0.00.052.776 I print_info: n_swa            = 0
0.00.052.776 I print_info: n_swa_pattern    = 1
0.00.052.776 I print_info: n_embd_head_k    = 128
0.00.052.776 I print_info: n_embd_head_v    = 128
0.00.052.777 I print_info: n_gqa            = 1
0.00.052.778 I print_info: n_embd_k_gqa     = 2048
0.00.052.778 I print_info: n_embd_v_gqa     = 2048
0.00.052.779 I print_info: f_norm_eps       = 1.0e-05
0.00.052.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.780 I print_info: f_logit_scale    = 0.0e+00
0.00.052.780 I print_info: f_attn_scale     = 0.0e+00
0.00.052.780 I print_info: n_ff             = 8192
0.00.052.780 I print_info: n_expert         = 0
0.00.052.780 I print_info: n_expert_used    = 0
0.00.052.781 I print_info: causal attn      = 1
0.00.052.781 I print_info: pooling type     = 0
0.00.052.781 I print_info: rope type        = 2
0.00.052.781 I print_info: rope scaling     = linear
0.00.052.781 I print_info: freq_base_train  = 10000.0
0.00.052.782 I print_info: freq_scale_train = 1
0.00.052.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.782 I print_info: rope_finetuned   = unknown
0.00.052.782 I print_info: ssm_d_conv       = 0
0.00.052.782 I print_info: ssm_d_inner      = 0
0.00.052.782 I print_info: ssm_d_state      = 0
0.00.052.782 I print_info: ssm_dt_rank      = 0
0.00.052.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.783 I print_info: model type       = 1.4B
0.00.052.783 I print_info: model params     = 1.41 B
0.00.052.783 I print_info: general.name     = 1.4B
0.00.052.784 I print_info: vocab type       = BPE
0.00.052.784 I print_info: n_vocab          = 50304
0.00.052.784 I print_info: n_merges         = 50009
0.00.052.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.785 I print_info: LF token         = 187 'Ċ'
0.00.052.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.785 I print_info: max token length = 1024
0.00.052.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.988 I load_tensors: offloading output layer to GPU
0.00.067.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.990 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.067.990 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.197.965 I llama_context: constructing llama_context
0.00.197.966 I llama_context: n_seq_max     = 1
0.00.197.966 I llama_context: n_ctx         = 128
0.00.197.966 I llama_context: n_ctx_per_seq = 128
0.00.197.966 I llama_context: n_batch       = 128
0.00.197.967 I llama_context: n_ubatch      = 128
0.00.197.967 I llama_context: causal_attn   = 1
0.00.197.967 I llama_context: flash_attn    = 0
0.00.197.969 I llama_context: freq_base     = 10000.0
0.00.197.969 I llama_context: freq_scale    = 1
0.00.197.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.976 I Running with Environment Variables:
0.00.197.976 I   GGML_SYCL_DEBUG: 0
0.00.197.976 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.977 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.977 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.977 I Build with Macros:
0.00.197.977 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.977 I   GGML_SYCL_F16: yes
0.00.197.982 I Found 1 SYCL devices:
0.00.197.983 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.020 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.020 I SYCL Optimization Feature:
0.00.198.020 I |ID|        Device Type|Reorder|
0.00.198.021 I |--|-------------------|-------|
0.00.198.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.078 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.081 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.466 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.467 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.167 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.205.168 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.205.168 I llama_context: graph nodes  = 1015
0.00.205.168 I llama_context: graph splits = 2
0.00.205.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.991 I 
0.00.297.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.036 I perplexity: tokenizing the input ..
0.00.301.103 I perplexity: tokenization took 4.066 ms
0.00.301.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.447.821 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.451.722 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.451.737 I llama_perf_context_print:        load time =     295.54 ms
0.00.451.738 I llama_perf_context_print: prompt eval time =     146.51 ms /   128 tokens (    1.14 ms per token,   873.67 tokens per second)
0.00.451.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.739 I llama_perf_context_print:       total time =     154.75 ms /   129 tokens

real	0m2,297s
user	0m0,320s
sys	0m0,219s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.273 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.345 I main: load the model and apply lora adapter, if any
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.762 I llama_model_loader: - type  f32:  194 tensors
0.00.015.762 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.763 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.763 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.765 I print_info: file format = GGUF V3 (latest)
0.00.015.766 I print_info: file type   = Q3_K - Medium
0.00.015.768 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.040.710 I load: special tokens cache size = 25
0.00.047.990 I load: token to piece cache size = 0,2984 MB
0.00.047.995 I print_info: arch             = gptneox
0.00.047.995 I print_info: vocab_only       = 0
0.00.047.996 I print_info: n_ctx_train      = 2048
0.00.047.996 I print_info: n_embd           = 2048
0.00.047.996 I print_info: n_layer          = 24
0.00.047.999 I print_info: n_head           = 16
0.00.048.000 I print_info: n_head_kv        = 16
0.00.048.000 I print_info: n_rot            = 32
0.00.048.000 I print_info: n_swa            = 0
0.00.048.000 I print_info: n_swa_pattern    = 1
0.00.048.000 I print_info: n_embd_head_k    = 128
0.00.048.000 I print_info: n_embd_head_v    = 128
0.00.048.001 I print_info: n_gqa            = 1
0.00.048.002 I print_info: n_embd_k_gqa     = 2048
0.00.048.002 I print_info: n_embd_v_gqa     = 2048
0.00.048.003 I print_info: f_norm_eps       = 1,0e-05
0.00.048.003 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.003 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.003 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.004 I print_info: f_logit_scale    = 0,0e+00
0.00.048.004 I print_info: f_attn_scale     = 0,0e+00
0.00.048.004 I print_info: n_ff             = 8192
0.00.048.004 I print_info: n_expert         = 0
0.00.048.004 I print_info: n_expert_used    = 0
0.00.048.004 I print_info: causal attn      = 1
0.00.048.004 I print_info: pooling type     = 0
0.00.048.005 I print_info: rope type        = 2
0.00.048.005 I print_info: rope scaling     = linear
0.00.048.005 I print_info: freq_base_train  = 10000,0
0.00.048.005 I print_info: freq_scale_train = 1
0.00.048.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.006 I print_info: rope_finetuned   = unknown
0.00.048.006 I print_info: ssm_d_conv       = 0
0.00.048.006 I print_info: ssm_d_inner      = 0
0.00.048.006 I print_info: ssm_d_state      = 0
0.00.048.006 I print_info: ssm_dt_rank      = 0
0.00.048.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.006 I print_info: model type       = 1.4B
0.00.048.007 I print_info: model params     = 1,41 B
0.00.048.007 I print_info: general.name     = 1.4B
0.00.048.007 I print_info: vocab type       = BPE
0.00.048.007 I print_info: n_vocab          = 50304
0.00.048.008 I print_info: n_merges         = 50009
0.00.048.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.008 I print_info: LF token         = 187 'Ċ'
0.00.048.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.009 I print_info: max token length = 1024
0.00.048.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.936 I load_tensors: offloading output layer to GPU
0.00.067.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.938 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.067.938 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.233.812 I llama_context: constructing llama_context
0.00.233.813 I llama_context: n_seq_max     = 1
0.00.233.814 I llama_context: n_ctx         = 2048
0.00.233.814 I llama_context: n_ctx_per_seq = 2048
0.00.233.814 I llama_context: n_batch       = 2048
0.00.233.814 I llama_context: n_ubatch      = 512
0.00.233.814 I llama_context: causal_attn   = 1
0.00.233.814 I llama_context: flash_attn    = 0
0.00.233.817 I llama_context: freq_base     = 10000,0
0.00.233.817 I llama_context: freq_scale    = 1
0.00.233.824 I Running with Environment Variables:
0.00.233.824 I   GGML_SYCL_DEBUG: 0
0.00.233.825 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.825 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.825 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.825 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.825 I Build with Macros:
0.00.233.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.825 I   GGML_SYCL_F16: yes
0.00.233.826 I Found 1 SYCL devices:
0.00.233.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.826 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.826 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.864 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.864 I SYCL Optimization Feature:
0.00.233.864 I |ID|        Device Type|Reorder|
0.00.233.864 I |--|-------------------|-------|
0.00.233.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.924 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.233.927 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.812 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.245.228 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.245.229 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.245.234 I llama_context: graph nodes  = 1015
0.00.245.234 I llama_context: graph splits = 2
0.00.245.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.600 I main: llama threadpool init, n_threads = 8
0.00.336.608 I 
0.00.336.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.634 I 
0.00.336.698 I sampler seed: 1234
0.00.336.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.336.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.709 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.695.003 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47207,45 tokens per second)
0.01.695.004 I llama_perf_context_print:        load time =     334,38 ms
0.01.695.005 I llama_perf_context_print: prompt eval time =      68,37 ms /     7 tokens (    9,77 ms per token,   102,39 tokens per second)
0.01.695.005 I llama_perf_context_print:        eval time =    1286,59 ms /    63 runs   (   20,42 ms per token,    48,97 tokens per second)
0.01.695.006 I llama_perf_context_print:       total time =    1359,12 ms /    70 tokens

real	0m2,347s
user	0m0,847s
sys	0m0,950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.344 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.361 I llama_model_loader: - type  f32:  194 tensors
0.00.015.361 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.361 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.363 I print_info: file format = GGUF V3 (latest)
0.00.015.364 I print_info: file type   = Q3_K - Medium
0.00.015.365 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.844 I load: special tokens cache size = 25
0.00.042.166 I load: token to piece cache size = 0.2984 MB
0.00.042.172 I print_info: arch             = gptneox
0.00.042.173 I print_info: vocab_only       = 0
0.00.042.173 I print_info: n_ctx_train      = 2048
0.00.042.173 I print_info: n_embd           = 2048
0.00.042.173 I print_info: n_layer          = 24
0.00.042.176 I print_info: n_head           = 16
0.00.042.177 I print_info: n_head_kv        = 16
0.00.042.177 I print_info: n_rot            = 32
0.00.042.177 I print_info: n_swa            = 0
0.00.042.177 I print_info: n_swa_pattern    = 1
0.00.042.177 I print_info: n_embd_head_k    = 128
0.00.042.177 I print_info: n_embd_head_v    = 128
0.00.042.178 I print_info: n_gqa            = 1
0.00.042.179 I print_info: n_embd_k_gqa     = 2048
0.00.042.179 I print_info: n_embd_v_gqa     = 2048
0.00.042.180 I print_info: f_norm_eps       = 1.0e-05
0.00.042.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.180 I print_info: f_logit_scale    = 0.0e+00
0.00.042.181 I print_info: f_attn_scale     = 0.0e+00
0.00.042.181 I print_info: n_ff             = 8192
0.00.042.181 I print_info: n_expert         = 0
0.00.042.181 I print_info: n_expert_used    = 0
0.00.042.181 I print_info: causal attn      = 1
0.00.042.181 I print_info: pooling type     = 0
0.00.042.181 I print_info: rope type        = 2
0.00.042.182 I print_info: rope scaling     = linear
0.00.042.182 I print_info: freq_base_train  = 10000.0
0.00.042.182 I print_info: freq_scale_train = 1
0.00.042.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.183 I print_info: rope_finetuned   = unknown
0.00.042.183 I print_info: ssm_d_conv       = 0
0.00.042.183 I print_info: ssm_d_inner      = 0
0.00.042.183 I print_info: ssm_d_state      = 0
0.00.042.183 I print_info: ssm_dt_rank      = 0
0.00.042.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.183 I print_info: model type       = 1.4B
0.00.042.183 I print_info: model params     = 1.41 B
0.00.042.184 I print_info: general.name     = 1.4B
0.00.042.184 I print_info: vocab type       = BPE
0.00.042.185 I print_info: n_vocab          = 50304
0.00.042.185 I print_info: n_merges         = 50009
0.00.042.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.185 I print_info: LF token         = 187 'Ċ'
0.00.042.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.186 I print_info: max token length = 1024
0.00.042.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.516 I load_tensors: offloading output layer to GPU
0.00.062.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.518 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.518 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.216.009 I llama_context: constructing llama_context
0.00.216.010 I llama_context: n_seq_max     = 1
0.00.216.010 I llama_context: n_ctx         = 128
0.00.216.011 I llama_context: n_ctx_per_seq = 128
0.00.216.011 I llama_context: n_batch       = 128
0.00.216.011 I llama_context: n_ubatch      = 128
0.00.216.011 I llama_context: causal_attn   = 1
0.00.216.011 I llama_context: flash_attn    = 0
0.00.216.013 I llama_context: freq_base     = 10000.0
0.00.216.014 I llama_context: freq_scale    = 1
0.00.216.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.021 I Running with Environment Variables:
0.00.216.021 I   GGML_SYCL_DEBUG: 0
0.00.216.021 I   GGML_SYCL_DISABLE_OPT: 1
0.00.216.021 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.216.021 I   GGML_SYCL_DISABLE_DNN: 0
0.00.216.022 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.216.022 I Build with Macros:
0.00.216.022 I   GGML_SYCL_FORCE_MMQ: no
0.00.216.022 I   GGML_SYCL_F16: yes
0.00.216.023 I Found 1 SYCL devices:
0.00.216.024 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.216.024 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.216.025 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.216.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.216.061 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.216.062 I SYCL Optimization Feature:
0.00.216.062 I |ID|        Device Type|Reorder|
0.00.216.063 I |--|-------------------|-------|
0.00.216.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.216.116 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.216.119 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.216.485 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.124 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.223.126 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.223.126 I llama_context: graph nodes  = 1015
0.00.223.126 I llama_context: graph splits = 2
0.00.223.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.381 I 
0.00.312.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.414 I perplexity: tokenizing the input ..
0.00.316.388 I perplexity: tokenization took 3.972 ms
0.00.316.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.457.555 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.460.882 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.460.896 I llama_perf_context_print:        load time =     310.85 ms
0.00.460.898 I llama_perf_context_print: prompt eval time =     140.96 ms /   128 tokens (    1.10 ms per token,   908.08 tokens per second)
0.00.460.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.898 I llama_perf_context_print:       total time =     148.52 ms /   129 tokens

real	0m2,325s
user	0m0,325s
sys	0m0,235s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.894 I llama_model_loader: - type  f32:  194 tensors
0.00.016.894 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.894 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.895 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.897 I print_info: file format = GGUF V3 (latest)
0.00.016.898 I print_info: file type   = Q4_K - Medium
0.00.016.900 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.716 I load: special tokens cache size = 25
0.00.043.020 I load: token to piece cache size = 0,2984 MB
0.00.043.025 I print_info: arch             = gptneox
0.00.043.025 I print_info: vocab_only       = 0
0.00.043.025 I print_info: n_ctx_train      = 2048
0.00.043.025 I print_info: n_embd           = 2048
0.00.043.025 I print_info: n_layer          = 24
0.00.043.028 I print_info: n_head           = 16
0.00.043.029 I print_info: n_head_kv        = 16
0.00.043.029 I print_info: n_rot            = 32
0.00.043.029 I print_info: n_swa            = 0
0.00.043.029 I print_info: n_swa_pattern    = 1
0.00.043.029 I print_info: n_embd_head_k    = 128
0.00.043.029 I print_info: n_embd_head_v    = 128
0.00.043.030 I print_info: n_gqa            = 1
0.00.043.031 I print_info: n_embd_k_gqa     = 2048
0.00.043.031 I print_info: n_embd_v_gqa     = 2048
0.00.043.032 I print_info: f_norm_eps       = 1,0e-05
0.00.043.032 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.032 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.033 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.033 I print_info: f_logit_scale    = 0,0e+00
0.00.043.033 I print_info: f_attn_scale     = 0,0e+00
0.00.043.033 I print_info: n_ff             = 8192
0.00.043.033 I print_info: n_expert         = 0
0.00.043.034 I print_info: n_expert_used    = 0
0.00.043.034 I print_info: causal attn      = 1
0.00.043.034 I print_info: pooling type     = 0
0.00.043.034 I print_info: rope type        = 2
0.00.043.034 I print_info: rope scaling     = linear
0.00.043.034 I print_info: freq_base_train  = 10000,0
0.00.043.035 I print_info: freq_scale_train = 1
0.00.043.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.035 I print_info: rope_finetuned   = unknown
0.00.043.035 I print_info: ssm_d_conv       = 0
0.00.043.035 I print_info: ssm_d_inner      = 0
0.00.043.035 I print_info: ssm_d_state      = 0
0.00.043.035 I print_info: ssm_dt_rank      = 0
0.00.043.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.036 I print_info: model type       = 1.4B
0.00.043.036 I print_info: model params     = 1,41 B
0.00.043.036 I print_info: general.name     = 1.4B
0.00.043.037 I print_info: vocab type       = BPE
0.00.043.037 I print_info: n_vocab          = 50304
0.00.043.037 I print_info: n_merges         = 50009
0.00.043.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.038 I print_info: LF token         = 187 'Ċ'
0.00.043.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.038 I print_info: max token length = 1024
0.00.043.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.524 I load_tensors: offloading output layer to GPU
0.00.066.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.526 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.066.527 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.251.375 I llama_context: constructing llama_context
0.00.251.376 I llama_context: n_seq_max     = 1
0.00.251.376 I llama_context: n_ctx         = 2048
0.00.251.376 I llama_context: n_ctx_per_seq = 2048
0.00.251.377 I llama_context: n_batch       = 2048
0.00.251.377 I llama_context: n_ubatch      = 512
0.00.251.378 I llama_context: causal_attn   = 1
0.00.251.378 I llama_context: flash_attn    = 0
0.00.251.381 I llama_context: freq_base     = 10000,0
0.00.251.381 I llama_context: freq_scale    = 1
0.00.251.390 I Running with Environment Variables:
0.00.251.390 I   GGML_SYCL_DEBUG: 0
0.00.251.391 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.391 I   GGML_SYCL_DISABLE_DNN: 0
0.00.251.391 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.391 I Build with Macros:
0.00.251.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.391 I   GGML_SYCL_F16: yes
0.00.251.392 I Found 1 SYCL devices:
0.00.251.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.393 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.393 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.447 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.448 I SYCL Optimization Feature:
0.00.251.448 I |ID|        Device Type|Reorder|
0.00.251.448 I |--|-------------------|-------|
0.00.251.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.529 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.532 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.449 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.254.451 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.263.246 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.263.247 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.263.247 I llama_context: graph nodes  = 1015
0.00.263.247 I llama_context: graph splits = 2
0.00.263.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.773 I main: llama threadpool init, n_threads = 8
0.00.354.781 I 
0.00.354.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.819 I 
0.00.354.881 I sampler seed: 1234
0.00.354.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.354.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.890 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.693.959 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49546,41 tokens per second)
0.01.693.961 I llama_perf_context_print:        load time =     352,56 ms
0.01.693.961 I llama_perf_context_print: prompt eval time =      68,46 ms /     7 tokens (    9,78 ms per token,   102,24 tokens per second)
0.01.693.962 I llama_perf_context_print:        eval time =    1267,37 ms /    63 runs   (   20,12 ms per token,    49,71 tokens per second)
0.01.693.962 I llama_perf_context_print:       total time =    1339,92 ms /    70 tokens

real	0m2,359s
user	0m0,865s
sys	0m0,931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.251 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.932 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.932 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.932 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.934 I print_info: file format = GGUF V3 (latest)
0.00.020.935 I print_info: file type   = Q4_K - Medium
0.00.020.937 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.594 I load: special tokens cache size = 25
0.00.052.289 I load: token to piece cache size = 0.2984 MB
0.00.052.294 I print_info: arch             = gptneox
0.00.052.294 I print_info: vocab_only       = 0
0.00.052.294 I print_info: n_ctx_train      = 2048
0.00.052.294 I print_info: n_embd           = 2048
0.00.052.294 I print_info: n_layer          = 24
0.00.052.297 I print_info: n_head           = 16
0.00.052.298 I print_info: n_head_kv        = 16
0.00.052.298 I print_info: n_rot            = 32
0.00.052.299 I print_info: n_swa            = 0
0.00.052.299 I print_info: n_swa_pattern    = 1
0.00.052.299 I print_info: n_embd_head_k    = 128
0.00.052.299 I print_info: n_embd_head_v    = 128
0.00.052.300 I print_info: n_gqa            = 1
0.00.052.301 I print_info: n_embd_k_gqa     = 2048
0.00.052.301 I print_info: n_embd_v_gqa     = 2048
0.00.052.302 I print_info: f_norm_eps       = 1.0e-05
0.00.052.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.302 I print_info: f_logit_scale    = 0.0e+00
0.00.052.303 I print_info: f_attn_scale     = 0.0e+00
0.00.052.303 I print_info: n_ff             = 8192
0.00.052.303 I print_info: n_expert         = 0
0.00.052.303 I print_info: n_expert_used    = 0
0.00.052.303 I print_info: causal attn      = 1
0.00.052.303 I print_info: pooling type     = 0
0.00.052.303 I print_info: rope type        = 2
0.00.052.304 I print_info: rope scaling     = linear
0.00.052.304 I print_info: freq_base_train  = 10000.0
0.00.052.304 I print_info: freq_scale_train = 1
0.00.052.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.305 I print_info: rope_finetuned   = unknown
0.00.052.305 I print_info: ssm_d_conv       = 0
0.00.052.305 I print_info: ssm_d_inner      = 0
0.00.052.305 I print_info: ssm_d_state      = 0
0.00.052.305 I print_info: ssm_dt_rank      = 0
0.00.052.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.305 I print_info: model type       = 1.4B
0.00.052.306 I print_info: model params     = 1.41 B
0.00.052.306 I print_info: general.name     = 1.4B
0.00.052.306 I print_info: vocab type       = BPE
0.00.052.307 I print_info: n_vocab          = 50304
0.00.052.307 I print_info: n_merges         = 50009
0.00.052.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.307 I print_info: LF token         = 187 'Ċ'
0.00.052.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.308 I print_info: max token length = 1024
0.00.052.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.715 I load_tensors: offloading output layer to GPU
0.00.076.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.718 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.076.718 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.264.112 I llama_context: constructing llama_context
0.00.264.113 I llama_context: n_seq_max     = 1
0.00.264.114 I llama_context: n_ctx         = 128
0.00.264.114 I llama_context: n_ctx_per_seq = 128
0.00.264.114 I llama_context: n_batch       = 128
0.00.264.114 I llama_context: n_ubatch      = 128
0.00.264.114 I llama_context: causal_attn   = 1
0.00.264.114 I llama_context: flash_attn    = 0
0.00.264.117 I llama_context: freq_base     = 10000.0
0.00.264.117 I llama_context: freq_scale    = 1
0.00.264.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.124 I Running with Environment Variables:
0.00.264.124 I   GGML_SYCL_DEBUG: 0
0.00.264.124 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.124 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.125 I Build with Macros:
0.00.264.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.125 I   GGML_SYCL_F16: yes
0.00.264.126 I Found 1 SYCL devices:
0.00.264.126 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.126 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.126 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.126 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.167 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.167 I SYCL Optimization Feature:
0.00.264.167 I |ID|        Device Type|Reorder|
0.00.264.167 I |--|-------------------|-------|
0.00.264.170 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.231 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.235 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.594 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.791 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.792 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.792 I llama_context: graph nodes  = 1015
0.00.271.792 I llama_context: graph splits = 2
0.00.271.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.651 I 
0.00.362.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.689 I perplexity: tokenizing the input ..
0.00.366.650 I perplexity: tokenization took 3.958 ms
0.00.366.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.666 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.792 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.807 I llama_perf_context_print:        load time =     361.22 ms
0.00.508.809 I llama_perf_context_print: prompt eval time =     138.83 ms /   128 tokens (    1.08 ms per token,   921.99 tokens per second)
0.00.508.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.809 I llama_perf_context_print:       total time =     146.16 ms /   129 tokens

real	0m2,369s
user	0m0,321s
sys	0m0,281s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.367 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I main: llama backend init
0.00.001.445 I main: load the model and apply lora adapter, if any
0.00.001.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.157 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = Q5_K - Medium
0.00.021.161 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.039.692 I load: special tokens cache size = 25
0.00.046.952 I load: token to piece cache size = 0,2984 MB
0.00.046.957 I print_info: arch             = gptneox
0.00.046.957 I print_info: vocab_only       = 0
0.00.046.957 I print_info: n_ctx_train      = 2048
0.00.046.957 I print_info: n_embd           = 2048
0.00.046.957 I print_info: n_layer          = 24
0.00.046.959 I print_info: n_head           = 16
0.00.046.960 I print_info: n_head_kv        = 16
0.00.046.960 I print_info: n_rot            = 32
0.00.046.960 I print_info: n_swa            = 0
0.00.046.961 I print_info: n_swa_pattern    = 1
0.00.046.961 I print_info: n_embd_head_k    = 128
0.00.046.961 I print_info: n_embd_head_v    = 128
0.00.046.962 I print_info: n_gqa            = 1
0.00.046.962 I print_info: n_embd_k_gqa     = 2048
0.00.046.963 I print_info: n_embd_v_gqa     = 2048
0.00.046.963 I print_info: f_norm_eps       = 1,0e-05
0.00.046.964 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.964 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.964 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.964 I print_info: f_logit_scale    = 0,0e+00
0.00.046.964 I print_info: f_attn_scale     = 0,0e+00
0.00.046.965 I print_info: n_ff             = 8192
0.00.046.965 I print_info: n_expert         = 0
0.00.046.965 I print_info: n_expert_used    = 0
0.00.046.965 I print_info: causal attn      = 1
0.00.046.965 I print_info: pooling type     = 0
0.00.046.965 I print_info: rope type        = 2
0.00.046.965 I print_info: rope scaling     = linear
0.00.046.966 I print_info: freq_base_train  = 10000,0
0.00.046.966 I print_info: freq_scale_train = 1
0.00.046.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.966 I print_info: rope_finetuned   = unknown
0.00.046.967 I print_info: ssm_d_conv       = 0
0.00.046.967 I print_info: ssm_d_inner      = 0
0.00.046.967 I print_info: ssm_d_state      = 0
0.00.046.967 I print_info: ssm_dt_rank      = 0
0.00.046.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.967 I print_info: model type       = 1.4B
0.00.046.967 I print_info: model params     = 1,41 B
0.00.046.967 I print_info: general.name     = 1.4B
0.00.046.968 I print_info: vocab type       = BPE
0.00.046.968 I print_info: n_vocab          = 50304
0.00.046.969 I print_info: n_merges         = 50009
0.00.046.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.969 I print_info: LF token         = 187 'Ċ'
0.00.046.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.969 I print_info: max token length = 1024
0.00.046.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.445 I load_tensors: offloading output layer to GPU
0.00.074.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.447 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.074.447 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.285.092 I llama_context: constructing llama_context
0.00.285.093 I llama_context: n_seq_max     = 1
0.00.285.093 I llama_context: n_ctx         = 2048
0.00.285.094 I llama_context: n_ctx_per_seq = 2048
0.00.285.094 I llama_context: n_batch       = 2048
0.00.285.094 I llama_context: n_ubatch      = 512
0.00.285.094 I llama_context: causal_attn   = 1
0.00.285.094 I llama_context: flash_attn    = 0
0.00.285.097 I llama_context: freq_base     = 10000,0
0.00.285.098 I llama_context: freq_scale    = 1
0.00.285.105 I Running with Environment Variables:
0.00.285.105 I   GGML_SYCL_DEBUG: 0
0.00.285.105 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.105 I   GGML_SYCL_DISABLE_DNN: 0
0.00.285.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.105 I Build with Macros:
0.00.285.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.106 I   GGML_SYCL_F16: yes
0.00.285.106 I Found 1 SYCL devices:
0.00.285.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.145 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.145 I SYCL Optimization Feature:
0.00.285.145 I |ID|        Device Type|Reorder|
0.00.285.145 I |--|-------------------|-------|
0.00.285.148 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.205 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.208 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.371 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.373 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.806 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.296.807 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.296.808 I llama_context: graph nodes  = 1015
0.00.296.808 I llama_context: graph splits = 2
0.00.296.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.270 I main: llama threadpool init, n_threads = 8
0.00.392.278 I 
0.00.392.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.329 I 
0.00.392.382 I sampler seed: 1234
0.00.392.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.392.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.392 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.797.486 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50497,87 tokens per second)
0.01.797.487 I llama_perf_context_print:        load time =     389,92 ms
0.01.797.488 I llama_perf_context_print: prompt eval time =      81,44 ms /     7 tokens (   11,63 ms per token,    85,96 tokens per second)
0.01.797.489 I llama_perf_context_print:        eval time =    1320,41 ms /    63 runs   (   20,96 ms per token,    47,71 tokens per second)
0.01.797.489 I llama_perf_context_print:       total time =    1405,93 ms /    70 tokens

real	0m2,402s
user	0m0,887s
sys	0m1,012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.927 I llama_model_loader: - type  f32:  194 tensors
0.00.035.927 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.928 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.930 I print_info: file format = GGUF V3 (latest)
0.00.035.931 I print_info: file type   = Q5_K - Medium
0.00.035.934 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.157 I load: special tokens cache size = 25
0.00.062.411 I load: token to piece cache size = 0.2984 MB
0.00.062.416 I print_info: arch             = gptneox
0.00.062.416 I print_info: vocab_only       = 0
0.00.062.416 I print_info: n_ctx_train      = 2048
0.00.062.416 I print_info: n_embd           = 2048
0.00.062.416 I print_info: n_layer          = 24
0.00.062.418 I print_info: n_head           = 16
0.00.062.419 I print_info: n_head_kv        = 16
0.00.062.419 I print_info: n_rot            = 32
0.00.062.420 I print_info: n_swa            = 0
0.00.062.420 I print_info: n_swa_pattern    = 1
0.00.062.420 I print_info: n_embd_head_k    = 128
0.00.062.420 I print_info: n_embd_head_v    = 128
0.00.062.421 I print_info: n_gqa            = 1
0.00.062.421 I print_info: n_embd_k_gqa     = 2048
0.00.062.422 I print_info: n_embd_v_gqa     = 2048
0.00.062.422 I print_info: f_norm_eps       = 1.0e-05
0.00.062.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.423 I print_info: f_logit_scale    = 0.0e+00
0.00.062.423 I print_info: f_attn_scale     = 0.0e+00
0.00.062.424 I print_info: n_ff             = 8192
0.00.062.424 I print_info: n_expert         = 0
0.00.062.424 I print_info: n_expert_used    = 0
0.00.062.424 I print_info: causal attn      = 1
0.00.062.424 I print_info: pooling type     = 0
0.00.062.424 I print_info: rope type        = 2
0.00.062.424 I print_info: rope scaling     = linear
0.00.062.425 I print_info: freq_base_train  = 10000.0
0.00.062.425 I print_info: freq_scale_train = 1
0.00.062.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.425 I print_info: rope_finetuned   = unknown
0.00.062.425 I print_info: ssm_d_conv       = 0
0.00.062.425 I print_info: ssm_d_inner      = 0
0.00.062.426 I print_info: ssm_d_state      = 0
0.00.062.426 I print_info: ssm_dt_rank      = 0
0.00.062.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.426 I print_info: model type       = 1.4B
0.00.062.426 I print_info: model params     = 1.41 B
0.00.062.426 I print_info: general.name     = 1.4B
0.00.062.427 I print_info: vocab type       = BPE
0.00.062.427 I print_info: n_vocab          = 50304
0.00.062.427 I print_info: n_merges         = 50009
0.00.062.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.428 I print_info: LF token         = 187 'Ċ'
0.00.062.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.428 I print_info: max token length = 1024
0.00.062.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.474 I load_tensors: offloading output layer to GPU
0.00.089.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.477 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.089.477 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.292.614 I llama_context: constructing llama_context
0.00.292.615 I llama_context: n_seq_max     = 1
0.00.292.615 I llama_context: n_ctx         = 128
0.00.292.615 I llama_context: n_ctx_per_seq = 128
0.00.292.616 I llama_context: n_batch       = 128
0.00.292.616 I llama_context: n_ubatch      = 128
0.00.292.616 I llama_context: causal_attn   = 1
0.00.292.616 I llama_context: flash_attn    = 0
0.00.292.619 I llama_context: freq_base     = 10000.0
0.00.292.619 I llama_context: freq_scale    = 1
0.00.292.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.627 I Running with Environment Variables:
0.00.292.627 I   GGML_SYCL_DEBUG: 0
0.00.292.627 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.627 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.627 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.628 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.628 I Build with Macros:
0.00.292.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.628 I   GGML_SYCL_F16: yes
0.00.292.629 I Found 1 SYCL devices:
0.00.292.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.629 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.629 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.667 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.667 I SYCL Optimization Feature:
0.00.292.667 I |ID|        Device Type|Reorder|
0.00.292.667 I |--|-------------------|-------|
0.00.292.669 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.735 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.145 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.147 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.318 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.319 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.319 I llama_context: graph nodes  = 1015
0.00.300.319 I llama_context: graph splits = 2
0.00.300.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.444 I 
0.00.394.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.477 I perplexity: tokenizing the input ..
0.00.398.517 I perplexity: tokenization took 4.038 ms
0.00.398.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.325 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.541.672 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.541.687 I llama_perf_context_print:        load time =     392.98 ms
0.00.541.689 I llama_perf_context_print: prompt eval time =     139.62 ms /   128 tokens (    1.09 ms per token,   916.80 tokens per second)
0.00.541.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.690 I llama_perf_context_print:       total time =     147.25 ms /   129 tokens

real	0m2,395s
user	0m0,361s
sys	0m0,272s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.228 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.475 I llama_model_loader: - type  f32:  194 tensors
0.00.017.475 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.476 I print_info: file format = GGUF V3 (latest)
0.00.017.478 I print_info: file type   = Q6_K
0.00.017.479 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.729 I load: special tokens cache size = 25
0.00.044.023 I load: token to piece cache size = 0,2984 MB
0.00.044.029 I print_info: arch             = gptneox
0.00.044.029 I print_info: vocab_only       = 0
0.00.044.029 I print_info: n_ctx_train      = 2048
0.00.044.029 I print_info: n_embd           = 2048
0.00.044.029 I print_info: n_layer          = 24
0.00.044.032 I print_info: n_head           = 16
0.00.044.033 I print_info: n_head_kv        = 16
0.00.044.033 I print_info: n_rot            = 32
0.00.044.033 I print_info: n_swa            = 0
0.00.044.033 I print_info: n_swa_pattern    = 1
0.00.044.033 I print_info: n_embd_head_k    = 128
0.00.044.033 I print_info: n_embd_head_v    = 128
0.00.044.034 I print_info: n_gqa            = 1
0.00.044.035 I print_info: n_embd_k_gqa     = 2048
0.00.044.036 I print_info: n_embd_v_gqa     = 2048
0.00.044.036 I print_info: f_norm_eps       = 1,0e-05
0.00.044.036 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.037 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.037 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.037 I print_info: f_logit_scale    = 0,0e+00
0.00.044.037 I print_info: f_attn_scale     = 0,0e+00
0.00.044.037 I print_info: n_ff             = 8192
0.00.044.038 I print_info: n_expert         = 0
0.00.044.038 I print_info: n_expert_used    = 0
0.00.044.038 I print_info: causal attn      = 1
0.00.044.038 I print_info: pooling type     = 0
0.00.044.038 I print_info: rope type        = 2
0.00.044.038 I print_info: rope scaling     = linear
0.00.044.039 I print_info: freq_base_train  = 10000,0
0.00.044.039 I print_info: freq_scale_train = 1
0.00.044.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.039 I print_info: rope_finetuned   = unknown
0.00.044.039 I print_info: ssm_d_conv       = 0
0.00.044.039 I print_info: ssm_d_inner      = 0
0.00.044.039 I print_info: ssm_d_state      = 0
0.00.044.040 I print_info: ssm_dt_rank      = 0
0.00.044.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.040 I print_info: model type       = 1.4B
0.00.044.040 I print_info: model params     = 1,41 B
0.00.044.040 I print_info: general.name     = 1.4B
0.00.044.041 I print_info: vocab type       = BPE
0.00.044.041 I print_info: n_vocab          = 50304
0.00.044.041 I print_info: n_merges         = 50009
0.00.044.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.042 I print_info: LF token         = 187 'Ċ'
0.00.044.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.042 I print_info: max token length = 1024
0.00.044.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.195 I load_tensors: offloading output layer to GPU
0.00.074.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.198 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.074.198 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.293.174 I llama_context: constructing llama_context
0.00.293.175 I llama_context: n_seq_max     = 1
0.00.293.175 I llama_context: n_ctx         = 2048
0.00.293.176 I llama_context: n_ctx_per_seq = 2048
0.00.293.176 I llama_context: n_batch       = 2048
0.00.293.176 I llama_context: n_ubatch      = 512
0.00.293.176 I llama_context: causal_attn   = 1
0.00.293.176 I llama_context: flash_attn    = 0
0.00.293.179 I llama_context: freq_base     = 10000,0
0.00.293.179 I llama_context: freq_scale    = 1
0.00.293.185 I Running with Environment Variables:
0.00.293.185 I   GGML_SYCL_DEBUG: 0
0.00.293.186 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.186 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.186 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.186 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.186 I Build with Macros:
0.00.293.186 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.186 I   GGML_SYCL_F16: yes
0.00.293.187 I Found 1 SYCL devices:
0.00.293.187 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.187 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.187 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.187 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.237 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.237 I SYCL Optimization Feature:
0.00.293.237 I |ID|        Device Type|Reorder|
0.00.293.237 I |--|-------------------|-------|
0.00.293.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.302 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.305 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.467 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.468 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.091 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.093 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.093 I llama_context: graph nodes  = 1015
0.00.305.093 I llama_context: graph splits = 2
0.00.305.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.980 I main: llama threadpool init, n_threads = 8
0.00.405.988 I 
0.00.406.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.026 I 
0.00.406.109 I sampler seed: 1234
0.00.406.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.406.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.118 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.748.563 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.01.748.564 I llama_perf_context_print:        load time =     403,78 ms
0.01.748.565 I llama_perf_context_print: prompt eval time =     103,10 ms /     7 tokens (   14,73 ms per token,    67,89 tokens per second)
0.01.748.566 I llama_perf_context_print:        eval time =    1236,41 ms /    63 runs   (   19,63 ms per token,    50,95 tokens per second)
0.01.748.566 I llama_perf_context_print:       total time =    1343,30 ms /    70 tokens

real	0m2,413s
user	0m0,935s
sys	0m0,928s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.412 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.622 I llama_model_loader: - type  f32:  194 tensors
0.00.016.622 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.623 I print_info: file format = GGUF V3 (latest)
0.00.016.624 I print_info: file type   = Q6_K
0.00.016.625 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.918 I load: special tokens cache size = 25
0.00.043.263 I load: token to piece cache size = 0.2984 MB
0.00.043.268 I print_info: arch             = gptneox
0.00.043.268 I print_info: vocab_only       = 0
0.00.043.268 I print_info: n_ctx_train      = 2048
0.00.043.269 I print_info: n_embd           = 2048
0.00.043.269 I print_info: n_layer          = 24
0.00.043.271 I print_info: n_head           = 16
0.00.043.272 I print_info: n_head_kv        = 16
0.00.043.272 I print_info: n_rot            = 32
0.00.043.273 I print_info: n_swa            = 0
0.00.043.273 I print_info: n_swa_pattern    = 1
0.00.043.273 I print_info: n_embd_head_k    = 128
0.00.043.273 I print_info: n_embd_head_v    = 128
0.00.043.274 I print_info: n_gqa            = 1
0.00.043.274 I print_info: n_embd_k_gqa     = 2048
0.00.043.275 I print_info: n_embd_v_gqa     = 2048
0.00.043.276 I print_info: f_norm_eps       = 1.0e-05
0.00.043.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.277 I print_info: f_logit_scale    = 0.0e+00
0.00.043.277 I print_info: f_attn_scale     = 0.0e+00
0.00.043.277 I print_info: n_ff             = 8192
0.00.043.277 I print_info: n_expert         = 0
0.00.043.277 I print_info: n_expert_used    = 0
0.00.043.277 I print_info: causal attn      = 1
0.00.043.278 I print_info: pooling type     = 0
0.00.043.278 I print_info: rope type        = 2
0.00.043.278 I print_info: rope scaling     = linear
0.00.043.278 I print_info: freq_base_train  = 10000.0
0.00.043.279 I print_info: freq_scale_train = 1
0.00.043.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.279 I print_info: rope_finetuned   = unknown
0.00.043.279 I print_info: ssm_d_conv       = 0
0.00.043.279 I print_info: ssm_d_inner      = 0
0.00.043.279 I print_info: ssm_d_state      = 0
0.00.043.279 I print_info: ssm_dt_rank      = 0
0.00.043.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.279 I print_info: model type       = 1.4B
0.00.043.280 I print_info: model params     = 1.41 B
0.00.043.280 I print_info: general.name     = 1.4B
0.00.043.281 I print_info: vocab type       = BPE
0.00.043.281 I print_info: n_vocab          = 50304
0.00.043.281 I print_info: n_merges         = 50009
0.00.043.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.281 I print_info: LF token         = 187 'Ċ'
0.00.043.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.308 I print_info: max token length = 1024
0.00.043.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.159 I load_tensors: offloading output layer to GPU
0.00.073.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.161 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.162 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.289.719 I llama_context: constructing llama_context
0.00.289.721 I llama_context: n_seq_max     = 1
0.00.289.721 I llama_context: n_ctx         = 128
0.00.289.721 I llama_context: n_ctx_per_seq = 128
0.00.289.721 I llama_context: n_batch       = 128
0.00.289.721 I llama_context: n_ubatch      = 128
0.00.289.721 I llama_context: causal_attn   = 1
0.00.289.721 I llama_context: flash_attn    = 0
0.00.289.724 I llama_context: freq_base     = 10000.0
0.00.289.724 I llama_context: freq_scale    = 1
0.00.289.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.731 I Running with Environment Variables:
0.00.289.731 I   GGML_SYCL_DEBUG: 0
0.00.289.731 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.732 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.732 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.732 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.732 I Build with Macros:
0.00.289.732 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.732 I   GGML_SYCL_F16: yes
0.00.289.733 I Found 1 SYCL devices:
0.00.289.733 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.798 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.798 I SYCL Optimization Feature:
0.00.289.798 I |ID|        Device Type|Reorder|
0.00.289.798 I |--|-------------------|-------|
0.00.289.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.862 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.566 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.567 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.671 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.672 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.673 I llama_context: graph nodes  = 1015
0.00.297.673 I llama_context: graph splits = 2
0.00.297.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.952 I 
0.00.398.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.010 I perplexity: tokenizing the input ..
0.00.402.033 I perplexity: tokenization took 4.02 ms
0.00.402.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.485 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.550.731 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.550.746 I llama_perf_context_print:        load time =     396.36 ms
0.00.550.747 I llama_perf_context_print: prompt eval time =     145.27 ms /   128 tokens (    1.13 ms per token,   881.12 tokens per second)
0.00.550.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.748 I llama_perf_context_print:       total time =     152.80 ms /   129 tokens

real	0m2,398s
user	0m0,350s
sys	0m0,299s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.315 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.316 I llama_model_loader: - type  f32:  194 tensors
0.00.017.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.319 I print_info: file format = GGUF V3 (latest)
0.00.017.320 I print_info: file type   = Q4_0
0.00.017.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.915 I load: special tokens cache size = 25
0.00.044.522 I load: token to piece cache size = 0.2984 MB
0.00.044.528 I print_info: arch             = gptneox
0.00.044.529 I print_info: vocab_only       = 0
0.00.044.529 I print_info: n_ctx_train      = 2048
0.00.044.530 I print_info: n_embd           = 2048
0.00.044.530 I print_info: n_layer          = 24
0.00.044.533 I print_info: n_head           = 16
0.00.044.534 I print_info: n_head_kv        = 16
0.00.044.534 I print_info: n_rot            = 32
0.00.044.534 I print_info: n_swa            = 0
0.00.044.535 I print_info: n_swa_pattern    = 1
0.00.044.535 I print_info: n_embd_head_k    = 128
0.00.044.535 I print_info: n_embd_head_v    = 128
0.00.044.536 I print_info: n_gqa            = 1
0.00.044.536 I print_info: n_embd_k_gqa     = 2048
0.00.044.537 I print_info: n_embd_v_gqa     = 2048
0.00.044.538 I print_info: f_norm_eps       = 1.0e-05
0.00.044.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.539 I print_info: f_logit_scale    = 0.0e+00
0.00.044.539 I print_info: f_attn_scale     = 0.0e+00
0.00.044.540 I print_info: n_ff             = 8192
0.00.044.540 I print_info: n_expert         = 0
0.00.044.540 I print_info: n_expert_used    = 0
0.00.044.540 I print_info: causal attn      = 1
0.00.044.540 I print_info: pooling type     = 0
0.00.044.540 I print_info: rope type        = 2
0.00.044.541 I print_info: rope scaling     = linear
0.00.044.541 I print_info: freq_base_train  = 10000.0
0.00.044.542 I print_info: freq_scale_train = 1
0.00.044.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.542 I print_info: rope_finetuned   = unknown
0.00.044.542 I print_info: ssm_d_conv       = 0
0.00.044.542 I print_info: ssm_d_inner      = 0
0.00.044.542 I print_info: ssm_d_state      = 0
0.00.044.542 I print_info: ssm_dt_rank      = 0
0.00.044.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.543 I print_info: model type       = 1.4B
0.00.044.543 I print_info: model params     = 1.41 B
0.00.044.544 I print_info: general.name     = 1.4B
0.00.044.545 I print_info: vocab type       = BPE
0.00.044.545 I print_info: n_vocab          = 50304
0.00.044.545 I print_info: n_merges         = 50009
0.00.044.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.546 I print_info: LF token         = 187 'Ċ'
0.00.044.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.546 I print_info: max token length = 1024
0.00.044.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.496 I load_tensors: offloading output layer to GPU
0.00.066.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.498 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.499 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.233.014 I llama_context: constructing llama_context
0.00.233.016 I llama_context: n_seq_max     = 1
0.00.233.016 I llama_context: n_ctx         = 2048
0.00.233.016 I llama_context: n_ctx_per_seq = 2048
0.00.233.017 I llama_context: n_batch       = 2048
0.00.233.017 I llama_context: n_ubatch      = 512
0.00.233.017 I llama_context: causal_attn   = 1
0.00.233.017 I llama_context: flash_attn    = 0
0.00.233.019 I llama_context: freq_base     = 10000.0
0.00.233.020 I llama_context: freq_scale    = 1
0.00.233.027 I Running with Environment Variables:
0.00.233.027 I   GGML_SYCL_DEBUG: 0
0.00.233.027 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.027 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.028 I Build with Macros:
0.00.233.028 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.028 I   GGML_SYCL_F16: yes
0.00.233.029 I Found 1 SYCL devices:
0.00.233.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.029 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.070 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.070 I SYCL Optimization Feature:
0.00.233.071 I |ID|        Device Type|Reorder|
0.00.233.071 I |--|-------------------|-------|
0.00.233.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.140 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.143 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.039 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.041 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.382 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.383 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.244.383 I llama_context: graph nodes  = 1015
0.00.244.383 I llama_context: graph splits = 2
0.00.244.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.940.909 I llama_context: constructing llama_context
0.00.940.910 I llama_context: n_seq_max     = 1
0.00.940.910 I llama_context: n_ctx         = 2048
0.00.940.911 I llama_context: n_ctx_per_seq = 2048
0.00.940.911 I llama_context: n_batch       = 2048
0.00.940.911 I llama_context: n_ubatch      = 512
0.00.940.911 I llama_context: causal_attn   = 1
0.00.940.911 I llama_context: flash_attn    = 0
0.00.940.913 I llama_context: freq_base     = 10000.0
0.00.940.914 I llama_context: freq_scale    = 1
0.00.940.961 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.940.963 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.943.820 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.943.821 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.952.544 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.952.545 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.952.546 I llama_context: graph nodes  = 1015
0.00.952.546 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.371.104 I llama_context: constructing llama_context
0.01.371.105 I llama_context: n_seq_max     = 1
0.01.371.105 I llama_context: n_ctx         = 2048
0.01.371.105 I llama_context: n_ctx_per_seq = 2048
0.01.371.105 I llama_context: n_batch       = 2048
0.01.371.105 I llama_context: n_ubatch      = 512
0.01.371.105 I llama_context: causal_attn   = 1
0.01.371.105 I llama_context: flash_attn    = 0
0.01.371.107 I llama_context: freq_base     = 10000.0
0.01.371.107 I llama_context: freq_scale    = 1
0.01.371.149 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.371.150 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.374.041 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.374.042 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.382.202 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.382.203 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.382.203 I llama_context: graph nodes  = 1015
0.01.382.203 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,349s
user	0m1,256s
sys	0m0,862s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.112 I build: 5415 (6a2bc8bf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.284 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.458 I llama_model_loader: - type  f32:  194 tensors
0.00.017.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.460 I print_info: file format = GGUF V3 (latest)
0.00.017.462 I print_info: file type   = Q4_0
0.00.017.464 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.528 I load: special tokens cache size = 25
0.00.044.796 I load: token to piece cache size = 0.2984 MB
0.00.044.801 I print_info: arch             = gptneox
0.00.044.801 I print_info: vocab_only       = 0
0.00.044.801 I print_info: n_ctx_train      = 2048
0.00.044.802 I print_info: n_embd           = 2048
0.00.044.802 I print_info: n_layer          = 24
0.00.044.804 I print_info: n_head           = 16
0.00.044.805 I print_info: n_head_kv        = 16
0.00.044.805 I print_info: n_rot            = 32
0.00.044.805 I print_info: n_swa            = 0
0.00.044.805 I print_info: n_swa_pattern    = 1
0.00.044.805 I print_info: n_embd_head_k    = 128
0.00.044.805 I print_info: n_embd_head_v    = 128
0.00.044.806 I print_info: n_gqa            = 1
0.00.044.807 I print_info: n_embd_k_gqa     = 2048
0.00.044.807 I print_info: n_embd_v_gqa     = 2048
0.00.044.808 I print_info: f_norm_eps       = 1.0e-05
0.00.044.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.808 I print_info: f_logit_scale    = 0.0e+00
0.00.044.808 I print_info: f_attn_scale     = 0.0e+00
0.00.044.809 I print_info: n_ff             = 8192
0.00.044.809 I print_info: n_expert         = 0
0.00.044.809 I print_info: n_expert_used    = 0
0.00.044.809 I print_info: causal attn      = 1
0.00.044.809 I print_info: pooling type     = 0
0.00.044.809 I print_info: rope type        = 2
0.00.044.810 I print_info: rope scaling     = linear
0.00.044.810 I print_info: freq_base_train  = 10000.0
0.00.044.810 I print_info: freq_scale_train = 1
0.00.044.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.811 I print_info: rope_finetuned   = unknown
0.00.044.811 I print_info: ssm_d_conv       = 0
0.00.044.811 I print_info: ssm_d_inner      = 0
0.00.044.811 I print_info: ssm_d_state      = 0
0.00.044.811 I print_info: ssm_dt_rank      = 0
0.00.044.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.811 I print_info: model type       = 1.4B
0.00.044.812 I print_info: model params     = 1.41 B
0.00.044.812 I print_info: general.name     = 1.4B
0.00.044.812 I print_info: vocab type       = BPE
0.00.044.813 I print_info: n_vocab          = 50304
0.00.044.813 I print_info: n_merges         = 50009
0.00.044.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.813 I print_info: LF token         = 187 'Ċ'
0.00.044.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.814 I print_info: max token length = 1024
0.00.044.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.474 I load_tensors: offloading output layer to GPU
0.00.066.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.476 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.477 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.232.847 I llama_context: constructing llama_context
0.00.232.849 I llama_context: n_seq_max     = 1
0.00.232.849 I llama_context: n_ctx         = 2048
0.00.232.849 I llama_context: n_ctx_per_seq = 2048
0.00.232.849 I llama_context: n_batch       = 2048
0.00.232.849 I llama_context: n_ubatch      = 512
0.00.232.849 I llama_context: causal_attn   = 1
0.00.232.850 I llama_context: flash_attn    = 1
0.00.232.852 I llama_context: freq_base     = 10000.0
0.00.232.852 I llama_context: freq_scale    = 1
0.00.232.858 I Running with Environment Variables:
0.00.232.859 I   GGML_SYCL_DEBUG: 0
0.00.232.859 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.859 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.859 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.859 I Build with Macros:
0.00.232.859 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.859 I   GGML_SYCL_F16: yes
0.00.232.860 I Found 1 SYCL devices:
0.00.232.860 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.861 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.861 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.861 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.904 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.904 I SYCL Optimization Feature:
0.00.232.905 I |ID|        Device Type|Reorder|
0.00.232.905 I |--|-------------------|-------|
0.00.232.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.962 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.965 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.235.876 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.878 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.390 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.391 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.246.392 I llama_context: graph nodes  = 920
0.00.246.392 I llama_context: graph splits = 50
0.00.246.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.912.277 I llama_context: constructing llama_context
0.00.912.278 I llama_context: n_seq_max     = 1
0.00.912.278 I llama_context: n_ctx         = 2048
0.00.912.278 I llama_context: n_ctx_per_seq = 2048
0.00.912.278 I llama_context: n_batch       = 2048
0.00.912.279 I llama_context: n_ubatch      = 512
0.00.912.279 I llama_context: causal_attn   = 1
0.00.912.279 I llama_context: flash_attn    = 1
0.00.912.281 I llama_context: freq_base     = 10000.0
0.00.912.281 I llama_context: freq_scale    = 1
0.00.912.315 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.912.316 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.915.135 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.915.137 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.925.428 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.925.430 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.925.430 I llama_context: graph nodes  = 920
0.00.925.430 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.371.162 I llama_context: constructing llama_context
0.01.371.163 I llama_context: n_seq_max     = 1
0.01.371.163 I llama_context: n_ctx         = 2048
0.01.371.163 I llama_context: n_ctx_per_seq = 2048
0.01.371.163 I llama_context: n_batch       = 2048
0.01.371.163 I llama_context: n_ubatch      = 512
0.01.371.164 I llama_context: causal_attn   = 1
0.01.371.164 I llama_context: flash_attn    = 1
0.01.371.165 I llama_context: freq_base     = 10000.0
0.01.371.165 I llama_context: freq_scale    = 1
0.01.371.204 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.371.206 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.374.117 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.374.119 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.384.337 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.384.338 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.384.338 I llama_context: graph nodes  = 920
0.01.384.338 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,911s
user	0m1,022s
sys	0m0,999s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.42 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.15user 0.55system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3075508maxresident)k
0inputs+64outputs (0major+115792minor)pagefaults 0swaps
```
