## Summary

- status:  SUCCESS ✅
- runtime: 2:48.19
- date:    Tue Apr 15 12:21:11 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d6d2c2ab8c8865784ba9fef37f2b2de3f2134d33
- author:  Russyyds
```
Add performance print for gemma3 in example (#12929)
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
Test project /home/menloadmin/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.83 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.96 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.63 sec*proc (29 tests)

Total Test time (real) =  37.64 sec

real	0m37.646s
user	0m46.771s
sys	0m10.041s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.061 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.236 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.673 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.690 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.691 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.692 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.692 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.694 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.694 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.695 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.695 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.695 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.698 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.699 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.699 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.700 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.700 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.700 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.225 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.226 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.227 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.227 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.227 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.227 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.229 I llama_model_loader: - type  f32:  124 tensors
0.00.008.229 I llama_model_loader: - type  f16:   73 tensors
0.00.008.231 I print_info: file format = GGUF V3 (latest)
0.00.008.232 I print_info: file type   = F16
0.00.008.233 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.487 I load: special tokens cache size = 5
0.00.020.080 I load: token to piece cache size = 0.2032 MB
0.00.020.090 I print_info: arch             = bert
0.00.020.091 I print_info: vocab_only       = 0
0.00.020.091 I print_info: n_ctx_train      = 512
0.00.020.091 I print_info: n_embd           = 384
0.00.020.091 I print_info: n_layer          = 12
0.00.020.094 I print_info: n_head           = 12
0.00.020.095 I print_info: n_head_kv        = 12
0.00.020.095 I print_info: n_rot            = 32
0.00.020.095 I print_info: n_swa            = 0
0.00.020.095 I print_info: n_swa_pattern    = 1
0.00.020.095 I print_info: n_embd_head_k    = 32
0.00.020.095 I print_info: n_embd_head_v    = 32
0.00.020.096 I print_info: n_gqa            = 1
0.00.020.097 I print_info: n_embd_k_gqa     = 384
0.00.020.098 I print_info: n_embd_v_gqa     = 384
0.00.020.099 I print_info: f_norm_eps       = 1.0e-12
0.00.020.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.099 I print_info: f_logit_scale    = 0.0e+00
0.00.020.099 I print_info: f_attn_scale     = 0.0e+00
0.00.020.100 I print_info: n_ff             = 1536
0.00.020.100 I print_info: n_expert         = 0
0.00.020.100 I print_info: n_expert_used    = 0
0.00.020.100 I print_info: causal attn      = 0
0.00.020.100 I print_info: pooling type     = 2
0.00.020.101 I print_info: rope type        = 2
0.00.020.101 I print_info: rope scaling     = linear
0.00.020.101 I print_info: freq_base_train  = 10000.0
0.00.020.102 I print_info: freq_scale_train = 1
0.00.020.102 I print_info: n_ctx_orig_yarn  = 512
0.00.020.102 I print_info: rope_finetuned   = unknown
0.00.020.102 I print_info: ssm_d_conv       = 0
0.00.020.102 I print_info: ssm_d_inner      = 0
0.00.020.102 I print_info: ssm_d_state      = 0
0.00.020.102 I print_info: ssm_dt_rank      = 0
0.00.020.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.103 I print_info: model type       = 33M
0.00.020.103 I print_info: model params     = 33.21 M
0.00.020.103 I print_info: general.name     = Bge Small
0.00.020.104 I print_info: vocab type       = WPM
0.00.020.104 I print_info: n_vocab          = 30522
0.00.020.105 I print_info: n_merges         = 0
0.00.020.105 I print_info: BOS token        = 101 '[CLS]'
0.00.020.105 I print_info: UNK token        = 100 '[UNK]'
0.00.020.105 I print_info: SEP token        = 102 '[SEP]'
0.00.020.105 I print_info: PAD token        = 0 '[PAD]'
0.00.020.105 I print_info: MASK token       = 103 '[MASK]'
0.00.020.105 I print_info: LF token         = 0 '[PAD]'
0.00.020.106 I print_info: max token length = 21
0.00.020.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.231 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.232 I load_tensors: offloading output layer to GPU
0.00.023.232 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.233 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.023.234 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.037.195 I llama_context: constructing llama_context
0.00.037.196 I llama_context: n_seq_max     = 1
0.00.037.196 I llama_context: n_ctx         = 512
0.00.037.196 I llama_context: n_ctx_per_seq = 512
0.00.037.196 I llama_context: n_batch       = 2048
0.00.037.196 I llama_context: n_ubatch      = 2048
0.00.037.197 I llama_context: causal_attn   = 0
0.00.037.197 I llama_context: flash_attn    = 0
0.00.037.198 I llama_context: freq_base     = 10000.0
0.00.037.198 I llama_context: freq_scale    = 1
0.00.037.202 I Running with Environment Variables:
0.00.037.202 I   GGML_SYCL_DEBUG: 0
0.00.037.202 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.202 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.203 I Build with Macros:
0.00.037.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.203 I   GGML_SYCL_F16: yes
0.00.037.203 I Found 1 SYCL devices:
0.00.037.204 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.204 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.204 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.204 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.234 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.235 I SYCL Optimization Feature:
0.00.037.235 I |ID|        Device Type|Reorder|
0.00.037.235 I |--|-------------------|-------|
0.00.037.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.250 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.255 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.158 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.160 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.680 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.681 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.681 I llama_context: graph nodes  = 417
0.00.045.682 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.041 I 
0.00.100.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.430 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.573 I llama_perf_context_print:        load time =      98.79 ms
0.00.161.575 I llama_perf_context_print: prompt eval time =      61.03 ms /     9 tokens (    6.78 ms per token,   147.47 tokens per second)
0.00.161.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.576 I llama_perf_context_print:       total time =      61.54 ms /    10 tokens

real	0m2.143s
user	0m0.131s
sys	0m0.113s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.289 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.346 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.364 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.365 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.366 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.366 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.368 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.369 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.369 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.370 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.370 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.373 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.373 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.374 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.374 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.374 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.007.375 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.260 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.700 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.702 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.702 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.702 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.703 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.704 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.704 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.705 I llama_model_loader: - type  f32:  124 tensors
0.00.010.705 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.707 I print_info: file format = GGUF V3 (latest)
0.00.010.708 I print_info: file type   = Q8_0
0.00.010.709 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.048 I load: special tokens cache size = 5
0.00.029.874 I load: token to piece cache size = 0.2032 MB
0.00.029.878 I print_info: arch             = bert
0.00.029.878 I print_info: vocab_only       = 0
0.00.029.879 I print_info: n_ctx_train      = 512
0.00.029.879 I print_info: n_embd           = 384
0.00.029.879 I print_info: n_layer          = 12
0.00.029.881 I print_info: n_head           = 12
0.00.029.882 I print_info: n_head_kv        = 12
0.00.029.882 I print_info: n_rot            = 32
0.00.029.882 I print_info: n_swa            = 0
0.00.029.882 I print_info: n_swa_pattern    = 1
0.00.029.882 I print_info: n_embd_head_k    = 32
0.00.029.882 I print_info: n_embd_head_v    = 32
0.00.029.883 I print_info: n_gqa            = 1
0.00.029.884 I print_info: n_embd_k_gqa     = 384
0.00.029.885 I print_info: n_embd_v_gqa     = 384
0.00.029.885 I print_info: f_norm_eps       = 1.0e-12
0.00.029.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.886 I print_info: f_logit_scale    = 0.0e+00
0.00.029.886 I print_info: f_attn_scale     = 0.0e+00
0.00.029.887 I print_info: n_ff             = 1536
0.00.029.887 I print_info: n_expert         = 0
0.00.029.887 I print_info: n_expert_used    = 0
0.00.029.887 I print_info: causal attn      = 0
0.00.029.887 I print_info: pooling type     = 2
0.00.029.887 I print_info: rope type        = 2
0.00.029.888 I print_info: rope scaling     = linear
0.00.029.888 I print_info: freq_base_train  = 10000.0
0.00.029.888 I print_info: freq_scale_train = 1
0.00.029.889 I print_info: n_ctx_orig_yarn  = 512
0.00.029.889 I print_info: rope_finetuned   = unknown
0.00.029.889 I print_info: ssm_d_conv       = 0
0.00.029.889 I print_info: ssm_d_inner      = 0
0.00.029.889 I print_info: ssm_d_state      = 0
0.00.029.889 I print_info: ssm_dt_rank      = 0
0.00.029.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.890 I print_info: model type       = 33M
0.00.029.890 I print_info: model params     = 33.21 M
0.00.029.890 I print_info: general.name     = Bge Small
0.00.029.891 I print_info: vocab type       = WPM
0.00.029.891 I print_info: n_vocab          = 30522
0.00.029.892 I print_info: n_merges         = 0
0.00.029.892 I print_info: BOS token        = 101 '[CLS]'
0.00.029.892 I print_info: UNK token        = 100 '[UNK]'
0.00.029.892 I print_info: SEP token        = 102 '[SEP]'
0.00.029.892 I print_info: PAD token        = 0 '[PAD]'
0.00.029.892 I print_info: MASK token       = 103 '[MASK]'
0.00.029.892 I print_info: LF token         = 0 '[PAD]'
0.00.029.893 I print_info: max token length = 21
0.00.029.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.284 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.285 I load_tensors: offloading output layer to GPU
0.00.035.285 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.288 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.035.289 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.045.356 I llama_context: constructing llama_context
0.00.045.357 I llama_context: n_seq_max     = 1
0.00.045.357 I llama_context: n_ctx         = 512
0.00.045.358 I llama_context: n_ctx_per_seq = 512
0.00.045.358 I llama_context: n_batch       = 2048
0.00.045.358 I llama_context: n_ubatch      = 2048
0.00.045.358 I llama_context: causal_attn   = 0
0.00.045.358 I llama_context: flash_attn    = 0
0.00.045.360 I llama_context: freq_base     = 10000.0
0.00.045.360 I llama_context: freq_scale    = 1
0.00.045.365 I Running with Environment Variables:
0.00.045.366 I   GGML_SYCL_DEBUG: 0
0.00.045.366 I   GGML_SYCL_DISABLE_OPT: 1
0.00.045.366 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.045.366 I Build with Macros:
0.00.045.366 I   GGML_SYCL_FORCE_MMQ: no
0.00.045.366 I   GGML_SYCL_F16: yes
0.00.045.367 I Found 1 SYCL devices:
0.00.045.367 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.045.367 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.045.367 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.045.368 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.045.403 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.045.404 I SYCL Optimization Feature:
0.00.045.404 I |ID|        Device Type|Reorder|
0.00.045.405 I |--|-------------------|-------|
0.00.045.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.045.421 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.426 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.784 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.045.786 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.797 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.052.798 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.052.798 I llama_context: graph nodes  = 417
0.00.052.798 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.052.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.107.592 I 
0.00.107.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.108.062 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.170.862 I llama_perf_context_print:        load time =     106.08 ms
0.00.170.863 I llama_perf_context_print: prompt eval time =      62.70 ms /     9 tokens (    6.97 ms per token,   143.55 tokens per second)
0.00.170.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.170.864 I llama_perf_context_print:       total time =      63.27 ms /    10 tokens

real	0m2.147s
user	0m0.135s
sys	0m0.113s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.154 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.046 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.056 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.058 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.058 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.058 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.059 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.060 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.060 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.060 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.061 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.067 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.067 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.068 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.763 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.764 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.764 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.764 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.765 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.766 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.766 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - type  f32:   40 tensors
0.00.021.767 I llama_model_loader: - type  f16:   30 tensors
0.00.021.769 I print_info: file format = GGUF V3 (latest)
0.00.021.770 I print_info: file type   = F16
0.00.021.771 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.025.730 W load: empty token at index 5
0.00.030.720 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.619 I load: special tokens cache size = 5
0.00.193.692 I load: token to piece cache size = 1.5060 MB
0.00.193.702 I print_info: arch             = jina-bert-v2
0.00.193.702 I print_info: vocab_only       = 0
0.00.193.702 I print_info: n_ctx_train      = 8192
0.00.193.702 I print_info: n_embd           = 384
0.00.193.702 I print_info: n_layer          = 4
0.00.193.705 I print_info: n_head           = 12
0.00.193.706 I print_info: n_head_kv        = 12
0.00.193.706 I print_info: n_rot            = 32
0.00.193.706 I print_info: n_swa            = 0
0.00.193.706 I print_info: n_swa_pattern    = 1
0.00.193.707 I print_info: n_embd_head_k    = 32
0.00.193.707 I print_info: n_embd_head_v    = 32
0.00.193.707 I print_info: n_gqa            = 1
0.00.193.708 I print_info: n_embd_k_gqa     = 384
0.00.193.708 I print_info: n_embd_v_gqa     = 384
0.00.193.709 I print_info: f_norm_eps       = 1.0e-12
0.00.193.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.710 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.710 I print_info: f_logit_scale    = 0.0e+00
0.00.193.710 I print_info: f_attn_scale     = 0.0e+00
0.00.193.710 I print_info: n_ff             = 1536
0.00.193.711 I print_info: n_expert         = 0
0.00.193.711 I print_info: n_expert_used    = 0
0.00.193.711 I print_info: causal attn      = 0
0.00.193.711 I print_info: pooling type     = -1
0.00.193.711 I print_info: rope type        = -1
0.00.193.711 I print_info: rope scaling     = linear
0.00.193.712 I print_info: freq_base_train  = 10000.0
0.00.193.712 I print_info: freq_scale_train = 1
0.00.193.712 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.736 I print_info: rope_finetuned   = unknown
0.00.193.737 I print_info: ssm_d_conv       = 0
0.00.193.737 I print_info: ssm_d_inner      = 0
0.00.193.737 I print_info: ssm_d_state      = 0
0.00.193.737 I print_info: ssm_dt_rank      = 0
0.00.193.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.737 I print_info: model type       = 33M
0.00.193.738 I print_info: model params     = 32.90 M
0.00.193.738 I print_info: general.name     = Jina Bert Implementation
0.00.193.739 I print_info: vocab type       = BPE
0.00.193.739 I print_info: n_vocab          = 61056
0.00.193.739 I print_info: n_merges         = 39382
0.00.193.739 I print_info: BOS token        = 0 '<s>'
0.00.193.739 I print_info: EOS token        = 2 '</s>'
0.00.193.739 I print_info: UNK token        = 3 '<unk>'
0.00.193.739 I print_info: SEP token        = 2 '</s>'
0.00.193.739 I print_info: PAD token        = 1 '<pad>'
0.00.193.740 I print_info: MASK token       = 4 '<mask>'
0.00.193.740 I print_info: EOG token        = 2 '</s>'
0.00.193.740 I print_info: max token length = 45
0.00.193.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.959 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.960 I load_tensors: offloading output layer to GPU
0.00.195.960 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.961 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.195.962 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.202.086 I llama_context: constructing llama_context
0.00.202.087 I llama_context: n_seq_max     = 1
0.00.202.087 I llama_context: n_ctx         = 8192
0.00.202.087 I llama_context: n_ctx_per_seq = 8192
0.00.202.087 I llama_context: n_batch       = 2048
0.00.202.088 I llama_context: n_ubatch      = 2048
0.00.202.088 I llama_context: causal_attn   = 0
0.00.202.088 I llama_context: flash_attn    = 0
0.00.202.089 I llama_context: freq_base     = 10000.0
0.00.202.089 I llama_context: freq_scale    = 1
0.00.202.094 I Running with Environment Variables:
0.00.202.094 I   GGML_SYCL_DEBUG: 0
0.00.202.094 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.099 I Build with Macros:
0.00.202.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.099 I   GGML_SYCL_F16: yes
0.00.202.100 I Found 1 SYCL devices:
0.00.202.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.105 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.105 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.135 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.136 I SYCL Optimization Feature:
0.00.202.136 I |ID|        Device Type|Reorder|
0.00.202.136 I |--|-------------------|-------|
0.00.202.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.150 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.153 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.203.435 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.203.437 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.213.685 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.213.686 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.213.686 I llama_context: graph nodes  = 150
0.00.213.687 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.213.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.213.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.052 I 
0.00.296.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.196 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.296.197 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.296.201 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.296.201 I main: number of tokens in prompt = 13
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


0.00.296.203 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.296.203 I main: number of tokens in prompt = 40
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


0.00.296.477 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.102 I llama_perf_context_print:        load time =     294.73 ms
0.00.359.104 I llama_perf_context_print: prompt eval time =      62.61 ms /    62 tokens (    1.01 ms per token,   990.29 tokens per second)
0.00.359.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.105 I llama_perf_context_print:       total time =      63.05 ms /    63 tokens

real	0m2.315s
user	0m0.328s
sys	0m0.112s
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
0.00.001.267 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I main: llama backend init
0.00.001.332 I main: load the model and apply lora adapter, if any
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.251 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.430 I llama_model_loader: - type  f32:  194 tensors
0.00.020.431 I llama_model_loader: - type  f16:   98 tensors
0.00.020.433 I print_info: file format = GGUF V3 (latest)
0.00.020.435 I print_info: file type   = all F32 (guessed)
0.00.020.437 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.306 I load: special tokens cache size = 25
0.00.050.414 I load: token to piece cache size = 0.2984 MB
0.00.050.419 I print_info: arch             = gptneox
0.00.050.420 I print_info: vocab_only       = 0
0.00.050.420 I print_info: n_ctx_train      = 2048
0.00.050.420 I print_info: n_embd           = 2048
0.00.050.420 I print_info: n_layer          = 24
0.00.050.423 I print_info: n_head           = 16
0.00.050.424 I print_info: n_head_kv        = 16
0.00.050.424 I print_info: n_rot            = 32
0.00.050.424 I print_info: n_swa            = 0
0.00.050.425 I print_info: n_swa_pattern    = 1
0.00.050.425 I print_info: n_embd_head_k    = 128
0.00.050.425 I print_info: n_embd_head_v    = 128
0.00.050.426 I print_info: n_gqa            = 1
0.00.050.427 I print_info: n_embd_k_gqa     = 2048
0.00.050.428 I print_info: n_embd_v_gqa     = 2048
0.00.050.428 I print_info: f_norm_eps       = 1.0e-05
0.00.050.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.429 I print_info: f_logit_scale    = 0.0e+00
0.00.050.429 I print_info: f_attn_scale     = 0.0e+00
0.00.050.429 I print_info: n_ff             = 8192
0.00.050.430 I print_info: n_expert         = 0
0.00.050.430 I print_info: n_expert_used    = 0
0.00.050.430 I print_info: causal attn      = 1
0.00.050.430 I print_info: pooling type     = 0
0.00.050.430 I print_info: rope type        = 2
0.00.050.430 I print_info: rope scaling     = linear
0.00.050.431 I print_info: freq_base_train  = 10000.0
0.00.050.431 I print_info: freq_scale_train = 1
0.00.050.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.431 I print_info: rope_finetuned   = unknown
0.00.050.431 I print_info: ssm_d_conv       = 0
0.00.050.431 I print_info: ssm_d_inner      = 0
0.00.050.431 I print_info: ssm_d_state      = 0
0.00.050.432 I print_info: ssm_dt_rank      = 0
0.00.050.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.432 I print_info: model type       = 1.4B
0.00.050.432 I print_info: model params     = 1.41 B
0.00.050.432 I print_info: general.name     = 1.4B
0.00.050.433 I print_info: vocab type       = BPE
0.00.050.433 I print_info: n_vocab          = 50304
0.00.050.433 I print_info: n_merges         = 50009
0.00.050.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.434 I print_info: LF token         = 187 'Ċ'
0.00.050.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.434 I print_info: max token length = 1024
0.00.050.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.515 I load_tensors: offloading output layer to GPU
0.00.141.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.518 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.141.519 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.951.478 I llama_context: constructing llama_context
0.00.951.479 I llama_context: n_seq_max     = 1
0.00.951.479 I llama_context: n_ctx         = 2048
0.00.951.479 I llama_context: n_ctx_per_seq = 2048
0.00.951.480 I llama_context: n_batch       = 2048
0.00.951.480 I llama_context: n_ubatch      = 512
0.00.951.480 I llama_context: causal_attn   = 1
0.00.951.481 I llama_context: flash_attn    = 0
0.00.951.483 I llama_context: freq_base     = 10000.0
0.00.951.483 I llama_context: freq_scale    = 1
0.00.951.490 I Running with Environment Variables:
0.00.951.491 I   GGML_SYCL_DEBUG: 0
0.00.951.491 I   GGML_SYCL_DISABLE_OPT: 1
0.00.951.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.951.491 I Build with Macros:
0.00.951.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.951.491 I   GGML_SYCL_F16: yes
0.00.951.492 I Found 1 SYCL devices:
0.00.951.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.951.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.951.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.951.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.951.551 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.951.551 I SYCL Optimization Feature:
0.00.951.552 I |ID|        Device Type|Reorder|
0.00.951.552 I |--|-------------------|-------|
0.00.951.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.951.698 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.951.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.826 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.954.829 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.318 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.964.319 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.964.319 I llama_context: graph nodes  = 1015
0.00.964.319 I llama_context: graph splits = 2
0.00.964.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.996 I main: llama threadpool init, n_threads = 8
0.01.085.004 I 
0.01.085.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.085.030 I 
0.01.085.086 I sampler seed: 1234
0.01.085.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.085.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.085.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.085.095 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.719.837 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.02.719.838 I llama_perf_context_print:        load time =    1082.84 ms
0.02.719.840 I llama_perf_context_print: prompt eval time =      49.74 ms /     7 tokens (    7.11 ms per token,   140.74 tokens per second)
0.02.719.840 I llama_perf_context_print:        eval time =    1581.94 ms /    63 runs   (   25.11 ms per token,    39.82 tokens per second)
0.02.719.841 I llama_perf_context_print:       total time =    1635.51 ms /    70 tokens

real	0m3.051s
user	0m1.164s
sys	0m1.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.314 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.295 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.718 I llama_model_loader: - type  f32:  194 tensors
0.00.020.718 I llama_model_loader: - type  f16:   98 tensors
0.00.020.720 I print_info: file format = GGUF V3 (latest)
0.00.020.722 I print_info: file type   = all F32 (guessed)
0.00.020.723 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.896 I load: special tokens cache size = 25
0.00.052.234 I load: token to piece cache size = 0.2984 MB
0.00.052.240 I print_info: arch             = gptneox
0.00.052.240 I print_info: vocab_only       = 0
0.00.052.240 I print_info: n_ctx_train      = 2048
0.00.052.240 I print_info: n_embd           = 2048
0.00.052.240 I print_info: n_layer          = 24
0.00.052.243 I print_info: n_head           = 16
0.00.052.244 I print_info: n_head_kv        = 16
0.00.052.244 I print_info: n_rot            = 32
0.00.052.245 I print_info: n_swa            = 0
0.00.052.245 I print_info: n_swa_pattern    = 1
0.00.052.245 I print_info: n_embd_head_k    = 128
0.00.052.245 I print_info: n_embd_head_v    = 128
0.00.052.246 I print_info: n_gqa            = 1
0.00.052.246 I print_info: n_embd_k_gqa     = 2048
0.00.052.247 I print_info: n_embd_v_gqa     = 2048
0.00.052.248 I print_info: f_norm_eps       = 1.0e-05
0.00.052.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.248 I print_info: f_logit_scale    = 0.0e+00
0.00.052.248 I print_info: f_attn_scale     = 0.0e+00
0.00.052.249 I print_info: n_ff             = 8192
0.00.052.249 I print_info: n_expert         = 0
0.00.052.249 I print_info: n_expert_used    = 0
0.00.052.249 I print_info: causal attn      = 1
0.00.052.249 I print_info: pooling type     = 0
0.00.052.249 I print_info: rope type        = 2
0.00.052.249 I print_info: rope scaling     = linear
0.00.052.250 I print_info: freq_base_train  = 10000.0
0.00.052.250 I print_info: freq_scale_train = 1
0.00.052.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.250 I print_info: rope_finetuned   = unknown
0.00.052.251 I print_info: ssm_d_conv       = 0
0.00.052.251 I print_info: ssm_d_inner      = 0
0.00.052.251 I print_info: ssm_d_state      = 0
0.00.052.251 I print_info: ssm_dt_rank      = 0
0.00.052.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.251 I print_info: model type       = 1.4B
0.00.052.252 I print_info: model params     = 1.41 B
0.00.052.252 I print_info: general.name     = 1.4B
0.00.052.253 I print_info: vocab type       = BPE
0.00.052.253 I print_info: n_vocab          = 50304
0.00.052.253 I print_info: n_merges         = 50009
0.00.052.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.253 I print_info: LF token         = 187 'Ċ'
0.00.052.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.254 I print_info: max token length = 1024
0.00.052.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.950 I load_tensors: offloading output layer to GPU
0.00.143.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.952 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.143.953 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.959.849 I llama_context: constructing llama_context
0.00.959.850 I llama_context: n_seq_max     = 1
0.00.959.850 I llama_context: n_ctx         = 128
0.00.959.850 I llama_context: n_ctx_per_seq = 128
0.00.959.851 I llama_context: n_batch       = 128
0.00.959.851 I llama_context: n_ubatch      = 128
0.00.959.851 I llama_context: causal_attn   = 1
0.00.959.851 I llama_context: flash_attn    = 0
0.00.959.854 I llama_context: freq_base     = 10000.0
0.00.959.854 I llama_context: freq_scale    = 1
0.00.959.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.959.861 I Running with Environment Variables:
0.00.959.862 I   GGML_SYCL_DEBUG: 0
0.00.959.862 I   GGML_SYCL_DISABLE_OPT: 1
0.00.959.862 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.959.862 I Build with Macros:
0.00.959.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.959.862 I   GGML_SYCL_F16: yes
0.00.959.863 I Found 1 SYCL devices:
0.00.959.863 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.959.863 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.959.863 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.959.863 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.959.933 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.959.933 I SYCL Optimization Feature:
0.00.959.933 I |ID|        Device Type|Reorder|
0.00.959.934 I |--|-------------------|-------|
0.00.959.936 I | 0| [level_zero:gpu:0]|      Y|
0.00.960.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.960.091 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.960.730 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.960.732 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.968.510 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.968.511 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.968.512 I llama_context: graph nodes  = 1015
0.00.968.512 I llama_context: graph splits = 2
0.00.968.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.968.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.330 I 
0.01.088.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.088.365 I perplexity: tokenizing the input ..
0.01.092.313 I perplexity: tokenization took 3.946 ms
0.01.092.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.140 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.214.037 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.214.055 I llama_perf_context_print:        load time =    1086.83 ms
0.01.214.056 I llama_perf_context_print: prompt eval time =     119.51 ms /   128 tokens (    0.93 ms per token,  1071.04 tokens per second)
0.01.214.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.057 I llama_perf_context_print:       total time =     125.73 ms /   129 tokens

real	0m3.077s
user	0m0.452s
sys	0m0.874s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.365 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I main: llama backend init
0.00.001.430 I main: load the model and apply lora adapter, if any
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.846 I llama_model_loader: - type  f32:  194 tensors
0.00.019.846 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.847 I print_info: file format = GGUF V3 (latest)
0.00.019.848 I print_info: file type   = Q8_0
0.00.019.849 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.802 I load: special tokens cache size = 25
0.00.045.157 I load: token to piece cache size = 0.2984 MB
0.00.045.164 I print_info: arch             = gptneox
0.00.045.164 I print_info: vocab_only       = 0
0.00.045.165 I print_info: n_ctx_train      = 2048
0.00.045.165 I print_info: n_embd           = 2048
0.00.045.165 I print_info: n_layer          = 24
0.00.045.167 I print_info: n_head           = 16
0.00.045.168 I print_info: n_head_kv        = 16
0.00.045.168 I print_info: n_rot            = 32
0.00.045.168 I print_info: n_swa            = 0
0.00.045.168 I print_info: n_swa_pattern    = 1
0.00.045.168 I print_info: n_embd_head_k    = 128
0.00.045.168 I print_info: n_embd_head_v    = 128
0.00.045.169 I print_info: n_gqa            = 1
0.00.045.170 I print_info: n_embd_k_gqa     = 2048
0.00.045.171 I print_info: n_embd_v_gqa     = 2048
0.00.045.171 I print_info: f_norm_eps       = 1.0e-05
0.00.045.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.172 I print_info: f_logit_scale    = 0.0e+00
0.00.045.172 I print_info: f_attn_scale     = 0.0e+00
0.00.045.172 I print_info: n_ff             = 8192
0.00.045.172 I print_info: n_expert         = 0
0.00.045.173 I print_info: n_expert_used    = 0
0.00.045.173 I print_info: causal attn      = 1
0.00.045.173 I print_info: pooling type     = 0
0.00.045.173 I print_info: rope type        = 2
0.00.045.173 I print_info: rope scaling     = linear
0.00.045.174 I print_info: freq_base_train  = 10000.0
0.00.045.174 I print_info: freq_scale_train = 1
0.00.045.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.174 I print_info: rope_finetuned   = unknown
0.00.045.174 I print_info: ssm_d_conv       = 0
0.00.045.174 I print_info: ssm_d_inner      = 0
0.00.045.174 I print_info: ssm_d_state      = 0
0.00.045.174 I print_info: ssm_dt_rank      = 0
0.00.045.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.175 I print_info: model type       = 1.4B
0.00.045.175 I print_info: model params     = 1.41 B
0.00.045.175 I print_info: general.name     = 1.4B
0.00.045.176 I print_info: vocab type       = BPE
0.00.045.176 I print_info: n_vocab          = 50304
0.00.045.176 I print_info: n_merges         = 50009
0.00.045.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.177 I print_info: LF token         = 187 'Ċ'
0.00.045.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.177 I print_info: max token length = 1024
0.00.045.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.343 I load_tensors: offloading output layer to GPU
0.00.084.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.346 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.084.347 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.377.036 I llama_context: constructing llama_context
0.00.377.037 I llama_context: n_seq_max     = 1
0.00.377.038 I llama_context: n_ctx         = 2048
0.00.377.038 I llama_context: n_ctx_per_seq = 2048
0.00.377.038 I llama_context: n_batch       = 2048
0.00.377.038 I llama_context: n_ubatch      = 512
0.00.377.038 I llama_context: causal_attn   = 1
0.00.377.039 I llama_context: flash_attn    = 0
0.00.377.041 I llama_context: freq_base     = 10000.0
0.00.377.042 I llama_context: freq_scale    = 1
0.00.377.049 I Running with Environment Variables:
0.00.377.049 I   GGML_SYCL_DEBUG: 0
0.00.377.049 I   GGML_SYCL_DISABLE_OPT: 1
0.00.377.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.049 I Build with Macros:
0.00.377.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.049 I   GGML_SYCL_F16: yes
0.00.377.050 I Found 1 SYCL devices:
0.00.377.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.377.095 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.377.095 I SYCL Optimization Feature:
0.00.377.095 I |ID|        Device Type|Reorder|
0.00.377.095 I |--|-------------------|-------|
0.00.377.098 I | 0| [level_zero:gpu:0]|      Y|
0.00.377.245 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.377.249 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.423 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.380.426 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.630 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.389.630 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.389.631 I llama_context: graph nodes  = 1015
0.00.389.631 I llama_context: graph splits = 2
0.00.389.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.664 I main: llama threadpool init, n_threads = 8
0.00.507.672 I 
0.00.507.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.698 I 
0.00.507.754 I sampler seed: 1234
0.00.507.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.767 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.379.724 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.02.379.725 I llama_perf_context_print:        load time =     505.37 ms
0.02.379.726 I llama_perf_context_print: prompt eval time =     139.65 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.379.727 I llama_perf_context_print:        eval time =    1729.30 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.379.727 I llama_perf_context_print:       total time =    1872.77 ms /    70 tokens

real	0m2.487s
user	0m1.177s
sys	0m1.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.361 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.384 I llama_model_loader: - type  f32:  194 tensors
0.00.020.384 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.386 I print_info: file format = GGUF V3 (latest)
0.00.020.387 I print_info: file type   = Q8_0
0.00.020.388 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.927 I load: special tokens cache size = 25
0.00.046.255 I load: token to piece cache size = 0.2984 MB
0.00.046.259 I print_info: arch             = gptneox
0.00.046.260 I print_info: vocab_only       = 0
0.00.046.260 I print_info: n_ctx_train      = 2048
0.00.046.260 I print_info: n_embd           = 2048
0.00.046.260 I print_info: n_layer          = 24
0.00.046.263 I print_info: n_head           = 16
0.00.046.264 I print_info: n_head_kv        = 16
0.00.046.264 I print_info: n_rot            = 32
0.00.046.264 I print_info: n_swa            = 0
0.00.046.264 I print_info: n_swa_pattern    = 1
0.00.046.264 I print_info: n_embd_head_k    = 128
0.00.046.264 I print_info: n_embd_head_v    = 128
0.00.046.265 I print_info: n_gqa            = 1
0.00.046.266 I print_info: n_embd_k_gqa     = 2048
0.00.046.267 I print_info: n_embd_v_gqa     = 2048
0.00.046.267 I print_info: f_norm_eps       = 1.0e-05
0.00.046.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.268 I print_info: f_logit_scale    = 0.0e+00
0.00.046.268 I print_info: f_attn_scale     = 0.0e+00
0.00.046.268 I print_info: n_ff             = 8192
0.00.046.269 I print_info: n_expert         = 0
0.00.046.269 I print_info: n_expert_used    = 0
0.00.046.269 I print_info: causal attn      = 1
0.00.046.269 I print_info: pooling type     = 0
0.00.046.269 I print_info: rope type        = 2
0.00.046.269 I print_info: rope scaling     = linear
0.00.046.270 I print_info: freq_base_train  = 10000.0
0.00.046.270 I print_info: freq_scale_train = 1
0.00.046.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.270 I print_info: rope_finetuned   = unknown
0.00.046.270 I print_info: ssm_d_conv       = 0
0.00.046.270 I print_info: ssm_d_inner      = 0
0.00.046.271 I print_info: ssm_d_state      = 0
0.00.046.271 I print_info: ssm_dt_rank      = 0
0.00.046.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.271 I print_info: model type       = 1.4B
0.00.046.271 I print_info: model params     = 1.41 B
0.00.046.271 I print_info: general.name     = 1.4B
0.00.046.272 I print_info: vocab type       = BPE
0.00.046.272 I print_info: n_vocab          = 50304
0.00.046.272 I print_info: n_merges         = 50009
0.00.046.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.273 I print_info: LF token         = 187 'Ċ'
0.00.046.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.273 I print_info: max token length = 1024
0.00.046.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.415 I load_tensors: offloading output layer to GPU
0.00.085.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.417 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.085.418 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.374.739 I llama_context: constructing llama_context
0.00.374.740 I llama_context: n_seq_max     = 1
0.00.374.740 I llama_context: n_ctx         = 128
0.00.374.741 I llama_context: n_ctx_per_seq = 128
0.00.374.741 I llama_context: n_batch       = 128
0.00.374.741 I llama_context: n_ubatch      = 128
0.00.374.741 I llama_context: causal_attn   = 1
0.00.374.741 I llama_context: flash_attn    = 0
0.00.374.744 I llama_context: freq_base     = 10000.0
0.00.374.745 I llama_context: freq_scale    = 1
0.00.374.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.751 I Running with Environment Variables:
0.00.374.751 I   GGML_SYCL_DEBUG: 0
0.00.374.752 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.752 I Build with Macros:
0.00.374.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.752 I   GGML_SYCL_F16: yes
0.00.374.753 I Found 1 SYCL devices:
0.00.374.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.796 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.797 I SYCL Optimization Feature:
0.00.374.797 I |ID|        Device Type|Reorder|
0.00.374.797 I |--|-------------------|-------|
0.00.374.800 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.942 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.947 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.375.636 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.375.638 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.377 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.383.378 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.383.378 I llama_context: graph nodes  = 1015
0.00.383.378 I llama_context: graph splits = 2
0.00.383.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.224 I 
0.00.497.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.257 I perplexity: tokenizing the input ..
0.00.501.262 I perplexity: tokenization took 4.003 ms
0.00.501.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.673 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.639.036 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.639.051 I llama_perf_context_print:        load time =     495.69 ms
0.00.639.053 I llama_perf_context_print: prompt eval time =     135.10 ms /   128 tokens (    1.06 ms per token,   947.47 tokens per second)
0.00.639.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.054 I llama_perf_context_print:       total time =     141.83 ms /   129 tokens

real	0m2.477s
user	0m0.350s
sys	0m0.381s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.120 I llama_model_loader: - type  f32:  194 tensors
0.00.018.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.123 I print_info: file format = GGUF V3 (latest)
0.00.018.124 I print_info: file type   = Q4_0
0.00.018.125 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.181 I load: special tokens cache size = 25
0.00.044.441 I load: token to piece cache size = 0.2984 MB
0.00.044.445 I print_info: arch             = gptneox
0.00.044.445 I print_info: vocab_only       = 0
0.00.044.446 I print_info: n_ctx_train      = 2048
0.00.044.446 I print_info: n_embd           = 2048
0.00.044.446 I print_info: n_layer          = 24
0.00.044.448 I print_info: n_head           = 16
0.00.044.449 I print_info: n_head_kv        = 16
0.00.044.449 I print_info: n_rot            = 32
0.00.044.449 I print_info: n_swa            = 0
0.00.044.449 I print_info: n_swa_pattern    = 1
0.00.044.449 I print_info: n_embd_head_k    = 128
0.00.044.449 I print_info: n_embd_head_v    = 128
0.00.044.450 I print_info: n_gqa            = 1
0.00.044.451 I print_info: n_embd_k_gqa     = 2048
0.00.044.452 I print_info: n_embd_v_gqa     = 2048
0.00.044.452 I print_info: f_norm_eps       = 1.0e-05
0.00.044.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.453 I print_info: f_logit_scale    = 0.0e+00
0.00.044.453 I print_info: f_attn_scale     = 0.0e+00
0.00.044.453 I print_info: n_ff             = 8192
0.00.044.454 I print_info: n_expert         = 0
0.00.044.454 I print_info: n_expert_used    = 0
0.00.044.454 I print_info: causal attn      = 1
0.00.044.454 I print_info: pooling type     = 0
0.00.044.454 I print_info: rope type        = 2
0.00.044.454 I print_info: rope scaling     = linear
0.00.044.455 I print_info: freq_base_train  = 10000.0
0.00.044.455 I print_info: freq_scale_train = 1
0.00.044.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.455 I print_info: rope_finetuned   = unknown
0.00.044.455 I print_info: ssm_d_conv       = 0
0.00.044.455 I print_info: ssm_d_inner      = 0
0.00.044.456 I print_info: ssm_d_state      = 0
0.00.044.456 I print_info: ssm_dt_rank      = 0
0.00.044.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.456 I print_info: model type       = 1.4B
0.00.044.456 I print_info: model params     = 1.41 B
0.00.044.456 I print_info: general.name     = 1.4B
0.00.044.457 I print_info: vocab type       = BPE
0.00.044.457 I print_info: n_vocab          = 50304
0.00.044.458 I print_info: n_merges         = 50009
0.00.044.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.458 I print_info: LF token         = 187 'Ċ'
0.00.044.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.458 I print_info: max token length = 1024
0.00.044.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.706 I load_tensors: offloading output layer to GPU
0.00.065.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.708 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.709 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.231.396 I llama_context: constructing llama_context
0.00.231.397 I llama_context: n_seq_max     = 1
0.00.231.398 I llama_context: n_ctx         = 2048
0.00.231.398 I llama_context: n_ctx_per_seq = 2048
0.00.231.398 I llama_context: n_batch       = 2048
0.00.231.398 I llama_context: n_ubatch      = 512
0.00.231.398 I llama_context: causal_attn   = 1
0.00.231.399 I llama_context: flash_attn    = 0
0.00.231.401 I llama_context: freq_base     = 10000.0
0.00.231.402 I llama_context: freq_scale    = 1
0.00.231.408 I Running with Environment Variables:
0.00.231.409 I   GGML_SYCL_DEBUG: 0
0.00.231.409 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.409 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.409 I Build with Macros:
0.00.231.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.409 I   GGML_SYCL_F16: yes
0.00.231.410 I Found 1 SYCL devices:
0.00.231.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.411 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.411 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.411 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.454 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.456 I SYCL Optimization Feature:
0.00.231.456 I |ID|        Device Type|Reorder|
0.00.231.456 I |--|-------------------|-------|
0.00.231.458 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.574 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.483 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.485 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.559 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.560 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.243.561 I llama_context: graph nodes  = 1015
0.00.243.561 I llama_context: graph splits = 2
0.00.243.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.303 I main: llama threadpool init, n_threads = 8
0.00.346.311 I 
0.00.346.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.363 I 
0.00.346.417 I sampler seed: 1234
0.00.346.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.426 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.749.646 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.749.647 I llama_perf_context_print:        load time =     344.11 ms
0.01.749.648 I llama_perf_context_print: prompt eval time =      93.65 ms /     7 tokens (   13.38 ms per token,    74.74 tokens per second)
0.01.749.649 I llama_perf_context_print:        eval time =    1306.51 ms /    63 runs   (   20.74 ms per token,    48.22 tokens per second)
0.01.749.649 I llama_perf_context_print:       total time =    1404.08 ms /    70 tokens

real	0m2.346s
user	0m0.882s
sys	0m0.974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.162 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.581 I llama_model_loader: - type  f32:  194 tensors
0.00.023.582 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.585 I print_info: file format = GGUF V3 (latest)
0.00.023.586 I print_info: file type   = Q4_0
0.00.023.588 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.132 I load: special tokens cache size = 25
0.00.052.842 I load: token to piece cache size = 0.2984 MB
0.00.052.848 I print_info: arch             = gptneox
0.00.052.848 I print_info: vocab_only       = 0
0.00.052.848 I print_info: n_ctx_train      = 2048
0.00.052.848 I print_info: n_embd           = 2048
0.00.052.848 I print_info: n_layer          = 24
0.00.052.852 I print_info: n_head           = 16
0.00.052.853 I print_info: n_head_kv        = 16
0.00.052.854 I print_info: n_rot            = 32
0.00.052.854 I print_info: n_swa            = 0
0.00.052.854 I print_info: n_swa_pattern    = 1
0.00.052.854 I print_info: n_embd_head_k    = 128
0.00.052.854 I print_info: n_embd_head_v    = 128
0.00.052.855 I print_info: n_gqa            = 1
0.00.052.856 I print_info: n_embd_k_gqa     = 2048
0.00.052.856 I print_info: n_embd_v_gqa     = 2048
0.00.052.857 I print_info: f_norm_eps       = 1.0e-05
0.00.052.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.858 I print_info: f_logit_scale    = 0.0e+00
0.00.052.858 I print_info: f_attn_scale     = 0.0e+00
0.00.052.858 I print_info: n_ff             = 8192
0.00.052.858 I print_info: n_expert         = 0
0.00.052.858 I print_info: n_expert_used    = 0
0.00.052.859 I print_info: causal attn      = 1
0.00.052.859 I print_info: pooling type     = 0
0.00.052.859 I print_info: rope type        = 2
0.00.052.859 I print_info: rope scaling     = linear
0.00.052.859 I print_info: freq_base_train  = 10000.0
0.00.052.860 I print_info: freq_scale_train = 1
0.00.052.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.860 I print_info: rope_finetuned   = unknown
0.00.052.860 I print_info: ssm_d_conv       = 0
0.00.052.860 I print_info: ssm_d_inner      = 0
0.00.052.860 I print_info: ssm_d_state      = 0
0.00.052.860 I print_info: ssm_dt_rank      = 0
0.00.052.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.861 I print_info: model type       = 1.4B
0.00.052.861 I print_info: model params     = 1.41 B
0.00.052.861 I print_info: general.name     = 1.4B
0.00.052.862 I print_info: vocab type       = BPE
0.00.052.862 I print_info: n_vocab          = 50304
0.00.052.862 I print_info: n_merges         = 50009
0.00.052.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.863 I print_info: LF token         = 187 'Ċ'
0.00.052.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.863 I print_info: max token length = 1024
0.00.052.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.876 I load_tensors: offloading output layer to GPU
0.00.074.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.879 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.879 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.887 I llama_context: constructing llama_context
0.00.240.888 I llama_context: n_seq_max     = 1
0.00.240.888 I llama_context: n_ctx         = 128
0.00.240.888 I llama_context: n_ctx_per_seq = 128
0.00.240.889 I llama_context: n_batch       = 128
0.00.240.889 I llama_context: n_ubatch      = 128
0.00.240.889 I llama_context: causal_attn   = 1
0.00.240.889 I llama_context: flash_attn    = 0
0.00.240.891 I llama_context: freq_base     = 10000.0
0.00.240.892 I llama_context: freq_scale    = 1
0.00.240.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.899 I Running with Environment Variables:
0.00.240.899 I   GGML_SYCL_DEBUG: 0
0.00.240.899 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.899 I Build with Macros:
0.00.240.899 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.899 I   GGML_SYCL_F16: yes
0.00.240.900 I Found 1 SYCL devices:
0.00.240.900 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.900 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.900 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.900 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.939 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.940 I SYCL Optimization Feature:
0.00.240.940 I |ID|        Device Type|Reorder|
0.00.240.940 I |--|-------------------|-------|
0.00.240.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.125 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.521 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.523 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.536 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.537 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.537 I llama_context: graph nodes  = 1015
0.00.248.538 I llama_context: graph splits = 2
0.00.248.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.298 I 
0.00.348.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.332 I perplexity: tokenizing the input ..
0.00.352.204 I perplexity: tokenization took 3.871 ms
0.00.352.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.535 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.496.251 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.496.267 I llama_perf_context_print:        load time =     346.95 ms
0.00.496.268 I llama_perf_context_print: prompt eval time =     142.15 ms /   128 tokens (    1.11 ms per token,   900.48 tokens per second)
0.00.496.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.269 I llama_perf_context_print:       total time =     147.97 ms /   129 tokens

real	0m2.341s
user	0m0.321s
sys	0m0.268s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.338 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I main: llama backend init
0.00.001.411 I main: load the model and apply lora adapter, if any
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.211 I llama_model_loader: - type  f32:  194 tensors
0.00.023.211 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.213 I print_info: file format = GGUF V3 (latest)
0.00.023.215 I print_info: file type   = Q4_1
0.00.023.216 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.048.656 I load: special tokens cache size = 25
0.00.056.390 I load: token to piece cache size = 0.2984 MB
0.00.056.396 I print_info: arch             = gptneox
0.00.056.396 I print_info: vocab_only       = 0
0.00.056.396 I print_info: n_ctx_train      = 2048
0.00.056.396 I print_info: n_embd           = 2048
0.00.056.397 I print_info: n_layer          = 24
0.00.056.400 I print_info: n_head           = 16
0.00.056.400 I print_info: n_head_kv        = 16
0.00.056.401 I print_info: n_rot            = 32
0.00.056.401 I print_info: n_swa            = 0
0.00.056.401 I print_info: n_swa_pattern    = 1
0.00.056.401 I print_info: n_embd_head_k    = 128
0.00.056.401 I print_info: n_embd_head_v    = 128
0.00.056.402 I print_info: n_gqa            = 1
0.00.056.403 I print_info: n_embd_k_gqa     = 2048
0.00.056.403 I print_info: n_embd_v_gqa     = 2048
0.00.056.404 I print_info: f_norm_eps       = 1.0e-05
0.00.056.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.405 I print_info: f_logit_scale    = 0.0e+00
0.00.056.405 I print_info: f_attn_scale     = 0.0e+00
0.00.056.405 I print_info: n_ff             = 8192
0.00.056.405 I print_info: n_expert         = 0
0.00.056.406 I print_info: n_expert_used    = 0
0.00.056.406 I print_info: causal attn      = 1
0.00.056.406 I print_info: pooling type     = 0
0.00.056.406 I print_info: rope type        = 2
0.00.056.406 I print_info: rope scaling     = linear
0.00.056.407 I print_info: freq_base_train  = 10000.0
0.00.056.407 I print_info: freq_scale_train = 1
0.00.056.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.407 I print_info: rope_finetuned   = unknown
0.00.056.407 I print_info: ssm_d_conv       = 0
0.00.056.407 I print_info: ssm_d_inner      = 0
0.00.056.407 I print_info: ssm_d_state      = 0
0.00.056.407 I print_info: ssm_dt_rank      = 0
0.00.056.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.408 I print_info: model type       = 1.4B
0.00.056.408 I print_info: model params     = 1.41 B
0.00.056.408 I print_info: general.name     = 1.4B
0.00.056.409 I print_info: vocab type       = BPE
0.00.056.409 I print_info: n_vocab          = 50304
0.00.056.409 I print_info: n_merges         = 50009
0.00.056.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.410 I print_info: LF token         = 187 'Ċ'
0.00.056.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.410 I print_info: max token length = 1024
0.00.056.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.303 I load_tensors: offloading output layer to GPU
0.00.081.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.305 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.081.306 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.262.044 I llama_context: constructing llama_context
0.00.262.046 I llama_context: n_seq_max     = 1
0.00.262.046 I llama_context: n_ctx         = 2048
0.00.262.046 I llama_context: n_ctx_per_seq = 2048
0.00.262.046 I llama_context: n_batch       = 2048
0.00.262.046 I llama_context: n_ubatch      = 512
0.00.262.047 I llama_context: causal_attn   = 1
0.00.262.047 I llama_context: flash_attn    = 0
0.00.262.049 I llama_context: freq_base     = 10000.0
0.00.262.050 I llama_context: freq_scale    = 1
0.00.262.056 I Running with Environment Variables:
0.00.262.056 I   GGML_SYCL_DEBUG: 0
0.00.262.056 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.056 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.056 I Build with Macros:
0.00.262.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.056 I   GGML_SYCL_F16: yes
0.00.262.057 I Found 1 SYCL devices:
0.00.262.057 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.057 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.058 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.101 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.101 I SYCL Optimization Feature:
0.00.262.101 I |ID|        Device Type|Reorder|
0.00.262.106 I |--|-------------------|-------|
0.00.262.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.427 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.265.430 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.443 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.274.444 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.274.444 I llama_context: graph nodes  = 1015
0.00.274.444 I llama_context: graph splits = 2
0.00.274.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.505 I main: llama threadpool init, n_threads = 8
0.00.368.513 I 
0.00.368.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.538 I 
0.00.368.592 I sampler seed: 1234
0.00.368.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.601 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.757.192 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.757.193 I llama_perf_context_print:        load time =     366.21 ms
0.01.757.194 I llama_perf_context_print: prompt eval time =      61.46 ms /     7 tokens (    8.78 ms per token,   113.89 tokens per second)
0.01.757.194 I llama_perf_context_print:        eval time =    1324.05 ms /    63 runs   (   21.02 ms per token,    47.58 tokens per second)
0.01.757.195 I llama_perf_context_print:       total time =    1389.39 ms /    70 tokens

real	0m2.371s
user	0m0.865s
sys	0m0.996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.418 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.710 I llama_model_loader: - type  f32:  194 tensors
0.00.019.711 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.713 I print_info: file format = GGUF V3 (latest)
0.00.019.714 I print_info: file type   = Q4_1
0.00.019.716 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.280 I load: special tokens cache size = 25
0.00.046.979 I load: token to piece cache size = 0.2984 MB
0.00.046.984 I print_info: arch             = gptneox
0.00.046.984 I print_info: vocab_only       = 0
0.00.046.984 I print_info: n_ctx_train      = 2048
0.00.046.984 I print_info: n_embd           = 2048
0.00.046.984 I print_info: n_layer          = 24
0.00.046.987 I print_info: n_head           = 16
0.00.046.988 I print_info: n_head_kv        = 16
0.00.046.988 I print_info: n_rot            = 32
0.00.046.988 I print_info: n_swa            = 0
0.00.046.988 I print_info: n_swa_pattern    = 1
0.00.046.988 I print_info: n_embd_head_k    = 128
0.00.046.989 I print_info: n_embd_head_v    = 128
0.00.046.989 I print_info: n_gqa            = 1
0.00.046.990 I print_info: n_embd_k_gqa     = 2048
0.00.046.991 I print_info: n_embd_v_gqa     = 2048
0.00.046.991 I print_info: f_norm_eps       = 1.0e-05
0.00.046.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.992 I print_info: f_logit_scale    = 0.0e+00
0.00.046.992 I print_info: f_attn_scale     = 0.0e+00
0.00.046.993 I print_info: n_ff             = 8192
0.00.046.993 I print_info: n_expert         = 0
0.00.046.993 I print_info: n_expert_used    = 0
0.00.046.993 I print_info: causal attn      = 1
0.00.046.993 I print_info: pooling type     = 0
0.00.046.993 I print_info: rope type        = 2
0.00.046.993 I print_info: rope scaling     = linear
0.00.046.994 I print_info: freq_base_train  = 10000.0
0.00.046.994 I print_info: freq_scale_train = 1
0.00.046.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.995 I print_info: rope_finetuned   = unknown
0.00.046.995 I print_info: ssm_d_conv       = 0
0.00.046.995 I print_info: ssm_d_inner      = 0
0.00.046.995 I print_info: ssm_d_state      = 0
0.00.046.995 I print_info: ssm_dt_rank      = 0
0.00.046.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.995 I print_info: model type       = 1.4B
0.00.046.996 I print_info: model params     = 1.41 B
0.00.046.996 I print_info: general.name     = 1.4B
0.00.046.997 I print_info: vocab type       = BPE
0.00.046.997 I print_info: n_vocab          = 50304
0.00.046.997 I print_info: n_merges         = 50009
0.00.046.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.998 I print_info: LF token         = 187 'Ċ'
0.00.046.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.998 I print_info: max token length = 1024
0.00.046.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.776 I load_tensors: offloading output layer to GPU
0.00.071.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.779 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.071.779 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.253.539 I llama_context: constructing llama_context
0.00.253.541 I llama_context: n_seq_max     = 1
0.00.253.541 I llama_context: n_ctx         = 128
0.00.253.541 I llama_context: n_ctx_per_seq = 128
0.00.253.541 I llama_context: n_batch       = 128
0.00.253.541 I llama_context: n_ubatch      = 128
0.00.253.541 I llama_context: causal_attn   = 1
0.00.253.542 I llama_context: flash_attn    = 0
0.00.253.544 I llama_context: freq_base     = 10000.0
0.00.253.544 I llama_context: freq_scale    = 1
0.00.253.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.551 I Running with Environment Variables:
0.00.253.551 I   GGML_SYCL_DEBUG: 0
0.00.253.551 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.552 I Build with Macros:
0.00.253.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.552 I   GGML_SYCL_F16: yes
0.00.253.553 I Found 1 SYCL devices:
0.00.253.553 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.594 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.594 I SYCL Optimization Feature:
0.00.253.594 I |ID|        Device Type|Reorder|
0.00.253.594 I |--|-------------------|-------|
0.00.253.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.727 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.732 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.108 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.111 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.283 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.284 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.284 I llama_context: graph nodes  = 1015
0.00.261.284 I llama_context: graph splits = 2
0.00.261.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.385 I 
0.00.352.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.445 I perplexity: tokenizing the input ..
0.00.356.448 I perplexity: tokenization took 4.001 ms
0.00.356.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.497 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.500.649 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.500.664 I llama_perf_context_print:        load time =     350.79 ms
0.00.500.665 I llama_perf_context_print: prompt eval time =     141.83 ms /   128 tokens (    1.11 ms per token,   902.50 tokens per second)
0.00.500.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.666 I llama_perf_context_print:       total time =     148.29 ms /   129 tokens

real	0m2.365s
user	0m0.314s
sys	0m0.287s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.165 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.222 I main: llama backend init
0.00.001.226 I main: load the model and apply lora adapter, if any
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.127 I llama_model_loader: - type  f32:  194 tensors
0.00.017.128 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.129 I print_info: file format = GGUF V3 (latest)
0.00.017.130 I print_info: file type   = Q5_0
0.00.017.132 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.382 I load: special tokens cache size = 25
0.00.042.734 I load: token to piece cache size = 0.2984 MB
0.00.042.738 I print_info: arch             = gptneox
0.00.042.738 I print_info: vocab_only       = 0
0.00.042.739 I print_info: n_ctx_train      = 2048
0.00.042.739 I print_info: n_embd           = 2048
0.00.042.739 I print_info: n_layer          = 24
0.00.042.741 I print_info: n_head           = 16
0.00.042.742 I print_info: n_head_kv        = 16
0.00.042.742 I print_info: n_rot            = 32
0.00.042.742 I print_info: n_swa            = 0
0.00.042.742 I print_info: n_swa_pattern    = 1
0.00.042.742 I print_info: n_embd_head_k    = 128
0.00.042.742 I print_info: n_embd_head_v    = 128
0.00.042.743 I print_info: n_gqa            = 1
0.00.042.744 I print_info: n_embd_k_gqa     = 2048
0.00.042.745 I print_info: n_embd_v_gqa     = 2048
0.00.042.745 I print_info: f_norm_eps       = 1.0e-05
0.00.042.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.746 I print_info: f_logit_scale    = 0.0e+00
0.00.042.746 I print_info: f_attn_scale     = 0.0e+00
0.00.042.746 I print_info: n_ff             = 8192
0.00.042.747 I print_info: n_expert         = 0
0.00.042.747 I print_info: n_expert_used    = 0
0.00.042.747 I print_info: causal attn      = 1
0.00.042.747 I print_info: pooling type     = 0
0.00.042.747 I print_info: rope type        = 2
0.00.042.747 I print_info: rope scaling     = linear
0.00.042.748 I print_info: freq_base_train  = 10000.0
0.00.042.748 I print_info: freq_scale_train = 1
0.00.042.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.748 I print_info: rope_finetuned   = unknown
0.00.042.748 I print_info: ssm_d_conv       = 0
0.00.042.748 I print_info: ssm_d_inner      = 0
0.00.042.749 I print_info: ssm_d_state      = 0
0.00.042.749 I print_info: ssm_dt_rank      = 0
0.00.042.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.749 I print_info: model type       = 1.4B
0.00.042.749 I print_info: model params     = 1.41 B
0.00.042.749 I print_info: general.name     = 1.4B
0.00.042.750 I print_info: vocab type       = BPE
0.00.042.750 I print_info: n_vocab          = 50304
0.00.042.750 I print_info: n_merges         = 50009
0.00.042.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.751 I print_info: LF token         = 187 'Ċ'
0.00.042.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.751 I print_info: max token length = 1024
0.00.042.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.882 I load_tensors: offloading output layer to GPU
0.00.067.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.884 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.885 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.274.800 I llama_context: constructing llama_context
0.00.274.800 I llama_context: n_seq_max     = 1
0.00.274.801 I llama_context: n_ctx         = 2048
0.00.274.801 I llama_context: n_ctx_per_seq = 2048
0.00.274.801 I llama_context: n_batch       = 2048
0.00.274.801 I llama_context: n_ubatch      = 512
0.00.274.801 I llama_context: causal_attn   = 1
0.00.274.801 I llama_context: flash_attn    = 0
0.00.274.803 I llama_context: freq_base     = 10000.0
0.00.274.804 I llama_context: freq_scale    = 1
0.00.274.810 I Running with Environment Variables:
0.00.274.810 I   GGML_SYCL_DEBUG: 0
0.00.274.810 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.811 I Build with Macros:
0.00.274.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.811 I   GGML_SYCL_F16: yes
0.00.274.812 I Found 1 SYCL devices:
0.00.274.812 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.812 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.852 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.852 I SYCL Optimization Feature:
0.00.274.852 I |ID|        Device Type|Reorder|
0.00.274.852 I |--|-------------------|-------|
0.00.274.854 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.988 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.993 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.186 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.278.188 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.360 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.287.361 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.287.361 I llama_context: graph nodes  = 1015
0.00.287.362 I llama_context: graph splits = 2
0.00.287.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.229 I main: llama threadpool init, n_threads = 8
0.00.386.237 I 
0.00.386.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.264 I 
0.00.386.317 I sampler seed: 1234
0.00.386.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.326 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.928.791 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.928.792 I llama_perf_context_print:        load time =     384.15 ms
0.01.928.793 I llama_perf_context_print: prompt eval time =      83.81 ms /     7 tokens (   11.97 ms per token,    83.52 tokens per second)
0.01.928.793 I llama_perf_context_print:        eval time =    1455.64 ms /    63 runs   (   23.11 ms per token,    43.28 tokens per second)
0.01.928.794 I llama_perf_context_print:       total time =    1543.26 ms /    70 tokens

real	0m2.375s
user	0m0.989s
sys	0m1.026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.207 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.245 I llama_model_loader: - type  f32:  194 tensors
0.00.019.246 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.247 I print_info: file format = GGUF V3 (latest)
0.00.019.248 I print_info: file type   = Q5_0
0.00.019.250 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.623 I load: special tokens cache size = 25
0.00.045.027 I load: token to piece cache size = 0.2984 MB
0.00.045.032 I print_info: arch             = gptneox
0.00.045.032 I print_info: vocab_only       = 0
0.00.045.032 I print_info: n_ctx_train      = 2048
0.00.045.032 I print_info: n_embd           = 2048
0.00.045.032 I print_info: n_layer          = 24
0.00.045.035 I print_info: n_head           = 16
0.00.045.036 I print_info: n_head_kv        = 16
0.00.045.036 I print_info: n_rot            = 32
0.00.045.036 I print_info: n_swa            = 0
0.00.045.036 I print_info: n_swa_pattern    = 1
0.00.045.036 I print_info: n_embd_head_k    = 128
0.00.045.036 I print_info: n_embd_head_v    = 128
0.00.045.037 I print_info: n_gqa            = 1
0.00.045.038 I print_info: n_embd_k_gqa     = 2048
0.00.045.039 I print_info: n_embd_v_gqa     = 2048
0.00.045.039 I print_info: f_norm_eps       = 1.0e-05
0.00.045.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.040 I print_info: f_logit_scale    = 0.0e+00
0.00.045.040 I print_info: f_attn_scale     = 0.0e+00
0.00.045.040 I print_info: n_ff             = 8192
0.00.045.040 I print_info: n_expert         = 0
0.00.045.041 I print_info: n_expert_used    = 0
0.00.045.041 I print_info: causal attn      = 1
0.00.045.041 I print_info: pooling type     = 0
0.00.045.041 I print_info: rope type        = 2
0.00.045.041 I print_info: rope scaling     = linear
0.00.045.042 I print_info: freq_base_train  = 10000.0
0.00.045.042 I print_info: freq_scale_train = 1
0.00.045.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.042 I print_info: rope_finetuned   = unknown
0.00.045.042 I print_info: ssm_d_conv       = 0
0.00.045.042 I print_info: ssm_d_inner      = 0
0.00.045.042 I print_info: ssm_d_state      = 0
0.00.045.042 I print_info: ssm_dt_rank      = 0
0.00.045.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.043 I print_info: model type       = 1.4B
0.00.045.043 I print_info: model params     = 1.41 B
0.00.045.043 I print_info: general.name     = 1.4B
0.00.045.044 I print_info: vocab type       = BPE
0.00.045.044 I print_info: n_vocab          = 50304
0.00.045.044 I print_info: n_merges         = 50009
0.00.045.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.045 I print_info: LF token         = 187 'Ċ'
0.00.045.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.045 I print_info: max token length = 1024
0.00.045.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.899 I load_tensors: offloading output layer to GPU
0.00.069.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.902 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.902 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.268.786 I llama_context: constructing llama_context
0.00.268.787 I llama_context: n_seq_max     = 1
0.00.268.787 I llama_context: n_ctx         = 128
0.00.268.787 I llama_context: n_ctx_per_seq = 128
0.00.268.787 I llama_context: n_batch       = 128
0.00.268.787 I llama_context: n_ubatch      = 128
0.00.268.788 I llama_context: causal_attn   = 1
0.00.268.788 I llama_context: flash_attn    = 0
0.00.268.790 I llama_context: freq_base     = 10000.0
0.00.268.790 I llama_context: freq_scale    = 1
0.00.268.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.797 I Running with Environment Variables:
0.00.268.797 I   GGML_SYCL_DEBUG: 0
0.00.268.797 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.797 I Build with Macros:
0.00.268.798 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.798 I   GGML_SYCL_F16: yes
0.00.268.798 I Found 1 SYCL devices:
0.00.268.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.844 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.844 I SYCL Optimization Feature:
0.00.268.844 I |ID|        Device Type|Reorder|
0.00.268.844 I |--|-------------------|-------|
0.00.268.846 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.987 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.991 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.362 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.364 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.437 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.438 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.438 I llama_context: graph nodes  = 1015
0.00.276.438 I llama_context: graph splits = 2
0.00.276.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.426 I 
0.00.374.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.461 I perplexity: tokenizing the input ..
0.00.378.420 I perplexity: tokenization took 3.957 ms
0.00.378.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.176 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.164 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.539.180 I llama_perf_context_print:        load time =     373.04 ms
0.00.539.181 I llama_perf_context_print: prompt eval time =     158.57 ms /   128 tokens (    1.24 ms per token,   807.23 tokens per second)
0.00.539.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.182 I llama_perf_context_print:       total time =     164.76 ms /   129 tokens

real	0m2.368s
user	0m0.337s
sys	0m0.295s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.340 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I main: llama backend init
0.00.001.409 I main: load the model and apply lora adapter, if any
0.00.001.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.991 I llama_model_loader: - type  f32:  194 tensors
0.00.018.991 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.993 I print_info: file format = GGUF V3 (latest)
0.00.018.994 I print_info: file type   = Q5_1
0.00.018.995 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.222 I load: special tokens cache size = 25
0.00.044.650 I load: token to piece cache size = 0.2984 MB
0.00.044.657 I print_info: arch             = gptneox
0.00.044.657 I print_info: vocab_only       = 0
0.00.044.657 I print_info: n_ctx_train      = 2048
0.00.044.657 I print_info: n_embd           = 2048
0.00.044.658 I print_info: n_layer          = 24
0.00.044.660 I print_info: n_head           = 16
0.00.044.660 I print_info: n_head_kv        = 16
0.00.044.661 I print_info: n_rot            = 32
0.00.044.661 I print_info: n_swa            = 0
0.00.044.661 I print_info: n_swa_pattern    = 1
0.00.044.661 I print_info: n_embd_head_k    = 128
0.00.044.661 I print_info: n_embd_head_v    = 128
0.00.044.662 I print_info: n_gqa            = 1
0.00.044.662 I print_info: n_embd_k_gqa     = 2048
0.00.044.663 I print_info: n_embd_v_gqa     = 2048
0.00.044.664 I print_info: f_norm_eps       = 1.0e-05
0.00.044.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.664 I print_info: f_logit_scale    = 0.0e+00
0.00.044.664 I print_info: f_attn_scale     = 0.0e+00
0.00.044.665 I print_info: n_ff             = 8192
0.00.044.665 I print_info: n_expert         = 0
0.00.044.665 I print_info: n_expert_used    = 0
0.00.044.665 I print_info: causal attn      = 1
0.00.044.665 I print_info: pooling type     = 0
0.00.044.665 I print_info: rope type        = 2
0.00.044.666 I print_info: rope scaling     = linear
0.00.044.666 I print_info: freq_base_train  = 10000.0
0.00.044.666 I print_info: freq_scale_train = 1
0.00.044.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.667 I print_info: rope_finetuned   = unknown
0.00.044.667 I print_info: ssm_d_conv       = 0
0.00.044.667 I print_info: ssm_d_inner      = 0
0.00.044.667 I print_info: ssm_d_state      = 0
0.00.044.667 I print_info: ssm_dt_rank      = 0
0.00.044.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.667 I print_info: model type       = 1.4B
0.00.044.668 I print_info: model params     = 1.41 B
0.00.044.668 I print_info: general.name     = 1.4B
0.00.044.668 I print_info: vocab type       = BPE
0.00.044.669 I print_info: n_vocab          = 50304
0.00.044.669 I print_info: n_merges         = 50009
0.00.044.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.669 I print_info: LF token         = 187 'Ċ'
0.00.044.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.670 I print_info: max token length = 1024
0.00.044.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.219 I load_tensors: offloading output layer to GPU
0.00.072.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.221 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.072.222 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.291.847 I llama_context: constructing llama_context
0.00.291.849 I llama_context: n_seq_max     = 1
0.00.291.849 I llama_context: n_ctx         = 2048
0.00.291.849 I llama_context: n_ctx_per_seq = 2048
0.00.291.849 I llama_context: n_batch       = 2048
0.00.291.849 I llama_context: n_ubatch      = 512
0.00.291.849 I llama_context: causal_attn   = 1
0.00.291.849 I llama_context: flash_attn    = 0
0.00.291.852 I llama_context: freq_base     = 10000.0
0.00.291.852 I llama_context: freq_scale    = 1
0.00.291.858 I Running with Environment Variables:
0.00.291.859 I   GGML_SYCL_DEBUG: 0
0.00.291.859 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.859 I Build with Macros:
0.00.291.859 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.859 I   GGML_SYCL_F16: yes
0.00.291.860 I Found 1 SYCL devices:
0.00.291.860 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.860 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.860 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.899 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.900 I SYCL Optimization Feature:
0.00.291.900 I |ID|        Device Type|Reorder|
0.00.291.900 I |--|-------------------|-------|
0.00.291.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.039 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.043 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.282 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.295.284 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.341 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.304.342 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.304.342 I llama_context: graph nodes  = 1015
0.00.304.342 I llama_context: graph splits = 2
0.00.304.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.389 I main: llama threadpool init, n_threads = 8
0.00.398.398 I 
0.00.398.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.424 I 
0.00.398.484 I sampler seed: 1234
0.00.398.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.495 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.886.346 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.886.347 I llama_perf_context_print:        load time =     396.13 ms
0.01.886.348 I llama_perf_context_print: prompt eval time =      64.75 ms /     7 tokens (    9.25 ms per token,   108.11 tokens per second)
0.01.886.349 I llama_perf_context_print:        eval time =    1419.95 ms /    63 runs   (   22.54 ms per token,    44.37 tokens per second)
0.01.886.349 I llama_perf_context_print:       total time =    1488.66 ms /    70 tokens

real	0m2.397s
user	0m0.969s
sys	0m1.019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.490 I llama_model_loader: - type  f32:  194 tensors
0.00.018.490 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.492 I print_info: file format = GGUF V3 (latest)
0.00.018.493 I print_info: file type   = Q5_1
0.00.018.494 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.294 I load: special tokens cache size = 25
0.00.047.903 I load: token to piece cache size = 0.2984 MB
0.00.047.908 I print_info: arch             = gptneox
0.00.047.908 I print_info: vocab_only       = 0
0.00.047.908 I print_info: n_ctx_train      = 2048
0.00.047.908 I print_info: n_embd           = 2048
0.00.047.908 I print_info: n_layer          = 24
0.00.047.912 I print_info: n_head           = 16
0.00.047.913 I print_info: n_head_kv        = 16
0.00.047.914 I print_info: n_rot            = 32
0.00.047.914 I print_info: n_swa            = 0
0.00.047.914 I print_info: n_swa_pattern    = 1
0.00.047.914 I print_info: n_embd_head_k    = 128
0.00.047.914 I print_info: n_embd_head_v    = 128
0.00.047.915 I print_info: n_gqa            = 1
0.00.047.915 I print_info: n_embd_k_gqa     = 2048
0.00.047.916 I print_info: n_embd_v_gqa     = 2048
0.00.047.917 I print_info: f_norm_eps       = 1.0e-05
0.00.047.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.917 I print_info: f_logit_scale    = 0.0e+00
0.00.047.918 I print_info: f_attn_scale     = 0.0e+00
0.00.047.918 I print_info: n_ff             = 8192
0.00.047.918 I print_info: n_expert         = 0
0.00.047.918 I print_info: n_expert_used    = 0
0.00.047.918 I print_info: causal attn      = 1
0.00.047.918 I print_info: pooling type     = 0
0.00.047.918 I print_info: rope type        = 2
0.00.047.919 I print_info: rope scaling     = linear
0.00.047.919 I print_info: freq_base_train  = 10000.0
0.00.047.919 I print_info: freq_scale_train = 1
0.00.047.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.920 I print_info: rope_finetuned   = unknown
0.00.047.920 I print_info: ssm_d_conv       = 0
0.00.047.920 I print_info: ssm_d_inner      = 0
0.00.047.920 I print_info: ssm_d_state      = 0
0.00.047.920 I print_info: ssm_dt_rank      = 0
0.00.047.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.920 I print_info: model type       = 1.4B
0.00.047.921 I print_info: model params     = 1.41 B
0.00.047.921 I print_info: general.name     = 1.4B
0.00.047.921 I print_info: vocab type       = BPE
0.00.047.922 I print_info: n_vocab          = 50304
0.00.047.922 I print_info: n_merges         = 50009
0.00.047.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.922 I print_info: LF token         = 187 'Ċ'
0.00.047.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.923 I print_info: max token length = 1024
0.00.047.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.635 I load_tensors: offloading output layer to GPU
0.00.075.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.636 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.075.637 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.277.458 I llama_context: constructing llama_context
0.00.277.459 I llama_context: n_seq_max     = 1
0.00.277.459 I llama_context: n_ctx         = 128
0.00.277.459 I llama_context: n_ctx_per_seq = 128
0.00.277.459 I llama_context: n_batch       = 128
0.00.277.460 I llama_context: n_ubatch      = 128
0.00.277.460 I llama_context: causal_attn   = 1
0.00.277.460 I llama_context: flash_attn    = 0
0.00.277.462 I llama_context: freq_base     = 10000.0
0.00.277.463 I llama_context: freq_scale    = 1
0.00.277.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.469 I Running with Environment Variables:
0.00.277.469 I   GGML_SYCL_DEBUG: 0
0.00.277.470 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.470 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.470 I Build with Macros:
0.00.277.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.470 I   GGML_SYCL_F16: yes
0.00.277.471 I Found 1 SYCL devices:
0.00.277.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.471 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.525 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.525 I SYCL Optimization Feature:
0.00.277.525 I |ID|        Device Type|Reorder|
0.00.277.525 I |--|-------------------|-------|
0.00.277.528 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.659 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.664 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.293 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.295 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.626 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.627 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.627 I llama_context: graph nodes  = 1015
0.00.285.627 I llama_context: graph splits = 2
0.00.285.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.245 I 
0.00.377.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.279 I perplexity: tokenizing the input ..
0.00.381.218 I perplexity: tokenization took 3.937 ms
0.00.381.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.558 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.526.955 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.526.971 I llama_perf_context_print:        load time =     375.77 ms
0.00.526.973 I llama_perf_context_print: prompt eval time =     143.15 ms /   128 tokens (    1.12 ms per token,   894.16 tokens per second)
0.00.526.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.974 I llama_perf_context_print:       total time =     149.73 ms /   129 tokens

real	0m2.373s
user	0m0.357s
sys	0m0.256s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.299 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I main: llama backend init
0.00.001.362 I main: load the model and apply lora adapter, if any
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.910 I llama_model_loader: - type  f32:  194 tensors
0.00.014.910 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.910 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.912 I print_info: file format = GGUF V3 (latest)
0.00.014.913 I print_info: file type   = Q2_K - Medium
0.00.014.914 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.214 I load: special tokens cache size = 25
0.00.040.902 I load: token to piece cache size = 0.2984 MB
0.00.040.906 I print_info: arch             = gptneox
0.00.040.907 I print_info: vocab_only       = 0
0.00.040.907 I print_info: n_ctx_train      = 2048
0.00.040.907 I print_info: n_embd           = 2048
0.00.040.907 I print_info: n_layer          = 24
0.00.040.909 I print_info: n_head           = 16
0.00.040.910 I print_info: n_head_kv        = 16
0.00.040.910 I print_info: n_rot            = 32
0.00.040.910 I print_info: n_swa            = 0
0.00.040.910 I print_info: n_swa_pattern    = 1
0.00.040.910 I print_info: n_embd_head_k    = 128
0.00.040.911 I print_info: n_embd_head_v    = 128
0.00.040.911 I print_info: n_gqa            = 1
0.00.040.912 I print_info: n_embd_k_gqa     = 2048
0.00.040.913 I print_info: n_embd_v_gqa     = 2048
0.00.040.913 I print_info: f_norm_eps       = 1.0e-05
0.00.040.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.914 I print_info: f_logit_scale    = 0.0e+00
0.00.040.914 I print_info: f_attn_scale     = 0.0e+00
0.00.040.915 I print_info: n_ff             = 8192
0.00.040.915 I print_info: n_expert         = 0
0.00.040.915 I print_info: n_expert_used    = 0
0.00.040.915 I print_info: causal attn      = 1
0.00.040.915 I print_info: pooling type     = 0
0.00.040.915 I print_info: rope type        = 2
0.00.040.915 I print_info: rope scaling     = linear
0.00.040.916 I print_info: freq_base_train  = 10000.0
0.00.040.916 I print_info: freq_scale_train = 1
0.00.040.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.917 I print_info: rope_finetuned   = unknown
0.00.040.917 I print_info: ssm_d_conv       = 0
0.00.040.917 I print_info: ssm_d_inner      = 0
0.00.040.917 I print_info: ssm_d_state      = 0
0.00.040.917 I print_info: ssm_dt_rank      = 0
0.00.040.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.917 I print_info: model type       = 1.4B
0.00.040.918 I print_info: model params     = 1.41 B
0.00.040.918 I print_info: general.name     = 1.4B
0.00.040.918 I print_info: vocab type       = BPE
0.00.040.919 I print_info: n_vocab          = 50304
0.00.040.919 I print_info: n_merges         = 50009
0.00.040.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.919 I print_info: LF token         = 187 'Ċ'
0.00.040.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.920 I print_info: max token length = 1024
0.00.040.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.868 I load_tensors: offloading output layer to GPU
0.00.055.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.871 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.871 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.191.949 I llama_context: constructing llama_context
0.00.191.950 I llama_context: n_seq_max     = 1
0.00.191.950 I llama_context: n_ctx         = 2048
0.00.191.950 I llama_context: n_ctx_per_seq = 2048
0.00.191.950 I llama_context: n_batch       = 2048
0.00.191.950 I llama_context: n_ubatch      = 512
0.00.191.950 I llama_context: causal_attn   = 1
0.00.191.951 I llama_context: flash_attn    = 0
0.00.191.953 I llama_context: freq_base     = 10000.0
0.00.191.953 I llama_context: freq_scale    = 1
0.00.191.959 I Running with Environment Variables:
0.00.191.959 I   GGML_SYCL_DEBUG: 0
0.00.191.960 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.960 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.960 I Build with Macros:
0.00.191.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.960 I   GGML_SYCL_F16: yes
0.00.191.961 I Found 1 SYCL devices:
0.00.191.961 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.004 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.004 I SYCL Optimization Feature:
0.00.192.005 I |ID|        Device Type|Reorder|
0.00.192.005 I |--|-------------------|-------|
0.00.192.007 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.138 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.056 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.195.059 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.751 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.203.752 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.203.752 I llama_context: graph nodes  = 1015
0.00.203.752 I llama_context: graph splits = 2
0.00.203.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.121 I main: llama threadpool init, n_threads = 8
0.00.300.129 I 
0.00.300.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.155 I 
0.00.300.208 I sampler seed: 1234
0.00.300.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.222 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.725.025 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.01.725.026 I llama_perf_context_print:        load time =     297.90 ms
0.01.725.027 I llama_perf_context_print: prompt eval time =      75.21 ms /     7 tokens (   10.74 ms per token,    93.07 tokens per second)
0.01.725.028 I llama_perf_context_print:        eval time =    1346.61 ms /    63 runs   (   21.37 ms per token,    46.78 tokens per second)
0.01.725.028 I llama_perf_context_print:       total time =    1425.61 ms /    70 tokens

real	0m2.310s
user	0m0.876s
sys	0m0.960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.334 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.380 I llama_model_loader: - type  f32:  194 tensors
0.00.017.380 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.381 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.382 I print_info: file format = GGUF V3 (latest)
0.00.017.383 I print_info: file type   = Q2_K - Medium
0.00.017.385 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.239 I load: special tokens cache size = 25
0.00.045.487 I load: token to piece cache size = 0.2984 MB
0.00.045.492 I print_info: arch             = gptneox
0.00.045.492 I print_info: vocab_only       = 0
0.00.045.492 I print_info: n_ctx_train      = 2048
0.00.045.492 I print_info: n_embd           = 2048
0.00.045.492 I print_info: n_layer          = 24
0.00.045.496 I print_info: n_head           = 16
0.00.045.497 I print_info: n_head_kv        = 16
0.00.045.497 I print_info: n_rot            = 32
0.00.045.497 I print_info: n_swa            = 0
0.00.045.497 I print_info: n_swa_pattern    = 1
0.00.045.498 I print_info: n_embd_head_k    = 128
0.00.045.498 I print_info: n_embd_head_v    = 128
0.00.045.498 I print_info: n_gqa            = 1
0.00.045.499 I print_info: n_embd_k_gqa     = 2048
0.00.045.500 I print_info: n_embd_v_gqa     = 2048
0.00.045.500 I print_info: f_norm_eps       = 1.0e-05
0.00.045.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.501 I print_info: f_logit_scale    = 0.0e+00
0.00.045.501 I print_info: f_attn_scale     = 0.0e+00
0.00.045.502 I print_info: n_ff             = 8192
0.00.045.502 I print_info: n_expert         = 0
0.00.045.502 I print_info: n_expert_used    = 0
0.00.045.502 I print_info: causal attn      = 1
0.00.045.502 I print_info: pooling type     = 0
0.00.045.502 I print_info: rope type        = 2
0.00.045.502 I print_info: rope scaling     = linear
0.00.045.503 I print_info: freq_base_train  = 10000.0
0.00.045.503 I print_info: freq_scale_train = 1
0.00.045.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.504 I print_info: rope_finetuned   = unknown
0.00.045.504 I print_info: ssm_d_conv       = 0
0.00.045.504 I print_info: ssm_d_inner      = 0
0.00.045.504 I print_info: ssm_d_state      = 0
0.00.045.504 I print_info: ssm_dt_rank      = 0
0.00.045.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.504 I print_info: model type       = 1.4B
0.00.045.504 I print_info: model params     = 1.41 B
0.00.045.505 I print_info: general.name     = 1.4B
0.00.045.505 I print_info: vocab type       = BPE
0.00.045.505 I print_info: n_vocab          = 50304
0.00.045.506 I print_info: n_merges         = 50009
0.00.045.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.506 I print_info: LF token         = 187 'Ċ'
0.00.045.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.506 I print_info: max token length = 1024
0.00.045.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.882 I load_tensors: offloading output layer to GPU
0.00.059.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.884 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.885 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.189.225 I llama_context: constructing llama_context
0.00.189.227 I llama_context: n_seq_max     = 1
0.00.189.227 I llama_context: n_ctx         = 128
0.00.189.227 I llama_context: n_ctx_per_seq = 128
0.00.189.227 I llama_context: n_batch       = 128
0.00.189.227 I llama_context: n_ubatch      = 128
0.00.189.228 I llama_context: causal_attn   = 1
0.00.189.228 I llama_context: flash_attn    = 0
0.00.189.230 I llama_context: freq_base     = 10000.0
0.00.189.231 I llama_context: freq_scale    = 1
0.00.189.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.241 I Running with Environment Variables:
0.00.189.242 I   GGML_SYCL_DEBUG: 0
0.00.189.242 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.243 I Build with Macros:
0.00.189.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.243 I   GGML_SYCL_F16: yes
0.00.189.244 I Found 1 SYCL devices:
0.00.189.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.284 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.285 I SYCL Optimization Feature:
0.00.189.285 I |ID|        Device Type|Reorder|
0.00.189.285 I |--|-------------------|-------|
0.00.189.287 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.410 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.415 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.793 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.189.797 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.554 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.196.555 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.196.555 I llama_context: graph nodes  = 1015
0.00.196.555 I llama_context: graph splits = 2
0.00.196.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.547 I 
0.00.290.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.581 I perplexity: tokenizing the input ..
0.00.294.455 I perplexity: tokenization took 3.871 ms
0.00.294.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.440.241 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.441.513 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.441.539 I llama_perf_context_print:        load time =     289.03 ms
0.00.441.540 I llama_perf_context_print: prompt eval time =     145.61 ms /   128 tokens (    1.14 ms per token,   879.08 tokens per second)
0.00.441.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.541 I llama_perf_context_print:       total time =     151.00 ms /   129 tokens

real	0m2.294s
user	0m0.320s
sys	0m0.223s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.168 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.226 I main: llama backend init
0.00.001.231 I main: load the model and apply lora adapter, if any
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.511 I llama_model_loader: - type  f32:  194 tensors
0.00.018.511 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.512 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.512 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.514 I print_info: file format = GGUF V3 (latest)
0.00.018.515 I print_info: file type   = Q3_K - Medium
0.00.018.516 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.879 I load: special tokens cache size = 25
0.00.044.581 I load: token to piece cache size = 0.2984 MB
0.00.044.586 I print_info: arch             = gptneox
0.00.044.586 I print_info: vocab_only       = 0
0.00.044.586 I print_info: n_ctx_train      = 2048
0.00.044.587 I print_info: n_embd           = 2048
0.00.044.587 I print_info: n_layer          = 24
0.00.044.589 I print_info: n_head           = 16
0.00.044.590 I print_info: n_head_kv        = 16
0.00.044.590 I print_info: n_rot            = 32
0.00.044.590 I print_info: n_swa            = 0
0.00.044.591 I print_info: n_swa_pattern    = 1
0.00.044.591 I print_info: n_embd_head_k    = 128
0.00.044.591 I print_info: n_embd_head_v    = 128
0.00.044.592 I print_info: n_gqa            = 1
0.00.044.593 I print_info: n_embd_k_gqa     = 2048
0.00.044.594 I print_info: n_embd_v_gqa     = 2048
0.00.044.595 I print_info: f_norm_eps       = 1.0e-05
0.00.044.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.595 I print_info: f_logit_scale    = 0.0e+00
0.00.044.596 I print_info: f_attn_scale     = 0.0e+00
0.00.044.596 I print_info: n_ff             = 8192
0.00.044.596 I print_info: n_expert         = 0
0.00.044.596 I print_info: n_expert_used    = 0
0.00.044.597 I print_info: causal attn      = 1
0.00.044.597 I print_info: pooling type     = 0
0.00.044.597 I print_info: rope type        = 2
0.00.044.597 I print_info: rope scaling     = linear
0.00.044.598 I print_info: freq_base_train  = 10000.0
0.00.044.598 I print_info: freq_scale_train = 1
0.00.044.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.599 I print_info: rope_finetuned   = unknown
0.00.044.599 I print_info: ssm_d_conv       = 0
0.00.044.599 I print_info: ssm_d_inner      = 0
0.00.044.599 I print_info: ssm_d_state      = 0
0.00.044.599 I print_info: ssm_dt_rank      = 0
0.00.044.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.600 I print_info: model type       = 1.4B
0.00.044.600 I print_info: model params     = 1.41 B
0.00.044.600 I print_info: general.name     = 1.4B
0.00.044.601 I print_info: vocab type       = BPE
0.00.044.601 I print_info: n_vocab          = 50304
0.00.044.601 I print_info: n_merges         = 50009
0.00.044.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.602 I print_info: LF token         = 187 'Ċ'
0.00.044.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.603 I print_info: max token length = 1024
0.00.044.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.536 I load_tensors: offloading output layer to GPU
0.00.064.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.539 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.064.539 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.220.233 I llama_context: constructing llama_context
0.00.220.234 I llama_context: n_seq_max     = 1
0.00.220.235 I llama_context: n_ctx         = 2048
0.00.220.235 I llama_context: n_ctx_per_seq = 2048
0.00.220.235 I llama_context: n_batch       = 2048
0.00.220.236 I llama_context: n_ubatch      = 512
0.00.220.236 I llama_context: causal_attn   = 1
0.00.220.236 I llama_context: flash_attn    = 0
0.00.220.238 I llama_context: freq_base     = 10000.0
0.00.220.239 I llama_context: freq_scale    = 1
0.00.220.245 I Running with Environment Variables:
0.00.220.250 I   GGML_SYCL_DEBUG: 0
0.00.220.250 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.251 I Build with Macros:
0.00.220.251 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.251 I   GGML_SYCL_F16: yes
0.00.220.252 I Found 1 SYCL devices:
0.00.220.252 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.252 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.253 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.295 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.296 I SYCL Optimization Feature:
0.00.220.296 I |ID|        Device Type|Reorder|
0.00.220.296 I |--|-------------------|-------|
0.00.220.298 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.430 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.435 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.336 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.223.339 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.073 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.232.075 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.232.075 I llama_context: graph nodes  = 1015
0.00.232.075 I llama_context: graph splits = 2
0.00.232.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.202 I main: llama threadpool init, n_threads = 8
0.00.326.210 I 
0.00.326.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.238 I 
0.00.326.312 I sampler seed: 1234
0.00.326.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.321 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.758.578 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.758.579 I llama_perf_context_print:        load time =     324.11 ms
0.01.758.580 I llama_perf_context_print: prompt eval time =      69.88 ms /     7 tokens (    9.98 ms per token,   100.17 tokens per second)
0.01.758.581 I llama_perf_context_print:        eval time =    1359.10 ms /    63 runs   (   21.57 ms per token,    46.35 tokens per second)
0.01.758.581 I llama_perf_context_print:       total time =    1433.08 ms /    70 tokens

real	0m2.326s
user	0m0.887s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.175 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.513 I llama_model_loader: - type  f32:  194 tensors
0.00.017.513 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.513 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.513 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.515 I print_info: file format = GGUF V3 (latest)
0.00.017.516 I print_info: file type   = Q3_K - Medium
0.00.017.517 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.190 I load: special tokens cache size = 25
0.00.043.851 I load: token to piece cache size = 0.2984 MB
0.00.043.855 I print_info: arch             = gptneox
0.00.043.856 I print_info: vocab_only       = 0
0.00.043.856 I print_info: n_ctx_train      = 2048
0.00.043.856 I print_info: n_embd           = 2048
0.00.043.856 I print_info: n_layer          = 24
0.00.043.859 I print_info: n_head           = 16
0.00.043.860 I print_info: n_head_kv        = 16
0.00.043.860 I print_info: n_rot            = 32
0.00.043.861 I print_info: n_swa            = 0
0.00.043.861 I print_info: n_swa_pattern    = 1
0.00.043.861 I print_info: n_embd_head_k    = 128
0.00.043.861 I print_info: n_embd_head_v    = 128
0.00.043.862 I print_info: n_gqa            = 1
0.00.043.862 I print_info: n_embd_k_gqa     = 2048
0.00.043.863 I print_info: n_embd_v_gqa     = 2048
0.00.043.863 I print_info: f_norm_eps       = 1.0e-05
0.00.043.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.864 I print_info: f_logit_scale    = 0.0e+00
0.00.043.864 I print_info: f_attn_scale     = 0.0e+00
0.00.043.865 I print_info: n_ff             = 8192
0.00.043.865 I print_info: n_expert         = 0
0.00.043.865 I print_info: n_expert_used    = 0
0.00.043.865 I print_info: causal attn      = 1
0.00.043.865 I print_info: pooling type     = 0
0.00.043.865 I print_info: rope type        = 2
0.00.043.865 I print_info: rope scaling     = linear
0.00.043.866 I print_info: freq_base_train  = 10000.0
0.00.043.866 I print_info: freq_scale_train = 1
0.00.043.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.867 I print_info: rope_finetuned   = unknown
0.00.043.867 I print_info: ssm_d_conv       = 0
0.00.043.867 I print_info: ssm_d_inner      = 0
0.00.043.867 I print_info: ssm_d_state      = 0
0.00.043.867 I print_info: ssm_dt_rank      = 0
0.00.043.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.868 I print_info: model type       = 1.4B
0.00.043.868 I print_info: model params     = 1.41 B
0.00.043.868 I print_info: general.name     = 1.4B
0.00.043.868 I print_info: vocab type       = BPE
0.00.043.869 I print_info: n_vocab          = 50304
0.00.043.869 I print_info: n_merges         = 50009
0.00.043.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.869 I print_info: LF token         = 187 'Ċ'
0.00.043.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.870 I print_info: max token length = 1024
0.00.043.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.352 I load_tensors: offloading output layer to GPU
0.00.064.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.355 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.064.355 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.221.822 I llama_context: constructing llama_context
0.00.221.823 I llama_context: n_seq_max     = 1
0.00.221.824 I llama_context: n_ctx         = 128
0.00.221.824 I llama_context: n_ctx_per_seq = 128
0.00.221.824 I llama_context: n_batch       = 128
0.00.221.824 I llama_context: n_ubatch      = 128
0.00.221.824 I llama_context: causal_attn   = 1
0.00.221.825 I llama_context: flash_attn    = 0
0.00.221.828 I llama_context: freq_base     = 10000.0
0.00.221.828 I llama_context: freq_scale    = 1
0.00.221.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.835 I Running with Environment Variables:
0.00.221.836 I   GGML_SYCL_DEBUG: 0
0.00.221.836 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.836 I Build with Macros:
0.00.221.836 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.836 I   GGML_SYCL_F16: yes
0.00.221.837 I Found 1 SYCL devices:
0.00.221.837 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.837 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.838 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.879 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.879 I SYCL Optimization Feature:
0.00.221.880 I |ID|        Device Type|Reorder|
0.00.221.880 I |--|-------------------|-------|
0.00.221.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.037 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.042 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.428 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.222.430 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.399 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.229.400 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.229.400 I llama_context: graph nodes  = 1015
0.00.229.401 I llama_context: graph splits = 2
0.00.229.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.517 I 
0.00.323.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.552 I perplexity: tokenizing the input ..
0.00.327.476 I perplexity: tokenization took 3.922 ms
0.00.327.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.470.018 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.471.393 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.471.409 I llama_perf_context_print:        load time =     322.16 ms
0.00.471.410 I llama_perf_context_print: prompt eval time =     142.36 ms /   128 tokens (    1.11 ms per token,   899.12 tokens per second)
0.00.471.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.471.411 I llama_perf_context_print:       total time =     147.90 ms /   129 tokens

real	0m2.322s
user	0m0.323s
sys	0m0.246s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.862 I llama_model_loader: - type  f32:  194 tensors
0.00.016.862 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.862 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.863 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.864 I print_info: file format = GGUF V3 (latest)
0.00.016.865 I print_info: file type   = Q4_K - Medium
0.00.016.866 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.170 I load: special tokens cache size = 25
0.00.042.471 I load: token to piece cache size = 0.2984 MB
0.00.042.475 I print_info: arch             = gptneox
0.00.042.476 I print_info: vocab_only       = 0
0.00.042.476 I print_info: n_ctx_train      = 2048
0.00.042.476 I print_info: n_embd           = 2048
0.00.042.476 I print_info: n_layer          = 24
0.00.042.478 I print_info: n_head           = 16
0.00.042.479 I print_info: n_head_kv        = 16
0.00.042.479 I print_info: n_rot            = 32
0.00.042.480 I print_info: n_swa            = 0
0.00.042.480 I print_info: n_swa_pattern    = 1
0.00.042.480 I print_info: n_embd_head_k    = 128
0.00.042.480 I print_info: n_embd_head_v    = 128
0.00.042.481 I print_info: n_gqa            = 1
0.00.042.482 I print_info: n_embd_k_gqa     = 2048
0.00.042.483 I print_info: n_embd_v_gqa     = 2048
0.00.042.484 I print_info: f_norm_eps       = 1.0e-05
0.00.042.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.484 I print_info: f_logit_scale    = 0.0e+00
0.00.042.485 I print_info: f_attn_scale     = 0.0e+00
0.00.042.485 I print_info: n_ff             = 8192
0.00.042.486 I print_info: n_expert         = 0
0.00.042.486 I print_info: n_expert_used    = 0
0.00.042.486 I print_info: causal attn      = 1
0.00.042.486 I print_info: pooling type     = 0
0.00.042.487 I print_info: rope type        = 2
0.00.042.487 I print_info: rope scaling     = linear
0.00.042.488 I print_info: freq_base_train  = 10000.0
0.00.042.488 I print_info: freq_scale_train = 1
0.00.042.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.488 I print_info: rope_finetuned   = unknown
0.00.042.489 I print_info: ssm_d_conv       = 0
0.00.042.489 I print_info: ssm_d_inner      = 0
0.00.042.489 I print_info: ssm_d_state      = 0
0.00.042.489 I print_info: ssm_dt_rank      = 0
0.00.042.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.490 I print_info: model type       = 1.4B
0.00.042.490 I print_info: model params     = 1.41 B
0.00.042.490 I print_info: general.name     = 1.4B
0.00.042.491 I print_info: vocab type       = BPE
0.00.042.492 I print_info: n_vocab          = 50304
0.00.042.492 I print_info: n_merges         = 50009
0.00.042.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.493 I print_info: LF token         = 187 'Ċ'
0.00.042.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.496 I print_info: max token length = 1024
0.00.042.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.636 I load_tensors: offloading output layer to GPU
0.00.066.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.638 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.639 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.260.826 I llama_context: constructing llama_context
0.00.260.827 I llama_context: n_seq_max     = 1
0.00.260.827 I llama_context: n_ctx         = 2048
0.00.260.827 I llama_context: n_ctx_per_seq = 2048
0.00.260.827 I llama_context: n_batch       = 2048
0.00.260.828 I llama_context: n_ubatch      = 512
0.00.260.828 I llama_context: causal_attn   = 1
0.00.260.828 I llama_context: flash_attn    = 0
0.00.260.831 I llama_context: freq_base     = 10000.0
0.00.260.831 I llama_context: freq_scale    = 1
0.00.260.838 I Running with Environment Variables:
0.00.260.839 I   GGML_SYCL_DEBUG: 0
0.00.260.839 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.839 I Build with Macros:
0.00.260.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.839 I   GGML_SYCL_F16: yes
0.00.260.840 I Found 1 SYCL devices:
0.00.260.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.842 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.898 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.899 I SYCL Optimization Feature:
0.00.260.899 I |ID|        Device Type|Reorder|
0.00.260.899 I |--|-------------------|-------|
0.00.260.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.033 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.229 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.264.232 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.511 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.273.512 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.273.512 I llama_context: graph nodes  = 1015
0.00.273.512 I llama_context: graph splits = 2
0.00.273.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.486 I main: llama threadpool init, n_threads = 8
0.00.368.495 I 
0.00.368.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.533 I 
0.00.368.594 I sampler seed: 1234
0.00.368.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.604 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.779.410 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.779.411 I llama_perf_context_print:        load time =     366.31 ms
0.01.779.412 I llama_perf_context_print: prompt eval time =      69.53 ms /     7 tokens (    9.93 ms per token,   100.67 tokens per second)
0.01.779.413 I llama_perf_context_print:        eval time =    1338.31 ms /    63 runs   (   21.24 ms per token,    47.07 tokens per second)
0.01.779.413 I llama_perf_context_print:       total time =    1411.64 ms /    70 tokens

real	0m2.369s
user	0m0.886s
sys	0m0.987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.304 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.754 I llama_model_loader: - type  f32:  194 tensors
0.00.024.754 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.755 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.755 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.757 I print_info: file format = GGUF V3 (latest)
0.00.024.758 I print_info: file type   = Q4_K - Medium
0.00.024.760 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.224 I load: special tokens cache size = 25
0.00.050.587 I load: token to piece cache size = 0.2984 MB
0.00.050.592 I print_info: arch             = gptneox
0.00.050.592 I print_info: vocab_only       = 0
0.00.050.592 I print_info: n_ctx_train      = 2048
0.00.050.592 I print_info: n_embd           = 2048
0.00.050.592 I print_info: n_layer          = 24
0.00.050.595 I print_info: n_head           = 16
0.00.050.596 I print_info: n_head_kv        = 16
0.00.050.597 I print_info: n_rot            = 32
0.00.050.597 I print_info: n_swa            = 0
0.00.050.597 I print_info: n_swa_pattern    = 1
0.00.050.597 I print_info: n_embd_head_k    = 128
0.00.050.597 I print_info: n_embd_head_v    = 128
0.00.050.598 I print_info: n_gqa            = 1
0.00.050.598 I print_info: n_embd_k_gqa     = 2048
0.00.050.599 I print_info: n_embd_v_gqa     = 2048
0.00.050.600 I print_info: f_norm_eps       = 1.0e-05
0.00.050.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.600 I print_info: f_logit_scale    = 0.0e+00
0.00.050.600 I print_info: f_attn_scale     = 0.0e+00
0.00.050.601 I print_info: n_ff             = 8192
0.00.050.601 I print_info: n_expert         = 0
0.00.050.601 I print_info: n_expert_used    = 0
0.00.050.601 I print_info: causal attn      = 1
0.00.050.601 I print_info: pooling type     = 0
0.00.050.601 I print_info: rope type        = 2
0.00.050.602 I print_info: rope scaling     = linear
0.00.050.602 I print_info: freq_base_train  = 10000.0
0.00.050.602 I print_info: freq_scale_train = 1
0.00.050.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.603 I print_info: rope_finetuned   = unknown
0.00.050.603 I print_info: ssm_d_conv       = 0
0.00.050.603 I print_info: ssm_d_inner      = 0
0.00.050.603 I print_info: ssm_d_state      = 0
0.00.050.603 I print_info: ssm_dt_rank      = 0
0.00.050.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.603 I print_info: model type       = 1.4B
0.00.050.604 I print_info: model params     = 1.41 B
0.00.050.604 I print_info: general.name     = 1.4B
0.00.050.604 I print_info: vocab type       = BPE
0.00.050.604 I print_info: n_vocab          = 50304
0.00.050.605 I print_info: n_merges         = 50009
0.00.050.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.605 I print_info: LF token         = 187 'Ċ'
0.00.050.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.606 I print_info: max token length = 1024
0.00.050.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.558 I load_tensors: offloading output layer to GPU
0.00.074.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.560 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.074.561 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.268.219 I llama_context: constructing llama_context
0.00.268.220 I llama_context: n_seq_max     = 1
0.00.268.220 I llama_context: n_ctx         = 128
0.00.268.220 I llama_context: n_ctx_per_seq = 128
0.00.268.221 I llama_context: n_batch       = 128
0.00.268.221 I llama_context: n_ubatch      = 128
0.00.268.221 I llama_context: causal_attn   = 1
0.00.268.221 I llama_context: flash_attn    = 0
0.00.268.223 I llama_context: freq_base     = 10000.0
0.00.268.224 I llama_context: freq_scale    = 1
0.00.268.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.231 I Running with Environment Variables:
0.00.268.232 I   GGML_SYCL_DEBUG: 0
0.00.268.232 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.232 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.232 I Build with Macros:
0.00.268.232 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.232 I   GGML_SYCL_F16: yes
0.00.268.233 I Found 1 SYCL devices:
0.00.268.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.287 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.288 I SYCL Optimization Feature:
0.00.268.288 I |ID|        Device Type|Reorder|
0.00.268.288 I |--|-------------------|-------|
0.00.268.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.428 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.433 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.821 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.824 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.344 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.345 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.345 I llama_context: graph nodes  = 1015
0.00.276.345 I llama_context: graph splits = 2
0.00.276.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.299 I 
0.00.369.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.335 I perplexity: tokenizing the input ..
0.00.373.334 I perplexity: tokenization took 3.997 ms
0.00.373.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.164 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.515.532 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.515.547 I llama_perf_context_print:        load time =     367.81 ms
0.00.515.549 I llama_perf_context_print: prompt eval time =     140.64 ms /   128 tokens (    1.10 ms per token,   910.11 tokens per second)
0.00.515.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.550 I llama_perf_context_print:       total time =     146.25 ms /   129 tokens

real	0m2.381s
user	0m0.352s
sys	0m0.275s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.263 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I main: llama backend init
0.00.001.353 I main: load the model and apply lora adapter, if any
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.143 I llama_model_loader: - type  f32:  194 tensors
0.00.016.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.146 I print_info: file format = GGUF V3 (latest)
0.00.016.147 I print_info: file type   = Q5_K - Medium
0.00.016.149 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.657 I load: special tokens cache size = 25
0.00.041.971 I load: token to piece cache size = 0.2984 MB
0.00.041.978 I print_info: arch             = gptneox
0.00.041.978 I print_info: vocab_only       = 0
0.00.041.978 I print_info: n_ctx_train      = 2048
0.00.041.978 I print_info: n_embd           = 2048
0.00.041.979 I print_info: n_layer          = 24
0.00.041.981 I print_info: n_head           = 16
0.00.041.982 I print_info: n_head_kv        = 16
0.00.041.982 I print_info: n_rot            = 32
0.00.041.982 I print_info: n_swa            = 0
0.00.041.982 I print_info: n_swa_pattern    = 1
0.00.041.982 I print_info: n_embd_head_k    = 128
0.00.041.982 I print_info: n_embd_head_v    = 128
0.00.041.983 I print_info: n_gqa            = 1
0.00.041.984 I print_info: n_embd_k_gqa     = 2048
0.00.041.984 I print_info: n_embd_v_gqa     = 2048
0.00.041.985 I print_info: f_norm_eps       = 1.0e-05
0.00.041.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.985 I print_info: f_logit_scale    = 0.0e+00
0.00.041.986 I print_info: f_attn_scale     = 0.0e+00
0.00.041.986 I print_info: n_ff             = 8192
0.00.041.986 I print_info: n_expert         = 0
0.00.041.986 I print_info: n_expert_used    = 0
0.00.041.986 I print_info: causal attn      = 1
0.00.041.986 I print_info: pooling type     = 0
0.00.041.986 I print_info: rope type        = 2
0.00.041.987 I print_info: rope scaling     = linear
0.00.041.987 I print_info: freq_base_train  = 10000.0
0.00.041.988 I print_info: freq_scale_train = 1
0.00.041.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.988 I print_info: rope_finetuned   = unknown
0.00.041.988 I print_info: ssm_d_conv       = 0
0.00.041.988 I print_info: ssm_d_inner      = 0
0.00.041.988 I print_info: ssm_d_state      = 0
0.00.041.988 I print_info: ssm_dt_rank      = 0
0.00.041.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.988 I print_info: model type       = 1.4B
0.00.041.989 I print_info: model params     = 1.41 B
0.00.041.989 I print_info: general.name     = 1.4B
0.00.041.989 I print_info: vocab type       = BPE
0.00.041.990 I print_info: n_vocab          = 50304
0.00.041.990 I print_info: n_merges         = 50009
0.00.041.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: LF token         = 187 'Ċ'
0.00.041.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.991 I print_info: max token length = 1024
0.00.041.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.031 I load_tensors: offloading output layer to GPU
0.00.068.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.033 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.034 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.286.385 I llama_context: constructing llama_context
0.00.286.386 I llama_context: n_seq_max     = 1
0.00.286.386 I llama_context: n_ctx         = 2048
0.00.286.386 I llama_context: n_ctx_per_seq = 2048
0.00.286.387 I llama_context: n_batch       = 2048
0.00.286.387 I llama_context: n_ubatch      = 512
0.00.286.387 I llama_context: causal_attn   = 1
0.00.286.387 I llama_context: flash_attn    = 0
0.00.286.390 I llama_context: freq_base     = 10000.0
0.00.286.390 I llama_context: freq_scale    = 1
0.00.286.397 I Running with Environment Variables:
0.00.286.397 I   GGML_SYCL_DEBUG: 0
0.00.286.397 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.398 I Build with Macros:
0.00.286.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.398 I   GGML_SYCL_F16: yes
0.00.286.399 I Found 1 SYCL devices:
0.00.286.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.456 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.457 I SYCL Optimization Feature:
0.00.286.457 I |ID|        Device Type|Reorder|
0.00.286.457 I |--|-------------------|-------|
0.00.286.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.615 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.799 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.289.801 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.982 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.298.984 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.298.984 I llama_context: graph nodes  = 1015
0.00.298.984 I llama_context: graph splits = 2
0.00.298.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.964 I main: llama threadpool init, n_threads = 8
0.00.396.973 I 
0.00.396.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.999 I 
0.00.397.054 I sampler seed: 1234
0.00.397.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.064 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.873.746 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.873.747 I llama_perf_context_print:        load time =     394.75 ms
0.01.873.748 I llama_perf_context_print: prompt eval time =      82.68 ms /     7 tokens (   11.81 ms per token,    84.67 tokens per second)
0.01.873.749 I llama_perf_context_print:        eval time =    1390.85 ms /    63 runs   (   22.08 ms per token,    45.30 tokens per second)
0.01.873.749 I llama_perf_context_print:       total time =    1477.49 ms /    70 tokens

real	0m2.395s
user	0m0.947s
sys	0m1.023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.293 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.631 I llama_model_loader: - type  f32:  194 tensors
0.00.016.631 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.631 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.633 I print_info: file format = GGUF V3 (latest)
0.00.016.633 I print_info: file type   = Q5_K - Medium
0.00.016.635 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.171 I load: special tokens cache size = 25
0.00.042.860 I load: token to piece cache size = 0.2984 MB
0.00.042.864 I print_info: arch             = gptneox
0.00.042.864 I print_info: vocab_only       = 0
0.00.042.865 I print_info: n_ctx_train      = 2048
0.00.042.865 I print_info: n_embd           = 2048
0.00.042.865 I print_info: n_layer          = 24
0.00.042.868 I print_info: n_head           = 16
0.00.042.869 I print_info: n_head_kv        = 16
0.00.042.869 I print_info: n_rot            = 32
0.00.042.869 I print_info: n_swa            = 0
0.00.042.869 I print_info: n_swa_pattern    = 1
0.00.042.869 I print_info: n_embd_head_k    = 128
0.00.042.869 I print_info: n_embd_head_v    = 128
0.00.042.870 I print_info: n_gqa            = 1
0.00.042.871 I print_info: n_embd_k_gqa     = 2048
0.00.042.872 I print_info: n_embd_v_gqa     = 2048
0.00.042.873 I print_info: f_norm_eps       = 1.0e-05
0.00.042.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.873 I print_info: f_logit_scale    = 0.0e+00
0.00.042.873 I print_info: f_attn_scale     = 0.0e+00
0.00.042.874 I print_info: n_ff             = 8192
0.00.042.874 I print_info: n_expert         = 0
0.00.042.874 I print_info: n_expert_used    = 0
0.00.042.874 I print_info: causal attn      = 1
0.00.042.874 I print_info: pooling type     = 0
0.00.042.874 I print_info: rope type        = 2
0.00.042.875 I print_info: rope scaling     = linear
0.00.042.875 I print_info: freq_base_train  = 10000.0
0.00.042.875 I print_info: freq_scale_train = 1
0.00.042.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.876 I print_info: rope_finetuned   = unknown
0.00.042.876 I print_info: ssm_d_conv       = 0
0.00.042.876 I print_info: ssm_d_inner      = 0
0.00.042.876 I print_info: ssm_d_state      = 0
0.00.042.876 I print_info: ssm_dt_rank      = 0
0.00.042.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.877 I print_info: model type       = 1.4B
0.00.042.877 I print_info: model params     = 1.41 B
0.00.042.877 I print_info: general.name     = 1.4B
0.00.042.878 I print_info: vocab type       = BPE
0.00.042.878 I print_info: n_vocab          = 50304
0.00.042.878 I print_info: n_merges         = 50009
0.00.042.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.879 I print_info: LF token         = 187 'Ċ'
0.00.042.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.879 I print_info: max token length = 1024
0.00.042.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.958 I load_tensors: offloading output layer to GPU
0.00.069.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.960 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.961 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.276.822 I llama_context: constructing llama_context
0.00.276.823 I llama_context: n_seq_max     = 1
0.00.276.823 I llama_context: n_ctx         = 128
0.00.276.823 I llama_context: n_ctx_per_seq = 128
0.00.276.824 I llama_context: n_batch       = 128
0.00.276.824 I llama_context: n_ubatch      = 128
0.00.276.824 I llama_context: causal_attn   = 1
0.00.276.824 I llama_context: flash_attn    = 0
0.00.276.826 I llama_context: freq_base     = 10000.0
0.00.276.827 I llama_context: freq_scale    = 1
0.00.276.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.834 I Running with Environment Variables:
0.00.276.834 I   GGML_SYCL_DEBUG: 0
0.00.276.834 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.834 I Build with Macros:
0.00.276.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.834 I   GGML_SYCL_F16: yes
0.00.276.835 I Found 1 SYCL devices:
0.00.276.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.881 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.881 I SYCL Optimization Feature:
0.00.276.881 I |ID|        Device Type|Reorder|
0.00.276.881 I |--|-------------------|-------|
0.00.276.884 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.017 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.024 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.669 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.672 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.771 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.772 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.772 I llama_context: graph nodes  = 1015
0.00.284.772 I llama_context: graph splits = 2
0.00.284.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.524 I 
0.00.381.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.559 I perplexity: tokenizing the input ..
0.00.385.582 I perplexity: tokenization took 4.021 ms
0.00.385.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.957 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.531.400 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.531.416 I llama_perf_context_print:        load time =     380.05 ms
0.00.531.417 I llama_perf_context_print: prompt eval time =     143.18 ms /   128 tokens (    1.12 ms per token,   893.96 tokens per second)
0.00.531.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.418 I llama_perf_context_print:       total time =     149.89 ms /   129 tokens

real	0m2.379s
user	0m0.344s
sys	0m0.280s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.252 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.789 I llama_model_loader: - type  f32:  194 tensors
0.00.015.790 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.791 I print_info: file format = GGUF V3 (latest)
0.00.015.792 I print_info: file type   = Q6_K
0.00.015.793 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.103 I load: special tokens cache size = 25
0.00.041.390 I load: token to piece cache size = 0.2984 MB
0.00.041.394 I print_info: arch             = gptneox
0.00.041.395 I print_info: vocab_only       = 0
0.00.041.395 I print_info: n_ctx_train      = 2048
0.00.041.395 I print_info: n_embd           = 2048
0.00.041.395 I print_info: n_layer          = 24
0.00.041.397 I print_info: n_head           = 16
0.00.041.398 I print_info: n_head_kv        = 16
0.00.041.399 I print_info: n_rot            = 32
0.00.041.399 I print_info: n_swa            = 0
0.00.041.399 I print_info: n_swa_pattern    = 1
0.00.041.399 I print_info: n_embd_head_k    = 128
0.00.041.399 I print_info: n_embd_head_v    = 128
0.00.041.400 I print_info: n_gqa            = 1
0.00.041.401 I print_info: n_embd_k_gqa     = 2048
0.00.041.402 I print_info: n_embd_v_gqa     = 2048
0.00.041.402 I print_info: f_norm_eps       = 1.0e-05
0.00.041.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.404 I print_info: f_logit_scale    = 0.0e+00
0.00.041.404 I print_info: f_attn_scale     = 0.0e+00
0.00.041.404 I print_info: n_ff             = 8192
0.00.041.405 I print_info: n_expert         = 0
0.00.041.405 I print_info: n_expert_used    = 0
0.00.041.405 I print_info: causal attn      = 1
0.00.041.405 I print_info: pooling type     = 0
0.00.041.405 I print_info: rope type        = 2
0.00.041.405 I print_info: rope scaling     = linear
0.00.041.406 I print_info: freq_base_train  = 10000.0
0.00.041.406 I print_info: freq_scale_train = 1
0.00.041.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.407 I print_info: rope_finetuned   = unknown
0.00.041.407 I print_info: ssm_d_conv       = 0
0.00.041.407 I print_info: ssm_d_inner      = 0
0.00.041.407 I print_info: ssm_d_state      = 0
0.00.041.407 I print_info: ssm_dt_rank      = 0
0.00.041.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.408 I print_info: model type       = 1.4B
0.00.041.408 I print_info: model params     = 1.41 B
0.00.041.409 I print_info: general.name     = 1.4B
0.00.041.410 I print_info: vocab type       = BPE
0.00.041.410 I print_info: n_vocab          = 50304
0.00.041.410 I print_info: n_merges         = 50009
0.00.041.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.411 I print_info: LF token         = 187 'Ċ'
0.00.041.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.411 I print_info: max token length = 1024
0.00.041.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.045 I load_tensors: offloading output layer to GPU
0.00.070.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.047 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.070.048 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.304.513 I llama_context: constructing llama_context
0.00.304.514 I llama_context: n_seq_max     = 1
0.00.304.514 I llama_context: n_ctx         = 2048
0.00.304.515 I llama_context: n_ctx_per_seq = 2048
0.00.304.515 I llama_context: n_batch       = 2048
0.00.304.516 I llama_context: n_ubatch      = 512
0.00.304.516 I llama_context: causal_attn   = 1
0.00.304.516 I llama_context: flash_attn    = 0
0.00.304.518 I llama_context: freq_base     = 10000.0
0.00.304.519 I llama_context: freq_scale    = 1
0.00.304.526 I Running with Environment Variables:
0.00.304.527 I   GGML_SYCL_DEBUG: 0
0.00.304.527 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.527 I Build with Macros:
0.00.304.527 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.527 I   GGML_SYCL_F16: yes
0.00.304.528 I Found 1 SYCL devices:
0.00.304.528 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.528 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.581 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.581 I SYCL Optimization Feature:
0.00.304.581 I |ID|        Device Type|Reorder|
0.00.304.581 I |--|-------------------|-------|
0.00.304.584 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.304.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.933 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.307.936 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.363 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.317.364 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.317.364 I llama_context: graph nodes  = 1015
0.00.317.365 I llama_context: graph splits = 2
0.00.317.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.641 I main: llama threadpool init, n_threads = 8
0.00.422.650 I 
0.00.422.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.677 I 
0.00.422.731 I sampler seed: 1234
0.00.422.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.741 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.845.904 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.845.905 I llama_perf_context_print:        load time =     420.47 ms
0.01.845.906 I llama_perf_context_print: prompt eval time =     105.17 ms /     7 tokens (   15.02 ms per token,    66.56 tokens per second)
0.01.845.907 I llama_perf_context_print:        eval time =    1314.82 ms /    63 runs   (   20.87 ms per token,    47.92 tokens per second)
0.01.845.907 I llama_perf_context_print:       total time =    1423.97 ms /    70 tokens

real	0m2.421s
user	0m0.959s
sys	0m0.994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.898 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.308 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.618 I llama_model_loader: - type  f32:  194 tensors
0.00.034.619 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.621 I print_info: file format = GGUF V3 (latest)
0.00.034.623 I print_info: file type   = Q6_K
0.00.034.625 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.794 I load: special tokens cache size = 25
0.00.061.110 I load: token to piece cache size = 0.2984 MB
0.00.061.114 I print_info: arch             = gptneox
0.00.061.114 I print_info: vocab_only       = 0
0.00.061.114 I print_info: n_ctx_train      = 2048
0.00.061.114 I print_info: n_embd           = 2048
0.00.061.115 I print_info: n_layer          = 24
0.00.061.117 I print_info: n_head           = 16
0.00.061.118 I print_info: n_head_kv        = 16
0.00.061.119 I print_info: n_rot            = 32
0.00.061.119 I print_info: n_swa            = 0
0.00.061.119 I print_info: n_swa_pattern    = 1
0.00.061.119 I print_info: n_embd_head_k    = 128
0.00.061.119 I print_info: n_embd_head_v    = 128
0.00.061.120 I print_info: n_gqa            = 1
0.00.061.121 I print_info: n_embd_k_gqa     = 2048
0.00.061.121 I print_info: n_embd_v_gqa     = 2048
0.00.061.122 I print_info: f_norm_eps       = 1.0e-05
0.00.061.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.122 I print_info: f_logit_scale    = 0.0e+00
0.00.061.122 I print_info: f_attn_scale     = 0.0e+00
0.00.061.123 I print_info: n_ff             = 8192
0.00.061.123 I print_info: n_expert         = 0
0.00.061.123 I print_info: n_expert_used    = 0
0.00.061.123 I print_info: causal attn      = 1
0.00.061.123 I print_info: pooling type     = 0
0.00.061.123 I print_info: rope type        = 2
0.00.061.124 I print_info: rope scaling     = linear
0.00.061.124 I print_info: freq_base_train  = 10000.0
0.00.061.124 I print_info: freq_scale_train = 1
0.00.061.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.125 I print_info: rope_finetuned   = unknown
0.00.061.125 I print_info: ssm_d_conv       = 0
0.00.061.125 I print_info: ssm_d_inner      = 0
0.00.061.125 I print_info: ssm_d_state      = 0
0.00.061.125 I print_info: ssm_dt_rank      = 0
0.00.061.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.125 I print_info: model type       = 1.4B
0.00.061.126 I print_info: model params     = 1.41 B
0.00.061.126 I print_info: general.name     = 1.4B
0.00.061.126 I print_info: vocab type       = BPE
0.00.061.126 I print_info: n_vocab          = 50304
0.00.061.127 I print_info: n_merges         = 50009
0.00.061.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.127 I print_info: LF token         = 187 'Ċ'
0.00.061.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.127 I print_info: max token length = 1024
0.00.061.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.049 I load_tensors: offloading output layer to GPU
0.00.090.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.051 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.090.052 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.308.096 I llama_context: constructing llama_context
0.00.308.098 I llama_context: n_seq_max     = 1
0.00.308.098 I llama_context: n_ctx         = 128
0.00.308.098 I llama_context: n_ctx_per_seq = 128
0.00.308.098 I llama_context: n_batch       = 128
0.00.308.099 I llama_context: n_ubatch      = 128
0.00.308.099 I llama_context: causal_attn   = 1
0.00.308.099 I llama_context: flash_attn    = 0
0.00.308.101 I llama_context: freq_base     = 10000.0
0.00.308.102 I llama_context: freq_scale    = 1
0.00.308.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.109 I Running with Environment Variables:
0.00.308.110 I   GGML_SYCL_DEBUG: 0
0.00.308.110 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.110 I Build with Macros:
0.00.308.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.110 I   GGML_SYCL_F16: yes
0.00.308.111 I Found 1 SYCL devices:
0.00.308.112 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.112 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.154 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.154 I SYCL Optimization Feature:
0.00.308.154 I |ID|        Device Type|Reorder|
0.00.308.154 I |--|-------------------|-------|
0.00.308.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.308 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.313 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.038 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.309.040 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.343 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.316.344 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.316.345 I llama_context: graph nodes  = 1015
0.00.316.345 I llama_context: graph splits = 2
0.00.316.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.104 I 
0.00.419.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.205 I perplexity: tokenizing the input ..
0.00.423.087 I perplexity: tokenization took 3.879 ms
0.00.423.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.829 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.571.269 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.571.289 I llama_perf_context_print:        load time =     416.78 ms
0.00.571.291 I llama_perf_context_print: prompt eval time =     146.53 ms /   128 tokens (    1.14 ms per token,   873.53 tokens per second)
0.00.571.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.292 I llama_perf_context_print:       total time =     152.19 ms /   129 tokens

real	0m2.433s
user	0m0.419s
sys	0m0.270s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.303 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q4_0
0.00.021.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.848 I load: special tokens cache size = 25
0.00.048.554 I load: token to piece cache size = 0.2984 MB
0.00.048.560 I print_info: arch             = gptneox
0.00.048.560 I print_info: vocab_only       = 0
0.00.048.560 I print_info: n_ctx_train      = 2048
0.00.048.560 I print_info: n_embd           = 2048
0.00.048.560 I print_info: n_layer          = 24
0.00.048.563 I print_info: n_head           = 16
0.00.048.564 I print_info: n_head_kv        = 16
0.00.048.564 I print_info: n_rot            = 32
0.00.048.564 I print_info: n_swa            = 0
0.00.048.564 I print_info: n_swa_pattern    = 1
0.00.048.565 I print_info: n_embd_head_k    = 128
0.00.048.565 I print_info: n_embd_head_v    = 128
0.00.048.566 I print_info: n_gqa            = 1
0.00.048.566 I print_info: n_embd_k_gqa     = 2048
0.00.048.567 I print_info: n_embd_v_gqa     = 2048
0.00.048.568 I print_info: f_norm_eps       = 1.0e-05
0.00.048.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.568 I print_info: f_logit_scale    = 0.0e+00
0.00.048.569 I print_info: f_attn_scale     = 0.0e+00
0.00.048.569 I print_info: n_ff             = 8192
0.00.048.569 I print_info: n_expert         = 0
0.00.048.569 I print_info: n_expert_used    = 0
0.00.048.569 I print_info: causal attn      = 1
0.00.048.569 I print_info: pooling type     = 0
0.00.048.570 I print_info: rope type        = 2
0.00.048.570 I print_info: rope scaling     = linear
0.00.048.571 I print_info: freq_base_train  = 10000.0
0.00.048.571 I print_info: freq_scale_train = 1
0.00.048.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.571 I print_info: rope_finetuned   = unknown
0.00.048.571 I print_info: ssm_d_conv       = 0
0.00.048.571 I print_info: ssm_d_inner      = 0
0.00.048.571 I print_info: ssm_d_state      = 0
0.00.048.572 I print_info: ssm_dt_rank      = 0
0.00.048.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.572 I print_info: model type       = 1.4B
0.00.048.572 I print_info: model params     = 1.41 B
0.00.048.572 I print_info: general.name     = 1.4B
0.00.048.573 I print_info: vocab type       = BPE
0.00.048.573 I print_info: n_vocab          = 50304
0.00.048.573 I print_info: n_merges         = 50009
0.00.048.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.574 I print_info: LF token         = 187 'Ċ'
0.00.048.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.575 I print_info: max token length = 1024
0.00.048.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.420 I load_tensors: offloading output layer to GPU
0.00.070.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.422 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.423 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.570 I llama_context: constructing llama_context
0.00.240.571 I llama_context: n_seq_max     = 1
0.00.240.572 I llama_context: n_ctx         = 2048
0.00.240.572 I llama_context: n_ctx_per_seq = 2048
0.00.240.572 I llama_context: n_batch       = 2048
0.00.240.572 I llama_context: n_ubatch      = 512
0.00.240.572 I llama_context: causal_attn   = 1
0.00.240.572 I llama_context: flash_attn    = 0
0.00.240.574 I llama_context: freq_base     = 10000.0
0.00.240.575 I llama_context: freq_scale    = 1
0.00.240.581 I Running with Environment Variables:
0.00.240.581 I   GGML_SYCL_DEBUG: 0
0.00.240.581 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.581 I Build with Macros:
0.00.240.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.582 I   GGML_SYCL_F16: yes
0.00.240.582 I Found 1 SYCL devices:
0.00.240.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.583 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.583 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.636 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.636 I SYCL Optimization Feature:
0.00.240.637 I |ID|        Device Type|Reorder|
0.00.240.637 I |--|-------------------|-------|
0.00.240.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.771 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.686 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.688 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.212 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.213 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.213 I llama_context: graph nodes  = 1015
0.00.252.214 I llama_context: graph splits = 2
0.00.252.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.976.434 I llama_context: constructing llama_context
0.00.976.435 I llama_context: n_seq_max     = 1
0.00.976.436 I llama_context: n_ctx         = 2048
0.00.976.436 I llama_context: n_ctx_per_seq = 2048
0.00.976.436 I llama_context: n_batch       = 2048
0.00.976.436 I llama_context: n_ubatch      = 512
0.00.976.436 I llama_context: causal_attn   = 1
0.00.976.436 I llama_context: flash_attn    = 0
0.00.976.438 I llama_context: freq_base     = 10000.0
0.00.976.439 I llama_context: freq_scale    = 1
0.00.976.576 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.976.581 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.979.522 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.979.524 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.988.187 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.988.188 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.988.188 I llama_context: graph nodes  = 1015
0.00.988.189 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.302 I llama_context: constructing llama_context
0.01.426.303 I llama_context: n_seq_max     = 1
0.01.426.304 I llama_context: n_ctx         = 2048
0.01.426.304 I llama_context: n_ctx_per_seq = 2048
0.01.426.304 I llama_context: n_batch       = 2048
0.01.426.304 I llama_context: n_ubatch      = 512
0.01.426.304 I llama_context: causal_attn   = 1
0.01.426.304 I llama_context: flash_attn    = 0
0.01.426.305 I llama_context: freq_base     = 10000.0
0.01.426.306 I llama_context: freq_scale    = 1
0.01.426.428 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.426.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.429.355 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.429.356 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.721 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.437.722 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.437.722 I llama_context: graph nodes  = 1015
0.01.437.722 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.339s
user	0m1.285s
sys	0m0.894s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.318 I build: 5133 (d6d2c2ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.291 I llama_model_loader: - type  f32:  194 tensors
0.00.015.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.293 I print_info: file format = GGUF V3 (latest)
0.00.015.294 I print_info: file type   = Q4_0
0.00.015.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.581 I load: special tokens cache size = 25
0.00.040.852 I load: token to piece cache size = 0.2984 MB
0.00.040.856 I print_info: arch             = gptneox
0.00.040.856 I print_info: vocab_only       = 0
0.00.040.857 I print_info: n_ctx_train      = 2048
0.00.040.857 I print_info: n_embd           = 2048
0.00.040.857 I print_info: n_layer          = 24
0.00.040.859 I print_info: n_head           = 16
0.00.040.860 I print_info: n_head_kv        = 16
0.00.040.860 I print_info: n_rot            = 32
0.00.040.860 I print_info: n_swa            = 0
0.00.040.860 I print_info: n_swa_pattern    = 1
0.00.040.861 I print_info: n_embd_head_k    = 128
0.00.040.861 I print_info: n_embd_head_v    = 128
0.00.040.862 I print_info: n_gqa            = 1
0.00.040.862 I print_info: n_embd_k_gqa     = 2048
0.00.040.863 I print_info: n_embd_v_gqa     = 2048
0.00.040.864 I print_info: f_norm_eps       = 1.0e-05
0.00.040.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.864 I print_info: f_logit_scale    = 0.0e+00
0.00.040.864 I print_info: f_attn_scale     = 0.0e+00
0.00.040.865 I print_info: n_ff             = 8192
0.00.040.865 I print_info: n_expert         = 0
0.00.040.865 I print_info: n_expert_used    = 0
0.00.040.865 I print_info: causal attn      = 1
0.00.040.865 I print_info: pooling type     = 0
0.00.040.865 I print_info: rope type        = 2
0.00.040.866 I print_info: rope scaling     = linear
0.00.040.866 I print_info: freq_base_train  = 10000.0
0.00.040.867 I print_info: freq_scale_train = 1
0.00.040.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.867 I print_info: rope_finetuned   = unknown
0.00.040.867 I print_info: ssm_d_conv       = 0
0.00.040.867 I print_info: ssm_d_inner      = 0
0.00.040.867 I print_info: ssm_d_state      = 0
0.00.040.867 I print_info: ssm_dt_rank      = 0
0.00.040.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.868 I print_info: model type       = 1.4B
0.00.040.868 I print_info: model params     = 1.41 B
0.00.040.868 I print_info: general.name     = 1.4B
0.00.040.869 I print_info: vocab type       = BPE
0.00.040.869 I print_info: n_vocab          = 50304
0.00.040.869 I print_info: n_merges         = 50009
0.00.040.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.869 I print_info: LF token         = 187 'Ċ'
0.00.040.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.870 I print_info: max token length = 1024
0.00.040.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.972 I load_tensors: offloading output layer to GPU
0.00.061.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.974 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.975 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.222.578 I llama_context: constructing llama_context
0.00.222.580 I llama_context: n_seq_max     = 1
0.00.222.580 I llama_context: n_ctx         = 2048
0.00.222.580 I llama_context: n_ctx_per_seq = 2048
0.00.222.580 I llama_context: n_batch       = 2048
0.00.222.580 I llama_context: n_ubatch      = 512
0.00.222.581 I llama_context: causal_attn   = 1
0.00.222.581 I llama_context: flash_attn    = 1
0.00.222.583 I llama_context: freq_base     = 10000.0
0.00.222.584 I llama_context: freq_scale    = 1
0.00.222.590 I Running with Environment Variables:
0.00.222.590 I   GGML_SYCL_DEBUG: 0
0.00.222.591 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.591 I Build with Macros:
0.00.222.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.591 I   GGML_SYCL_F16: yes
0.00.222.592 I Found 1 SYCL devices:
0.00.222.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.641 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.641 I SYCL Optimization Feature:
0.00.222.641 I |ID|        Device Type|Reorder|
0.00.222.641 I |--|-------------------|-------|
0.00.222.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.769 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.672 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.225.675 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.394 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.395 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.236.395 I llama_context: graph nodes  = 920
0.00.236.395 I llama_context: graph splits = 50
0.00.236.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.922.827 I llama_context: constructing llama_context
0.00.922.828 I llama_context: n_seq_max     = 1
0.00.922.828 I llama_context: n_ctx         = 2048
0.00.922.829 I llama_context: n_ctx_per_seq = 2048
0.00.922.829 I llama_context: n_batch       = 2048
0.00.922.829 I llama_context: n_ubatch      = 512
0.00.922.829 I llama_context: causal_attn   = 1
0.00.922.829 I llama_context: flash_attn    = 1
0.00.922.831 I llama_context: freq_base     = 10000.0
0.00.922.831 I llama_context: freq_scale    = 1
0.00.922.935 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.922.937 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.925.763 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.925.765 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.975 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.935.976 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.935.976 I llama_context: graph nodes  = 920
0.00.935.976 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.400.659 I llama_context: constructing llama_context
0.01.400.659 I llama_context: n_seq_max     = 1
0.01.400.660 I llama_context: n_ctx         = 2048
0.01.400.660 I llama_context: n_ctx_per_seq = 2048
0.01.400.660 I llama_context: n_batch       = 2048
0.01.400.660 I llama_context: n_ubatch      = 512
0.01.400.660 I llama_context: causal_attn   = 1
0.01.400.660 I llama_context: flash_attn    = 1
0.01.400.661 I llama_context: freq_base     = 10000.0
0.01.400.662 I llama_context: freq_scale    = 1
0.01.400.759 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.400.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.403.541 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.403.543 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.413.748 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.413.750 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.413.750 I llama_context: graph nodes  = 920
0.01.413.750 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.965s
user	0m1.063s
sys	0m1.018s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.54system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3075972maxresident)k
0inputs+56outputs (0major+115972minor)pagefaults 0swaps
```
