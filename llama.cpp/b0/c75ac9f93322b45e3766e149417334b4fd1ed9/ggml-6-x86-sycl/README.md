## Summary

- status:  SUCCESS ✅
- runtime: 2:48.78
- date:    Tue Apr 15 09:07:18 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0c75ac9f93322b45e3766e149417334b4fd1ed9
- author:  Xinpeng Dou
```
CANN: Optimize CANN buffer pool memory management (#12875)

Multiple optional memory pools are provided for CANN, including VMM, 
priority queue-based, and traditional memory pools.
1.When the memory pool is available and GGML_CANN_DISABLE_VMM_POOL 
   is not defined, the VMM pool is selected by default.
2.Otherwise, if GGML_CANN_ENABLE_BUF_PRIO_POOL is defined, 
   the priority queue-based memory pool is used.
3.If neither condition is met, the default memory pool is used.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.16 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.96 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.69 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.47 sec*proc (29 tests)

Total Test time (real) =  37.49 sec

real	0m37.497s
user	0m46.801s
sys	0m10.451s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.157 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.385 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.398 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.398 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.399 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.400 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.400 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.403 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.404 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.404 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.404 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.405 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.788 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.789 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.789 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.789 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.790 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.790 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.791 I llama_model_loader: - type  f32:  124 tensors
0.00.006.791 I llama_model_loader: - type  f16:   73 tensors
0.00.006.793 I print_info: file format = GGUF V3 (latest)
0.00.006.794 I print_info: file type   = F16
0.00.006.795 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.671 I load: special tokens cache size = 5
0.00.016.166 I load: token to piece cache size = 0.2032 MB
0.00.016.170 I print_info: arch             = bert
0.00.016.171 I print_info: vocab_only       = 0
0.00.016.171 I print_info: n_ctx_train      = 512
0.00.016.171 I print_info: n_embd           = 384
0.00.016.171 I print_info: n_layer          = 12
0.00.016.173 I print_info: n_head           = 12
0.00.016.174 I print_info: n_head_kv        = 12
0.00.016.174 I print_info: n_rot            = 32
0.00.016.174 I print_info: n_swa            = 0
0.00.016.174 I print_info: n_swa_pattern    = 1
0.00.016.174 I print_info: n_embd_head_k    = 32
0.00.016.174 I print_info: n_embd_head_v    = 32
0.00.016.175 I print_info: n_gqa            = 1
0.00.016.176 I print_info: n_embd_k_gqa     = 384
0.00.016.176 I print_info: n_embd_v_gqa     = 384
0.00.016.177 I print_info: f_norm_eps       = 1.0e-12
0.00.016.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.178 I print_info: f_logit_scale    = 0.0e+00
0.00.016.179 I print_info: f_attn_scale     = 0.0e+00
0.00.016.179 I print_info: n_ff             = 1536
0.00.016.179 I print_info: n_expert         = 0
0.00.016.179 I print_info: n_expert_used    = 0
0.00.016.180 I print_info: causal attn      = 0
0.00.016.180 I print_info: pooling type     = 2
0.00.016.180 I print_info: rope type        = 2
0.00.016.180 I print_info: rope scaling     = linear
0.00.016.180 I print_info: freq_base_train  = 10000.0
0.00.016.181 I print_info: freq_scale_train = 1
0.00.016.181 I print_info: n_ctx_orig_yarn  = 512
0.00.016.181 I print_info: rope_finetuned   = unknown
0.00.016.181 I print_info: ssm_d_conv       = 0
0.00.016.181 I print_info: ssm_d_inner      = 0
0.00.016.182 I print_info: ssm_d_state      = 0
0.00.016.182 I print_info: ssm_dt_rank      = 0
0.00.016.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.182 I print_info: model type       = 33M
0.00.016.183 I print_info: model params     = 33.21 M
0.00.016.183 I print_info: general.name     = Bge Small
0.00.016.184 I print_info: vocab type       = WPM
0.00.016.184 I print_info: n_vocab          = 30522
0.00.016.184 I print_info: n_merges         = 0
0.00.016.184 I print_info: BOS token        = 101 '[CLS]'
0.00.016.184 I print_info: UNK token        = 100 '[UNK]'
0.00.016.184 I print_info: SEP token        = 102 '[SEP]'
0.00.016.185 I print_info: PAD token        = 0 '[PAD]'
0.00.016.185 I print_info: MASK token       = 103 '[MASK]'
0.00.016.185 I print_info: LF token         = 0 '[PAD]'
0.00.016.185 I print_info: max token length = 21
0.00.016.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.142 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.143 I load_tensors: offloading output layer to GPU
0.00.019.143 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.145 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.019.150 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.033.201 I llama_context: constructing llama_context
0.00.033.202 I llama_context: n_seq_max     = 1
0.00.033.202 I llama_context: n_ctx         = 512
0.00.033.202 I llama_context: n_ctx_per_seq = 512
0.00.033.202 I llama_context: n_batch       = 2048
0.00.033.202 I llama_context: n_ubatch      = 2048
0.00.033.202 I llama_context: causal_attn   = 0
0.00.033.203 I llama_context: flash_attn    = 0
0.00.033.208 I llama_context: freq_base     = 10000.0
0.00.033.209 I llama_context: freq_scale    = 1
0.00.033.213 I Running with Environment Variables:
0.00.033.213 I   GGML_SYCL_DEBUG: 0
0.00.033.213 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.213 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.213 I Build with Macros:
0.00.033.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.213 I   GGML_SYCL_F16: yes
0.00.033.214 I Found 1 SYCL devices:
0.00.033.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.214 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.245 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.246 I SYCL Optimization Feature:
0.00.033.246 I |ID|        Device Type|Reorder|
0.00.033.246 I |--|-------------------|-------|
0.00.033.249 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.260 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.264 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.207 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.209 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.634 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.634 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.635 I llama_context: graph nodes  = 417
0.00.041.635 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.742 I 
0.00.096.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.857 I llama_perf_context_print:        load time =      95.41 ms
0.00.159.860 I llama_perf_context_print: prompt eval time =      62.62 ms /     9 tokens (    6.96 ms per token,   143.72 tokens per second)
0.00.159.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.861 I llama_perf_context_print:       total time =      63.12 ms /    10 tokens

real	0m2.130s
user	0m0.130s
sys	0m0.102s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.378 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.494 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.513 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.517 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.517 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.518 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.518 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.521 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.522 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.522 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.379 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.050 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.051 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.052 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.052 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.053 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.053 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.053 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.054 I llama_model_loader: - type  f32:  124 tensors
0.00.009.055 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.056 I print_info: file format = GGUF V3 (latest)
0.00.009.058 I print_info: file type   = Q8_0
0.00.009.059 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.514 I load: special tokens cache size = 5
0.00.019.067 I load: token to piece cache size = 0.2032 MB
0.00.019.073 I print_info: arch             = bert
0.00.019.074 I print_info: vocab_only       = 0
0.00.019.074 I print_info: n_ctx_train      = 512
0.00.019.074 I print_info: n_embd           = 384
0.00.019.074 I print_info: n_layer          = 12
0.00.019.077 I print_info: n_head           = 12
0.00.019.078 I print_info: n_head_kv        = 12
0.00.019.078 I print_info: n_rot            = 32
0.00.019.078 I print_info: n_swa            = 0
0.00.019.078 I print_info: n_swa_pattern    = 1
0.00.019.078 I print_info: n_embd_head_k    = 32
0.00.019.079 I print_info: n_embd_head_v    = 32
0.00.019.079 I print_info: n_gqa            = 1
0.00.019.080 I print_info: n_embd_k_gqa     = 384
0.00.019.081 I print_info: n_embd_v_gqa     = 384
0.00.019.081 I print_info: f_norm_eps       = 1.0e-12
0.00.019.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.082 I print_info: f_logit_scale    = 0.0e+00
0.00.019.082 I print_info: f_attn_scale     = 0.0e+00
0.00.019.083 I print_info: n_ff             = 1536
0.00.019.083 I print_info: n_expert         = 0
0.00.019.083 I print_info: n_expert_used    = 0
0.00.019.083 I print_info: causal attn      = 0
0.00.019.083 I print_info: pooling type     = 2
0.00.019.083 I print_info: rope type        = 2
0.00.019.083 I print_info: rope scaling     = linear
0.00.019.084 I print_info: freq_base_train  = 10000.0
0.00.019.084 I print_info: freq_scale_train = 1
0.00.019.084 I print_info: n_ctx_orig_yarn  = 512
0.00.019.085 I print_info: rope_finetuned   = unknown
0.00.019.085 I print_info: ssm_d_conv       = 0
0.00.019.085 I print_info: ssm_d_inner      = 0
0.00.019.085 I print_info: ssm_d_state      = 0
0.00.019.085 I print_info: ssm_dt_rank      = 0
0.00.019.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.085 I print_info: model type       = 33M
0.00.019.086 I print_info: model params     = 33.21 M
0.00.019.086 I print_info: general.name     = Bge Small
0.00.019.087 I print_info: vocab type       = WPM
0.00.019.087 I print_info: n_vocab          = 30522
0.00.019.087 I print_info: n_merges         = 0
0.00.019.087 I print_info: BOS token        = 101 '[CLS]'
0.00.019.087 I print_info: UNK token        = 100 '[UNK]'
0.00.019.087 I print_info: SEP token        = 102 '[SEP]'
0.00.019.088 I print_info: PAD token        = 0 '[PAD]'
0.00.019.088 I print_info: MASK token       = 103 '[MASK]'
0.00.019.088 I print_info: LF token         = 0 '[PAD]'
0.00.019.112 I print_info: max token length = 21
0.00.019.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.378 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.379 I load_tensors: offloading output layer to GPU
0.00.024.379 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.382 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.024.382 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.031.713 I llama_context: constructing llama_context
0.00.031.714 I llama_context: n_seq_max     = 1
0.00.031.714 I llama_context: n_ctx         = 512
0.00.031.714 I llama_context: n_ctx_per_seq = 512
0.00.031.714 I llama_context: n_batch       = 2048
0.00.031.714 I llama_context: n_ubatch      = 2048
0.00.031.715 I llama_context: causal_attn   = 0
0.00.031.715 I llama_context: flash_attn    = 0
0.00.031.716 I llama_context: freq_base     = 10000.0
0.00.031.717 I llama_context: freq_scale    = 1
0.00.031.721 I Running with Environment Variables:
0.00.031.721 I   GGML_SYCL_DEBUG: 0
0.00.031.722 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.722 I Build with Macros:
0.00.031.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.722 I   GGML_SYCL_F16: yes
0.00.031.723 I Found 1 SYCL devices:
0.00.031.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.758 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.759 I SYCL Optimization Feature:
0.00.031.759 I |ID|        Device Type|Reorder|
0.00.031.759 I |--|-------------------|-------|
0.00.031.761 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.772 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.776 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.198 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.032.199 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.849 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.039.850 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.039.850 I llama_context: graph nodes  = 417
0.00.039.850 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.039.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.416 I 
0.00.093.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.885 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.155.998 I llama_perf_context_print:        load time =      91.81 ms
0.00.155.999 I llama_perf_context_print: prompt eval time =      62.04 ms /     9 tokens (    6.89 ms per token,   145.06 tokens per second)
0.00.155.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.000 I llama_perf_context_print:       total time =      62.59 ms /    10 tokens

real	0m2.132s
user	0m0.125s
sys	0m0.108s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.206 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.207 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.224 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.226 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.227 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.228 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.230 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.230 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.231 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.232 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.232 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.236 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.237 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.298 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.298 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.298 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.299 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.300 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.300 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.301 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.017.302 I llama_model_loader: - type  f32:   40 tensors
0.00.017.302 I llama_model_loader: - type  f16:   30 tensors
0.00.017.304 I print_info: file format = GGUF V3 (latest)
0.00.017.305 I print_info: file type   = F16
0.00.017.307 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.893 W load: empty token at index 5
0.00.027.151 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.187 I load: special tokens cache size = 5
0.00.189.549 I load: token to piece cache size = 1.5060 MB
0.00.189.555 I print_info: arch             = jina-bert-v2
0.00.189.555 I print_info: vocab_only       = 0
0.00.189.555 I print_info: n_ctx_train      = 8192
0.00.189.555 I print_info: n_embd           = 384
0.00.189.555 I print_info: n_layer          = 4
0.00.189.558 I print_info: n_head           = 12
0.00.189.559 I print_info: n_head_kv        = 12
0.00.189.559 I print_info: n_rot            = 32
0.00.189.559 I print_info: n_swa            = 0
0.00.189.559 I print_info: n_swa_pattern    = 1
0.00.189.559 I print_info: n_embd_head_k    = 32
0.00.189.559 I print_info: n_embd_head_v    = 32
0.00.189.560 I print_info: n_gqa            = 1
0.00.189.561 I print_info: n_embd_k_gqa     = 384
0.00.189.561 I print_info: n_embd_v_gqa     = 384
0.00.189.562 I print_info: f_norm_eps       = 1.0e-12
0.00.189.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.563 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.563 I print_info: f_logit_scale    = 0.0e+00
0.00.189.563 I print_info: f_attn_scale     = 0.0e+00
0.00.189.564 I print_info: n_ff             = 1536
0.00.189.564 I print_info: n_expert         = 0
0.00.189.564 I print_info: n_expert_used    = 0
0.00.189.564 I print_info: causal attn      = 0
0.00.189.564 I print_info: pooling type     = -1
0.00.189.564 I print_info: rope type        = -1
0.00.189.565 I print_info: rope scaling     = linear
0.00.189.565 I print_info: freq_base_train  = 10000.0
0.00.189.565 I print_info: freq_scale_train = 1
0.00.189.566 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.566 I print_info: rope_finetuned   = unknown
0.00.189.566 I print_info: ssm_d_conv       = 0
0.00.189.566 I print_info: ssm_d_inner      = 0
0.00.189.566 I print_info: ssm_d_state      = 0
0.00.189.566 I print_info: ssm_dt_rank      = 0
0.00.189.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.566 I print_info: model type       = 33M
0.00.189.567 I print_info: model params     = 32.90 M
0.00.189.567 I print_info: general.name     = Jina Bert Implementation
0.00.189.568 I print_info: vocab type       = BPE
0.00.189.568 I print_info: n_vocab          = 61056
0.00.189.568 I print_info: n_merges         = 39382
0.00.189.568 I print_info: BOS token        = 0 '<s>'
0.00.189.568 I print_info: EOS token        = 2 '</s>'
0.00.189.569 I print_info: UNK token        = 3 '<unk>'
0.00.189.569 I print_info: SEP token        = 2 '</s>'
0.00.189.569 I print_info: PAD token        = 1 '<pad>'
0.00.189.569 I print_info: MASK token       = 4 '<mask>'
0.00.189.569 I print_info: EOG token        = 2 '</s>'
0.00.189.569 I print_info: max token length = 45
0.00.189.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.881 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.881 I load_tensors: offloading output layer to GPU
0.00.191.882 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.883 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.191.883 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.198.060 I llama_context: constructing llama_context
0.00.198.061 I llama_context: n_seq_max     = 1
0.00.198.061 I llama_context: n_ctx         = 8192
0.00.198.061 I llama_context: n_ctx_per_seq = 8192
0.00.198.061 I llama_context: n_batch       = 2048
0.00.198.061 I llama_context: n_ubatch      = 2048
0.00.198.062 I llama_context: causal_attn   = 0
0.00.198.062 I llama_context: flash_attn    = 0
0.00.198.063 I llama_context: freq_base     = 10000.0
0.00.198.063 I llama_context: freq_scale    = 1
0.00.198.067 I Running with Environment Variables:
0.00.198.067 I   GGML_SYCL_DEBUG: 0
0.00.198.068 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.068 I Build with Macros:
0.00.198.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.068 I   GGML_SYCL_F16: yes
0.00.198.069 I Found 1 SYCL devices:
0.00.198.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.100 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.100 I SYCL Optimization Feature:
0.00.198.101 I |ID|        Device Type|Reorder|
0.00.198.101 I |--|-------------------|-------|
0.00.198.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.114 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.198.117 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.199.463 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.199.465 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.209.763 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.209.764 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.209.765 I llama_context: graph nodes  = 150
0.00.209.765 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.209.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.209.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.761 I 
0.00.290.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.952 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.290.953 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.290.956 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.290.956 I main: number of tokens in prompt = 13
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


0.00.290.958 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.290.958 I main: number of tokens in prompt = 40
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


0.00.291.237 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.372 I llama_perf_context_print:        load time =     289.38 ms
0.00.353.373 I llama_perf_context_print: prompt eval time =      62.12 ms /    62 tokens (    1.00 ms per token,   998.12 tokens per second)
0.00.353.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.374 I llama_perf_context_print:       total time =      62.62 ms /    63 tokens

real	0m2.289s
user	0m0.325s
sys	0m0.100s
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
0.00.001.262 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I main: llama backend init
0.00.001.326 I main: load the model and apply lora adapter, if any
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.194 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.314 I llama_model_loader: - type  f32:  194 tensors
0.00.018.315 I llama_model_loader: - type  f16:   98 tensors
0.00.018.317 I print_info: file format = GGUF V3 (latest)
0.00.018.318 I print_info: file type   = all F32 (guessed)
0.00.018.320 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.194 I load: special tokens cache size = 25
0.00.046.510 I load: token to piece cache size = 0.2984 MB
0.00.046.514 I print_info: arch             = gptneox
0.00.046.514 I print_info: vocab_only       = 0
0.00.046.515 I print_info: n_ctx_train      = 2048
0.00.046.515 I print_info: n_embd           = 2048
0.00.046.515 I print_info: n_layer          = 24
0.00.046.518 I print_info: n_head           = 16
0.00.046.519 I print_info: n_head_kv        = 16
0.00.046.519 I print_info: n_rot            = 32
0.00.046.520 I print_info: n_swa            = 0
0.00.046.520 I print_info: n_swa_pattern    = 1
0.00.046.520 I print_info: n_embd_head_k    = 128
0.00.046.520 I print_info: n_embd_head_v    = 128
0.00.046.521 I print_info: n_gqa            = 1
0.00.046.522 I print_info: n_embd_k_gqa     = 2048
0.00.046.522 I print_info: n_embd_v_gqa     = 2048
0.00.046.523 I print_info: f_norm_eps       = 1.0e-05
0.00.046.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.523 I print_info: f_logit_scale    = 0.0e+00
0.00.046.523 I print_info: f_attn_scale     = 0.0e+00
0.00.046.524 I print_info: n_ff             = 8192
0.00.046.524 I print_info: n_expert         = 0
0.00.046.524 I print_info: n_expert_used    = 0
0.00.046.524 I print_info: causal attn      = 1
0.00.046.524 I print_info: pooling type     = 0
0.00.046.524 I print_info: rope type        = 2
0.00.046.524 I print_info: rope scaling     = linear
0.00.046.525 I print_info: freq_base_train  = 10000.0
0.00.046.525 I print_info: freq_scale_train = 1
0.00.046.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.526 I print_info: rope_finetuned   = unknown
0.00.046.526 I print_info: ssm_d_conv       = 0
0.00.046.526 I print_info: ssm_d_inner      = 0
0.00.046.526 I print_info: ssm_d_state      = 0
0.00.046.526 I print_info: ssm_dt_rank      = 0
0.00.046.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.526 I print_info: model type       = 1.4B
0.00.046.527 I print_info: model params     = 1.41 B
0.00.046.527 I print_info: general.name     = 1.4B
0.00.046.528 I print_info: vocab type       = BPE
0.00.046.528 I print_info: n_vocab          = 50304
0.00.046.528 I print_info: n_merges         = 50009
0.00.046.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.529 I print_info: LF token         = 187 'Ċ'
0.00.046.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.529 I print_info: max token length = 1024
0.00.046.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.211 I load_tensors: offloading output layer to GPU
0.00.136.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.214 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.214 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.912.903 I llama_context: constructing llama_context
0.00.912.904 I llama_context: n_seq_max     = 1
0.00.912.904 I llama_context: n_ctx         = 2048
0.00.912.904 I llama_context: n_ctx_per_seq = 2048
0.00.912.905 I llama_context: n_batch       = 2048
0.00.912.905 I llama_context: n_ubatch      = 512
0.00.912.905 I llama_context: causal_attn   = 1
0.00.912.905 I llama_context: flash_attn    = 0
0.00.912.907 I llama_context: freq_base     = 10000.0
0.00.912.907 I llama_context: freq_scale    = 1
0.00.912.914 I Running with Environment Variables:
0.00.912.914 I   GGML_SYCL_DEBUG: 0
0.00.912.915 I   GGML_SYCL_DISABLE_OPT: 1
0.00.912.915 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.912.915 I Build with Macros:
0.00.912.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.912.915 I   GGML_SYCL_F16: yes
0.00.912.916 I Found 1 SYCL devices:
0.00.912.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.912.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.912.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.912.916 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.912.987 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.912.987 I SYCL Optimization Feature:
0.00.912.987 I |ID|        Device Type|Reorder|
0.00.912.988 I |--|-------------------|-------|
0.00.912.990 I | 0| [level_zero:gpu:0]|      Y|
0.00.913.130 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.913.135 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.916.205 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.916.208 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.925.360 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.925.362 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.925.362 I llama_context: graph nodes  = 1015
0.00.925.362 I llama_context: graph splits = 2
0.00.925.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.547 I main: llama threadpool init, n_threads = 8
0.01.046.555 I 
0.01.046.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.046.582 I 
0.01.046.640 I sampler seed: 1234
0.01.046.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.046.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.046.649 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.684.054 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.02.684.055 I llama_perf_context_print:        load time =    1044.36 ms
0.02.684.056 I llama_perf_context_print: prompt eval time =      50.24 ms /     7 tokens (    7.18 ms per token,   139.33 tokens per second)
0.02.684.057 I llama_perf_context_print:        eval time =    1584.20 ms /    63 runs   (   25.15 ms per token,    39.77 tokens per second)
0.02.684.057 I llama_perf_context_print:       total time =    1638.21 ms /    70 tokens

real	0m3.005s
user	0m1.137s
sys	0m1.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.253 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.083 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.879 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type  f16:   98 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.883 I print_info: file type   = all F32 (guessed)
0.00.020.884 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.106 I load: special tokens cache size = 25
0.00.050.425 I load: token to piece cache size = 0.2984 MB
0.00.050.433 I print_info: arch             = gptneox
0.00.050.433 I print_info: vocab_only       = 0
0.00.050.433 I print_info: n_ctx_train      = 2048
0.00.050.433 I print_info: n_embd           = 2048
0.00.050.433 I print_info: n_layer          = 24
0.00.050.436 I print_info: n_head           = 16
0.00.050.437 I print_info: n_head_kv        = 16
0.00.050.437 I print_info: n_rot            = 32
0.00.050.438 I print_info: n_swa            = 0
0.00.050.438 I print_info: n_swa_pattern    = 1
0.00.050.438 I print_info: n_embd_head_k    = 128
0.00.050.438 I print_info: n_embd_head_v    = 128
0.00.050.439 I print_info: n_gqa            = 1
0.00.050.439 I print_info: n_embd_k_gqa     = 2048
0.00.050.440 I print_info: n_embd_v_gqa     = 2048
0.00.050.441 I print_info: f_norm_eps       = 1.0e-05
0.00.050.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.441 I print_info: f_logit_scale    = 0.0e+00
0.00.050.441 I print_info: f_attn_scale     = 0.0e+00
0.00.050.442 I print_info: n_ff             = 8192
0.00.050.442 I print_info: n_expert         = 0
0.00.050.442 I print_info: n_expert_used    = 0
0.00.050.442 I print_info: causal attn      = 1
0.00.050.442 I print_info: pooling type     = 0
0.00.050.442 I print_info: rope type        = 2
0.00.050.443 I print_info: rope scaling     = linear
0.00.050.443 I print_info: freq_base_train  = 10000.0
0.00.050.443 I print_info: freq_scale_train = 1
0.00.050.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.444 I print_info: rope_finetuned   = unknown
0.00.050.444 I print_info: ssm_d_conv       = 0
0.00.050.444 I print_info: ssm_d_inner      = 0
0.00.050.444 I print_info: ssm_d_state      = 0
0.00.050.444 I print_info: ssm_dt_rank      = 0
0.00.050.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.444 I print_info: model type       = 1.4B
0.00.050.444 I print_info: model params     = 1.41 B
0.00.050.445 I print_info: general.name     = 1.4B
0.00.050.445 I print_info: vocab type       = BPE
0.00.050.445 I print_info: n_vocab          = 50304
0.00.050.446 I print_info: n_merges         = 50009
0.00.050.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.446 I print_info: LF token         = 187 'Ċ'
0.00.050.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.447 I print_info: max token length = 1024
0.00.050.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.239 I load_tensors: offloading output layer to GPU
0.00.141.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.242 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.141.243 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.936.640 I llama_context: constructing llama_context
0.00.936.642 I llama_context: n_seq_max     = 1
0.00.936.642 I llama_context: n_ctx         = 128
0.00.936.642 I llama_context: n_ctx_per_seq = 128
0.00.936.642 I llama_context: n_batch       = 128
0.00.936.642 I llama_context: n_ubatch      = 128
0.00.936.642 I llama_context: causal_attn   = 1
0.00.936.643 I llama_context: flash_attn    = 0
0.00.936.645 I llama_context: freq_base     = 10000.0
0.00.936.645 I llama_context: freq_scale    = 1
0.00.936.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.936.653 I Running with Environment Variables:
0.00.936.653 I   GGML_SYCL_DEBUG: 0
0.00.936.653 I   GGML_SYCL_DISABLE_OPT: 1
0.00.936.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.936.653 I Build with Macros:
0.00.936.654 I   GGML_SYCL_FORCE_MMQ: no
0.00.936.654 I   GGML_SYCL_F16: yes
0.00.936.655 I Found 1 SYCL devices:
0.00.936.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.936.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.936.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.936.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.936.726 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.936.726 I SYCL Optimization Feature:
0.00.936.727 I |ID|        Device Type|Reorder|
0.00.936.727 I |--|-------------------|-------|
0.00.936.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.936.875 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.936.879 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.937.486 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.937.489 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.945.385 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.945.386 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.945.386 I llama_context: graph nodes  = 1015
0.00.945.386 I llama_context: graph splits = 2
0.00.945.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.945.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.366 I 
0.01.064.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.064.406 I perplexity: tokenizing the input ..
0.01.068.346 I perplexity: tokenization took 3.939 ms
0.01.068.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.264 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.189.723 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.189.739 I llama_perf_context_print:        load time =    1062.93 ms
0.01.189.741 I llama_perf_context_print: prompt eval time =     118.60 ms /   128 tokens (    0.93 ms per token,  1079.23 tokens per second)
0.01.189.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.742 I llama_perf_context_print:       total time =     125.38 ms /   129 tokens

real	0m3.047s
user	0m0.474s
sys	0m0.820s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.199 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.258 I main: llama backend init
0.00.001.263 I main: load the model and apply lora adapter, if any
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.150 I llama_model_loader: - type  f32:  194 tensors
0.00.015.151 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.152 I print_info: file format = GGUF V3 (latest)
0.00.015.153 I print_info: file type   = Q8_0
0.00.015.154 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.271 I load: special tokens cache size = 25
0.00.040.565 I load: token to piece cache size = 0.2984 MB
0.00.040.569 I print_info: arch             = gptneox
0.00.040.569 I print_info: vocab_only       = 0
0.00.040.569 I print_info: n_ctx_train      = 2048
0.00.040.570 I print_info: n_embd           = 2048
0.00.040.570 I print_info: n_layer          = 24
0.00.040.572 I print_info: n_head           = 16
0.00.040.573 I print_info: n_head_kv        = 16
0.00.040.573 I print_info: n_rot            = 32
0.00.040.573 I print_info: n_swa            = 0
0.00.040.573 I print_info: n_swa_pattern    = 1
0.00.040.573 I print_info: n_embd_head_k    = 128
0.00.040.573 I print_info: n_embd_head_v    = 128
0.00.040.574 I print_info: n_gqa            = 1
0.00.040.575 I print_info: n_embd_k_gqa     = 2048
0.00.040.576 I print_info: n_embd_v_gqa     = 2048
0.00.040.576 I print_info: f_norm_eps       = 1.0e-05
0.00.040.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.577 I print_info: f_logit_scale    = 0.0e+00
0.00.040.577 I print_info: f_attn_scale     = 0.0e+00
0.00.040.577 I print_info: n_ff             = 8192
0.00.040.577 I print_info: n_expert         = 0
0.00.040.578 I print_info: n_expert_used    = 0
0.00.040.578 I print_info: causal attn      = 1
0.00.040.578 I print_info: pooling type     = 0
0.00.040.578 I print_info: rope type        = 2
0.00.040.578 I print_info: rope scaling     = linear
0.00.040.579 I print_info: freq_base_train  = 10000.0
0.00.040.579 I print_info: freq_scale_train = 1
0.00.040.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.579 I print_info: rope_finetuned   = unknown
0.00.040.579 I print_info: ssm_d_conv       = 0
0.00.040.579 I print_info: ssm_d_inner      = 0
0.00.040.579 I print_info: ssm_d_state      = 0
0.00.040.579 I print_info: ssm_dt_rank      = 0
0.00.040.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.580 I print_info: model type       = 1.4B
0.00.040.580 I print_info: model params     = 1.41 B
0.00.040.580 I print_info: general.name     = 1.4B
0.00.040.581 I print_info: vocab type       = BPE
0.00.040.581 I print_info: n_vocab          = 50304
0.00.040.581 I print_info: n_merges         = 50009
0.00.040.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: LF token         = 187 'Ċ'
0.00.040.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: max token length = 1024
0.00.040.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.506 I load_tensors: offloading output layer to GPU
0.00.080.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.509 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.509 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.348.942 I llama_context: constructing llama_context
0.00.348.943 I llama_context: n_seq_max     = 1
0.00.348.944 I llama_context: n_ctx         = 2048
0.00.348.944 I llama_context: n_ctx_per_seq = 2048
0.00.348.944 I llama_context: n_batch       = 2048
0.00.348.944 I llama_context: n_ubatch      = 512
0.00.348.944 I llama_context: causal_attn   = 1
0.00.348.944 I llama_context: flash_attn    = 0
0.00.348.946 I llama_context: freq_base     = 10000.0
0.00.348.947 I llama_context: freq_scale    = 1
0.00.348.958 I Running with Environment Variables:
0.00.348.958 I   GGML_SYCL_DEBUG: 0
0.00.348.958 I   GGML_SYCL_DISABLE_OPT: 1
0.00.348.958 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.348.958 I Build with Macros:
0.00.348.958 I   GGML_SYCL_FORCE_MMQ: no
0.00.348.958 I   GGML_SYCL_F16: yes
0.00.348.959 I Found 1 SYCL devices:
0.00.348.959 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.348.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.348.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.348.960 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.349.002 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.349.003 I SYCL Optimization Feature:
0.00.349.003 I |ID|        Device Type|Reorder|
0.00.349.003 I |--|-------------------|-------|
0.00.349.005 I | 0| [level_zero:gpu:0]|      Y|
0.00.349.145 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.349.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.316 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.352.319 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.365 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.361.366 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.361.367 I llama_context: graph nodes  = 1015
0.00.361.367 I llama_context: graph splits = 2
0.00.361.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.114 I main: llama threadpool init, n_threads = 8
0.00.476.122 I 
0.00.476.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.175 I 
0.00.476.227 I sampler seed: 1234
0.00.476.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.237 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.347.793 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.02.347.794 I llama_perf_context_print:        load time =     473.97 ms
0.02.347.795 I llama_perf_context_print: prompt eval time =     139.88 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.347.796 I llama_perf_context_print:        eval time =    1728.77 ms /    63 runs   (   27.44 ms per token,    36.44 tokens per second)
0.02.347.796 I llama_perf_context_print:       total time =    1872.40 ms /    70 tokens

real	0m2.454s
user	0m1.182s
sys	0m1.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.221 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.608 I llama_model_loader: - type  f32:  194 tensors
0.00.018.609 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.611 I print_info: file format = GGUF V3 (latest)
0.00.018.612 I print_info: file type   = Q8_0
0.00.018.614 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.109 I load: special tokens cache size = 25
0.00.046.409 I load: token to piece cache size = 0.2984 MB
0.00.046.414 I print_info: arch             = gptneox
0.00.046.414 I print_info: vocab_only       = 0
0.00.046.414 I print_info: n_ctx_train      = 2048
0.00.046.414 I print_info: n_embd           = 2048
0.00.046.414 I print_info: n_layer          = 24
0.00.046.418 I print_info: n_head           = 16
0.00.046.419 I print_info: n_head_kv        = 16
0.00.046.419 I print_info: n_rot            = 32
0.00.046.419 I print_info: n_swa            = 0
0.00.046.419 I print_info: n_swa_pattern    = 1
0.00.046.419 I print_info: n_embd_head_k    = 128
0.00.046.420 I print_info: n_embd_head_v    = 128
0.00.046.420 I print_info: n_gqa            = 1
0.00.046.421 I print_info: n_embd_k_gqa     = 2048
0.00.046.422 I print_info: n_embd_v_gqa     = 2048
0.00.046.422 I print_info: f_norm_eps       = 1.0e-05
0.00.046.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.423 I print_info: f_logit_scale    = 0.0e+00
0.00.046.423 I print_info: f_attn_scale     = 0.0e+00
0.00.046.424 I print_info: n_ff             = 8192
0.00.046.424 I print_info: n_expert         = 0
0.00.046.424 I print_info: n_expert_used    = 0
0.00.046.424 I print_info: causal attn      = 1
0.00.046.424 I print_info: pooling type     = 0
0.00.046.424 I print_info: rope type        = 2
0.00.046.424 I print_info: rope scaling     = linear
0.00.046.425 I print_info: freq_base_train  = 10000.0
0.00.046.425 I print_info: freq_scale_train = 1
0.00.046.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.425 I print_info: rope_finetuned   = unknown
0.00.046.425 I print_info: ssm_d_conv       = 0
0.00.046.426 I print_info: ssm_d_inner      = 0
0.00.046.426 I print_info: ssm_d_state      = 0
0.00.046.426 I print_info: ssm_dt_rank      = 0
0.00.046.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.426 I print_info: model type       = 1.4B
0.00.046.426 I print_info: model params     = 1.41 B
0.00.046.426 I print_info: general.name     = 1.4B
0.00.046.427 I print_info: vocab type       = BPE
0.00.046.427 I print_info: n_vocab          = 50304
0.00.046.427 I print_info: n_merges         = 50009
0.00.046.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.428 I print_info: LF token         = 187 'Ċ'
0.00.046.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.428 I print_info: max token length = 1024
0.00.046.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.877 I load_tensors: offloading output layer to GPU
0.00.085.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.880 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.085.880 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.356.334 I llama_context: constructing llama_context
0.00.356.336 I llama_context: n_seq_max     = 1
0.00.356.336 I llama_context: n_ctx         = 128
0.00.356.336 I llama_context: n_ctx_per_seq = 128
0.00.356.336 I llama_context: n_batch       = 128
0.00.356.336 I llama_context: n_ubatch      = 128
0.00.356.336 I llama_context: causal_attn   = 1
0.00.356.337 I llama_context: flash_attn    = 0
0.00.356.339 I llama_context: freq_base     = 10000.0
0.00.356.339 I llama_context: freq_scale    = 1
0.00.356.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.346 I Running with Environment Variables:
0.00.356.346 I   GGML_SYCL_DEBUG: 0
0.00.356.346 I   GGML_SYCL_DISABLE_OPT: 1
0.00.356.346 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.346 I Build with Macros:
0.00.356.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.346 I   GGML_SYCL_F16: yes
0.00.356.347 I Found 1 SYCL devices:
0.00.356.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.347 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.392 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.356.392 I SYCL Optimization Feature:
0.00.356.392 I |ID|        Device Type|Reorder|
0.00.356.392 I |--|-------------------|-------|
0.00.356.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.356.541 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.220 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.357.223 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.876 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.364.877 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.364.877 I llama_context: graph nodes  = 1015
0.00.364.877 I llama_context: graph splits = 2
0.00.364.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.521 I 
0.00.478.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.581 I perplexity: tokenizing the input ..
0.00.482.621 I perplexity: tokenization took 4.038 ms
0.00.482.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.619.590 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.621.590 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.621.605 I llama_perf_context_print:        load time =     477.12 ms
0.00.621.606 I llama_perf_context_print: prompt eval time =     136.78 ms /   128 tokens (    1.07 ms per token,   935.78 tokens per second)
0.00.621.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.621.607 I llama_perf_context_print:       total time =     143.09 ms /   129 tokens

real	0m2.457s
user	0m0.406s
sys	0m0.309s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.339 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.397 I main: llama backend init
0.00.001.403 I main: load the model and apply lora adapter, if any
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.608 I llama_model_loader: - type  f32:  194 tensors
0.00.016.609 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.610 I print_info: file format = GGUF V3 (latest)
0.00.016.611 I print_info: file type   = Q4_0
0.00.016.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.801 I load: special tokens cache size = 25
0.00.042.524 I load: token to piece cache size = 0.2984 MB
0.00.042.533 I print_info: arch             = gptneox
0.00.042.533 I print_info: vocab_only       = 0
0.00.042.534 I print_info: n_ctx_train      = 2048
0.00.042.534 I print_info: n_embd           = 2048
0.00.042.534 I print_info: n_layer          = 24
0.00.042.537 I print_info: n_head           = 16
0.00.042.538 I print_info: n_head_kv        = 16
0.00.042.538 I print_info: n_rot            = 32
0.00.042.538 I print_info: n_swa            = 0
0.00.042.538 I print_info: n_swa_pattern    = 1
0.00.042.538 I print_info: n_embd_head_k    = 128
0.00.042.539 I print_info: n_embd_head_v    = 128
0.00.042.539 I print_info: n_gqa            = 1
0.00.042.540 I print_info: n_embd_k_gqa     = 2048
0.00.042.541 I print_info: n_embd_v_gqa     = 2048
0.00.042.541 I print_info: f_norm_eps       = 1.0e-05
0.00.042.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.542 I print_info: f_logit_scale    = 0.0e+00
0.00.042.542 I print_info: f_attn_scale     = 0.0e+00
0.00.042.543 I print_info: n_ff             = 8192
0.00.042.543 I print_info: n_expert         = 0
0.00.042.543 I print_info: n_expert_used    = 0
0.00.042.543 I print_info: causal attn      = 1
0.00.042.543 I print_info: pooling type     = 0
0.00.042.543 I print_info: rope type        = 2
0.00.042.543 I print_info: rope scaling     = linear
0.00.042.544 I print_info: freq_base_train  = 10000.0
0.00.042.544 I print_info: freq_scale_train = 1
0.00.042.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.545 I print_info: rope_finetuned   = unknown
0.00.042.545 I print_info: ssm_d_conv       = 0
0.00.042.545 I print_info: ssm_d_inner      = 0
0.00.042.545 I print_info: ssm_d_state      = 0
0.00.042.545 I print_info: ssm_dt_rank      = 0
0.00.042.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.545 I print_info: model type       = 1.4B
0.00.042.546 I print_info: model params     = 1.41 B
0.00.042.546 I print_info: general.name     = 1.4B
0.00.042.546 I print_info: vocab type       = BPE
0.00.042.547 I print_info: n_vocab          = 50304
0.00.042.547 I print_info: n_merges         = 50009
0.00.042.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.547 I print_info: LF token         = 187 'Ċ'
0.00.042.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.574 I print_info: max token length = 1024
0.00.042.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.199 I load_tensors: offloading output layer to GPU
0.00.065.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.201 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.201 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.982 I llama_context: constructing llama_context
0.00.228.983 I llama_context: n_seq_max     = 1
0.00.228.983 I llama_context: n_ctx         = 2048
0.00.228.983 I llama_context: n_ctx_per_seq = 2048
0.00.228.984 I llama_context: n_batch       = 2048
0.00.228.984 I llama_context: n_ubatch      = 512
0.00.228.984 I llama_context: causal_attn   = 1
0.00.228.984 I llama_context: flash_attn    = 0
0.00.228.986 I llama_context: freq_base     = 10000.0
0.00.228.986 I llama_context: freq_scale    = 1
0.00.228.992 I Running with Environment Variables:
0.00.228.992 I   GGML_SYCL_DEBUG: 0
0.00.228.993 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.993 I Build with Macros:
0.00.228.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.993 I   GGML_SYCL_F16: yes
0.00.228.994 I Found 1 SYCL devices:
0.00.228.994 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.994 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.994 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.994 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.057 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.058 I SYCL Optimization Feature:
0.00.229.058 I |ID|        Device Type|Reorder|
0.00.229.058 I |--|-------------------|-------|
0.00.229.061 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.187 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.358 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.361 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.707 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.709 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.709 I llama_context: graph nodes  = 1015
0.00.240.709 I llama_context: graph splits = 2
0.00.240.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.444 I main: llama threadpool init, n_threads = 8
0.00.342.452 I 
0.00.342.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.506 I 
0.00.342.558 I sampler seed: 1234
0.00.342.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.568 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.748.352 I llama_perf_sampler_print:    sampling time =       1.61 ms /    71 runs   (    0.02 ms per token, 44154.23 tokens per second)
0.01.748.354 I llama_perf_context_print:        load time =     340.16 ms
0.01.748.355 I llama_perf_context_print: prompt eval time =      94.00 ms /     7 tokens (   13.43 ms per token,    74.47 tokens per second)
0.01.748.356 I llama_perf_context_print:        eval time =    1308.20 ms /    63 runs   (   20.77 ms per token,    48.16 tokens per second)
0.01.748.357 I llama_perf_context_print:       total time =    1406.63 ms /    70 tokens

real	0m2.347s
user	0m0.895s
sys	0m0.961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.185 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.948 I llama_model_loader: - type  f32:  194 tensors
0.00.014.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.950 I print_info: file format = GGUF V3 (latest)
0.00.014.951 I print_info: file type   = Q4_0
0.00.014.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.216 I load: special tokens cache size = 25
0.00.040.893 I load: token to piece cache size = 0.2984 MB
0.00.040.898 I print_info: arch             = gptneox
0.00.040.898 I print_info: vocab_only       = 0
0.00.040.899 I print_info: n_ctx_train      = 2048
0.00.040.899 I print_info: n_embd           = 2048
0.00.040.899 I print_info: n_layer          = 24
0.00.040.901 I print_info: n_head           = 16
0.00.040.902 I print_info: n_head_kv        = 16
0.00.040.903 I print_info: n_rot            = 32
0.00.040.903 I print_info: n_swa            = 0
0.00.040.903 I print_info: n_swa_pattern    = 1
0.00.040.903 I print_info: n_embd_head_k    = 128
0.00.040.903 I print_info: n_embd_head_v    = 128
0.00.040.904 I print_info: n_gqa            = 1
0.00.040.905 I print_info: n_embd_k_gqa     = 2048
0.00.040.906 I print_info: n_embd_v_gqa     = 2048
0.00.040.906 I print_info: f_norm_eps       = 1.0e-05
0.00.040.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.907 I print_info: f_logit_scale    = 0.0e+00
0.00.040.907 I print_info: f_attn_scale     = 0.0e+00
0.00.040.907 I print_info: n_ff             = 8192
0.00.040.907 I print_info: n_expert         = 0
0.00.040.908 I print_info: n_expert_used    = 0
0.00.040.908 I print_info: causal attn      = 1
0.00.040.908 I print_info: pooling type     = 0
0.00.040.908 I print_info: rope type        = 2
0.00.040.908 I print_info: rope scaling     = linear
0.00.040.909 I print_info: freq_base_train  = 10000.0
0.00.040.909 I print_info: freq_scale_train = 1
0.00.040.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.909 I print_info: rope_finetuned   = unknown
0.00.040.909 I print_info: ssm_d_conv       = 0
0.00.040.909 I print_info: ssm_d_inner      = 0
0.00.040.909 I print_info: ssm_d_state      = 0
0.00.040.910 I print_info: ssm_dt_rank      = 0
0.00.040.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.910 I print_info: model type       = 1.4B
0.00.040.910 I print_info: model params     = 1.41 B
0.00.040.910 I print_info: general.name     = 1.4B
0.00.040.911 I print_info: vocab type       = BPE
0.00.040.911 I print_info: n_vocab          = 50304
0.00.040.911 I print_info: n_merges         = 50009
0.00.040.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: LF token         = 187 'Ċ'
0.00.040.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: max token length = 1024
0.00.040.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.288 I load_tensors: offloading output layer to GPU
0.00.063.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.290 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.291 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.233.279 I llama_context: constructing llama_context
0.00.233.280 I llama_context: n_seq_max     = 1
0.00.233.285 I llama_context: n_ctx         = 128
0.00.233.285 I llama_context: n_ctx_per_seq = 128
0.00.233.285 I llama_context: n_batch       = 128
0.00.233.285 I llama_context: n_ubatch      = 128
0.00.233.286 I llama_context: causal_attn   = 1
0.00.233.286 I llama_context: flash_attn    = 0
0.00.233.288 I llama_context: freq_base     = 10000.0
0.00.233.289 I llama_context: freq_scale    = 1
0.00.233.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.296 I Running with Environment Variables:
0.00.233.296 I   GGML_SYCL_DEBUG: 0
0.00.233.296 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.297 I Build with Macros:
0.00.233.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.297 I   GGML_SYCL_F16: yes
0.00.233.298 I Found 1 SYCL devices:
0.00.233.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.345 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.345 I SYCL Optimization Feature:
0.00.233.346 I |ID|        Device Type|Reorder|
0.00.233.346 I |--|-------------------|-------|
0.00.233.348 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.480 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.484 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.845 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.847 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.892 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.893 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.893 I llama_context: graph nodes  = 1015
0.00.240.894 I llama_context: graph splits = 2
0.00.240.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.880 I 
0.00.340.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.913 I perplexity: tokenizing the input ..
0.00.344.955 I perplexity: tokenization took 4.039 ms
0.00.344.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.384 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.491.572 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.491.588 I llama_perf_context_print:        load time =     339.51 ms
0.00.491.589 I llama_perf_context_print: prompt eval time =     144.25 ms /   128 tokens (    1.13 ms per token,   887.38 tokens per second)
0.00.491.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.590 I llama_perf_context_print:       total time =     150.71 ms /   129 tokens

real	0m2.341s
user	0m0.316s
sys	0m0.270s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.402 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I main: llama backend init
0.00.001.466 I main: load the model and apply lora adapter, if any
0.00.001.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.778 I llama_model_loader: - type  f32:  194 tensors
0.00.019.778 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.781 I print_info: file format = GGUF V3 (latest)
0.00.019.782 I print_info: file type   = Q4_1
0.00.019.784 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.553 I load: special tokens cache size = 25
0.00.045.797 I load: token to piece cache size = 0.2984 MB
0.00.045.801 I print_info: arch             = gptneox
0.00.045.802 I print_info: vocab_only       = 0
0.00.045.802 I print_info: n_ctx_train      = 2048
0.00.045.802 I print_info: n_embd           = 2048
0.00.045.802 I print_info: n_layer          = 24
0.00.045.805 I print_info: n_head           = 16
0.00.045.805 I print_info: n_head_kv        = 16
0.00.045.806 I print_info: n_rot            = 32
0.00.045.806 I print_info: n_swa            = 0
0.00.045.806 I print_info: n_swa_pattern    = 1
0.00.045.806 I print_info: n_embd_head_k    = 128
0.00.045.807 I print_info: n_embd_head_v    = 128
0.00.045.808 I print_info: n_gqa            = 1
0.00.045.809 I print_info: n_embd_k_gqa     = 2048
0.00.045.809 I print_info: n_embd_v_gqa     = 2048
0.00.045.810 I print_info: f_norm_eps       = 1.0e-05
0.00.045.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.811 I print_info: f_logit_scale    = 0.0e+00
0.00.045.811 I print_info: f_attn_scale     = 0.0e+00
0.00.045.812 I print_info: n_ff             = 8192
0.00.045.812 I print_info: n_expert         = 0
0.00.045.812 I print_info: n_expert_used    = 0
0.00.045.812 I print_info: causal attn      = 1
0.00.045.812 I print_info: pooling type     = 0
0.00.045.813 I print_info: rope type        = 2
0.00.045.813 I print_info: rope scaling     = linear
0.00.045.814 I print_info: freq_base_train  = 10000.0
0.00.045.814 I print_info: freq_scale_train = 1
0.00.045.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.815 I print_info: rope_finetuned   = unknown
0.00.045.815 I print_info: ssm_d_conv       = 0
0.00.045.815 I print_info: ssm_d_inner      = 0
0.00.045.815 I print_info: ssm_d_state      = 0
0.00.045.815 I print_info: ssm_dt_rank      = 0
0.00.045.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.816 I print_info: model type       = 1.4B
0.00.045.816 I print_info: model params     = 1.41 B
0.00.045.816 I print_info: general.name     = 1.4B
0.00.045.817 I print_info: vocab type       = BPE
0.00.045.817 I print_info: n_vocab          = 50304
0.00.045.817 I print_info: n_merges         = 50009
0.00.045.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.818 I print_info: LF token         = 187 'Ċ'
0.00.045.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.819 I print_info: max token length = 1024
0.00.045.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.517 I load_tensors: offloading output layer to GPU
0.00.069.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.519 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.519 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.248.181 I llama_context: constructing llama_context
0.00.248.182 I llama_context: n_seq_max     = 1
0.00.248.182 I llama_context: n_ctx         = 2048
0.00.248.182 I llama_context: n_ctx_per_seq = 2048
0.00.248.182 I llama_context: n_batch       = 2048
0.00.248.183 I llama_context: n_ubatch      = 512
0.00.248.183 I llama_context: causal_attn   = 1
0.00.248.183 I llama_context: flash_attn    = 0
0.00.248.185 I llama_context: freq_base     = 10000.0
0.00.248.186 I llama_context: freq_scale    = 1
0.00.248.192 I Running with Environment Variables:
0.00.248.192 I   GGML_SYCL_DEBUG: 0
0.00.248.193 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.193 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.193 I Build with Macros:
0.00.248.193 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.193 I   GGML_SYCL_F16: yes
0.00.248.194 I Found 1 SYCL devices:
0.00.248.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.194 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.195 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.195 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.236 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.237 I SYCL Optimization Feature:
0.00.248.237 I |ID|        Device Type|Reorder|
0.00.248.237 I |--|-------------------|-------|
0.00.248.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.387 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.604 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.607 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.368 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.370 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.260.370 I llama_context: graph nodes  = 1015
0.00.260.370 I llama_context: graph splits = 2
0.00.260.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.876 I main: llama threadpool init, n_threads = 8
0.00.352.885 I 
0.00.352.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.912 I 
0.00.352.979 I sampler seed: 1234
0.00.352.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.993 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.729.346 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.729.348 I llama_perf_context_print:        load time =     350.55 ms
0.01.729.348 I llama_perf_context_print: prompt eval time =      61.30 ms /     7 tokens (    8.76 ms per token,   114.19 tokens per second)
0.01.729.349 I llama_perf_context_print:        eval time =    1311.98 ms /    63 runs   (   20.83 ms per token,    48.02 tokens per second)
0.01.729.349 I llama_perf_context_print:       total time =    1377.18 ms /    70 tokens

real	0m2.364s
user	0m0.896s
sys	0m0.943s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.226 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.998 I llama_model_loader: - type  f32:  194 tensors
0.00.014.998 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.000 I print_info: file format = GGUF V3 (latest)
0.00.015.001 I print_info: file type   = Q4_1
0.00.015.003 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.792 I load: special tokens cache size = 25
0.00.040.484 I load: token to piece cache size = 0.2984 MB
0.00.040.488 I print_info: arch             = gptneox
0.00.040.489 I print_info: vocab_only       = 0
0.00.040.489 I print_info: n_ctx_train      = 2048
0.00.040.489 I print_info: n_embd           = 2048
0.00.040.489 I print_info: n_layer          = 24
0.00.040.492 I print_info: n_head           = 16
0.00.040.493 I print_info: n_head_kv        = 16
0.00.040.493 I print_info: n_rot            = 32
0.00.040.493 I print_info: n_swa            = 0
0.00.040.493 I print_info: n_swa_pattern    = 1
0.00.040.493 I print_info: n_embd_head_k    = 128
0.00.040.494 I print_info: n_embd_head_v    = 128
0.00.040.494 I print_info: n_gqa            = 1
0.00.040.495 I print_info: n_embd_k_gqa     = 2048
0.00.040.496 I print_info: n_embd_v_gqa     = 2048
0.00.040.497 I print_info: f_norm_eps       = 1.0e-05
0.00.040.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.497 I print_info: f_logit_scale    = 0.0e+00
0.00.040.497 I print_info: f_attn_scale     = 0.0e+00
0.00.040.498 I print_info: n_ff             = 8192
0.00.040.498 I print_info: n_expert         = 0
0.00.040.498 I print_info: n_expert_used    = 0
0.00.040.498 I print_info: causal attn      = 1
0.00.040.498 I print_info: pooling type     = 0
0.00.040.499 I print_info: rope type        = 2
0.00.040.499 I print_info: rope scaling     = linear
0.00.040.500 I print_info: freq_base_train  = 10000.0
0.00.040.500 I print_info: freq_scale_train = 1
0.00.040.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.500 I print_info: rope_finetuned   = unknown
0.00.040.500 I print_info: ssm_d_conv       = 0
0.00.040.500 I print_info: ssm_d_inner      = 0
0.00.040.500 I print_info: ssm_d_state      = 0
0.00.040.501 I print_info: ssm_dt_rank      = 0
0.00.040.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.501 I print_info: model type       = 1.4B
0.00.040.501 I print_info: model params     = 1.41 B
0.00.040.501 I print_info: general.name     = 1.4B
0.00.040.502 I print_info: vocab type       = BPE
0.00.040.502 I print_info: n_vocab          = 50304
0.00.040.502 I print_info: n_merges         = 50009
0.00.040.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.503 I print_info: LF token         = 187 'Ċ'
0.00.040.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.503 I print_info: max token length = 1024
0.00.040.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.763 I load_tensors: offloading output layer to GPU
0.00.064.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.765 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.064.765 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.241.481 I llama_context: constructing llama_context
0.00.241.483 I llama_context: n_seq_max     = 1
0.00.241.483 I llama_context: n_ctx         = 128
0.00.241.483 I llama_context: n_ctx_per_seq = 128
0.00.241.483 I llama_context: n_batch       = 128
0.00.241.483 I llama_context: n_ubatch      = 128
0.00.241.483 I llama_context: causal_attn   = 1
0.00.241.484 I llama_context: flash_attn    = 0
0.00.241.486 I llama_context: freq_base     = 10000.0
0.00.241.486 I llama_context: freq_scale    = 1
0.00.241.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.493 I Running with Environment Variables:
0.00.241.493 I   GGML_SYCL_DEBUG: 0
0.00.241.493 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.493 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.494 I Build with Macros:
0.00.241.494 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.494 I   GGML_SYCL_F16: yes
0.00.241.494 I Found 1 SYCL devices:
0.00.241.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.532 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.533 I SYCL Optimization Feature:
0.00.241.533 I |ID|        Device Type|Reorder|
0.00.241.533 I |--|-------------------|-------|
0.00.241.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.666 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.671 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.044 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.047 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.064 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.066 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.066 I llama_context: graph nodes  = 1015
0.00.249.066 I llama_context: graph splits = 2
0.00.249.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.371 I 
0.00.339.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.403 I perplexity: tokenizing the input ..
0.00.343.389 I perplexity: tokenization took 3.983 ms
0.00.343.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.484.250 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.486.344 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.486.370 I llama_perf_context_print:        load time =     337.96 ms
0.00.486.371 I llama_perf_context_print: prompt eval time =     140.67 ms /   128 tokens (    1.10 ms per token,   909.91 tokens per second)
0.00.486.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.372 I llama_perf_context_print:       total time =     147.00 ms /   129 tokens

real	0m2.336s
user	0m0.310s
sys	0m0.259s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.319 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I main: llama backend init
0.00.001.381 I main: load the model and apply lora adapter, if any
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.658 I llama_model_loader: - type  f32:  194 tensors
0.00.015.658 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.660 I print_info: file format = GGUF V3 (latest)
0.00.015.661 I print_info: file type   = Q5_0
0.00.015.663 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.734 I load: special tokens cache size = 25
0.00.042.397 I load: token to piece cache size = 0.2984 MB
0.00.042.402 I print_info: arch             = gptneox
0.00.042.403 I print_info: vocab_only       = 0
0.00.042.403 I print_info: n_ctx_train      = 2048
0.00.042.403 I print_info: n_embd           = 2048
0.00.042.403 I print_info: n_layer          = 24
0.00.042.407 I print_info: n_head           = 16
0.00.042.408 I print_info: n_head_kv        = 16
0.00.042.408 I print_info: n_rot            = 32
0.00.042.408 I print_info: n_swa            = 0
0.00.042.409 I print_info: n_swa_pattern    = 1
0.00.042.409 I print_info: n_embd_head_k    = 128
0.00.042.409 I print_info: n_embd_head_v    = 128
0.00.042.410 I print_info: n_gqa            = 1
0.00.042.411 I print_info: n_embd_k_gqa     = 2048
0.00.042.412 I print_info: n_embd_v_gqa     = 2048
0.00.042.413 I print_info: f_norm_eps       = 1.0e-05
0.00.042.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.415 I print_info: f_logit_scale    = 0.0e+00
0.00.042.415 I print_info: f_attn_scale     = 0.0e+00
0.00.042.416 I print_info: n_ff             = 8192
0.00.042.416 I print_info: n_expert         = 0
0.00.042.416 I print_info: n_expert_used    = 0
0.00.042.416 I print_info: causal attn      = 1
0.00.042.417 I print_info: pooling type     = 0
0.00.042.417 I print_info: rope type        = 2
0.00.042.417 I print_info: rope scaling     = linear
0.00.042.418 I print_info: freq_base_train  = 10000.0
0.00.042.418 I print_info: freq_scale_train = 1
0.00.042.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.418 I print_info: rope_finetuned   = unknown
0.00.042.419 I print_info: ssm_d_conv       = 0
0.00.042.419 I print_info: ssm_d_inner      = 0
0.00.042.419 I print_info: ssm_d_state      = 0
0.00.042.419 I print_info: ssm_dt_rank      = 0
0.00.042.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.420 I print_info: model type       = 1.4B
0.00.042.420 I print_info: model params     = 1.41 B
0.00.042.420 I print_info: general.name     = 1.4B
0.00.042.421 I print_info: vocab type       = BPE
0.00.042.421 I print_info: n_vocab          = 50304
0.00.042.422 I print_info: n_merges         = 50009
0.00.042.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.423 I print_info: LF token         = 187 'Ċ'
0.00.042.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.424 I print_info: max token length = 1024
0.00.042.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.692 I load_tensors: offloading output layer to GPU
0.00.067.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.694 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.694 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.254.318 I llama_context: constructing llama_context
0.00.254.319 I llama_context: n_seq_max     = 1
0.00.254.319 I llama_context: n_ctx         = 2048
0.00.254.320 I llama_context: n_ctx_per_seq = 2048
0.00.254.320 I llama_context: n_batch       = 2048
0.00.254.320 I llama_context: n_ubatch      = 512
0.00.254.320 I llama_context: causal_attn   = 1
0.00.254.320 I llama_context: flash_attn    = 0
0.00.254.322 I llama_context: freq_base     = 10000.0
0.00.254.323 I llama_context: freq_scale    = 1
0.00.254.329 I Running with Environment Variables:
0.00.254.330 I   GGML_SYCL_DEBUG: 0
0.00.254.330 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.330 I Build with Macros:
0.00.254.330 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.330 I   GGML_SYCL_F16: yes
0.00.254.331 I Found 1 SYCL devices:
0.00.254.331 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.331 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.331 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.332 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.385 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.386 I SYCL Optimization Feature:
0.00.254.386 I |ID|        Device Type|Reorder|
0.00.254.386 I |--|-------------------|-------|
0.00.254.389 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.529 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.740 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.257.742 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.701 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.266.702 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.266.702 I llama_context: graph nodes  = 1015
0.00.266.703 I llama_context: graph splits = 2
0.00.266.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.813 I main: llama threadpool init, n_threads = 8
0.00.364.822 I 
0.00.364.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.860 I 
0.00.364.917 I sampler seed: 1234
0.00.364.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.927 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.914.693 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51226.55 tokens per second)
0.01.914.695 I llama_perf_context_print:        load time =     362.54 ms
0.01.914.696 I llama_perf_context_print: prompt eval time =      84.50 ms /     7 tokens (   12.07 ms per token,    82.85 tokens per second)
0.01.914.696 I llama_perf_context_print:        eval time =    1462.08 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.914.697 I llama_perf_context_print:       total time =    1550.62 ms /    70 tokens

real	0m2.358s
user	0m0.985s
sys	0m1.019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.299 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.156 I llama_model_loader: - type  f32:  194 tensors
0.00.017.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.157 I print_info: file format = GGUF V3 (latest)
0.00.017.158 I print_info: file type   = Q5_0
0.00.017.160 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.304 I load: special tokens cache size = 25
0.00.042.655 I load: token to piece cache size = 0.2984 MB
0.00.042.662 I print_info: arch             = gptneox
0.00.042.662 I print_info: vocab_only       = 0
0.00.042.662 I print_info: n_ctx_train      = 2048
0.00.042.662 I print_info: n_embd           = 2048
0.00.042.662 I print_info: n_layer          = 24
0.00.042.665 I print_info: n_head           = 16
0.00.042.666 I print_info: n_head_kv        = 16
0.00.042.666 I print_info: n_rot            = 32
0.00.042.666 I print_info: n_swa            = 0
0.00.042.666 I print_info: n_swa_pattern    = 1
0.00.042.667 I print_info: n_embd_head_k    = 128
0.00.042.667 I print_info: n_embd_head_v    = 128
0.00.042.667 I print_info: n_gqa            = 1
0.00.042.668 I print_info: n_embd_k_gqa     = 2048
0.00.042.669 I print_info: n_embd_v_gqa     = 2048
0.00.042.669 I print_info: f_norm_eps       = 1.0e-05
0.00.042.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.670 I print_info: f_logit_scale    = 0.0e+00
0.00.042.670 I print_info: f_attn_scale     = 0.0e+00
0.00.042.671 I print_info: n_ff             = 8192
0.00.042.671 I print_info: n_expert         = 0
0.00.042.671 I print_info: n_expert_used    = 0
0.00.042.671 I print_info: causal attn      = 1
0.00.042.671 I print_info: pooling type     = 0
0.00.042.671 I print_info: rope type        = 2
0.00.042.671 I print_info: rope scaling     = linear
0.00.042.672 I print_info: freq_base_train  = 10000.0
0.00.042.672 I print_info: freq_scale_train = 1
0.00.042.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.672 I print_info: rope_finetuned   = unknown
0.00.042.672 I print_info: ssm_d_conv       = 0
0.00.042.673 I print_info: ssm_d_inner      = 0
0.00.042.673 I print_info: ssm_d_state      = 0
0.00.042.673 I print_info: ssm_dt_rank      = 0
0.00.042.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.673 I print_info: model type       = 1.4B
0.00.042.673 I print_info: model params     = 1.41 B
0.00.042.673 I print_info: general.name     = 1.4B
0.00.042.674 I print_info: vocab type       = BPE
0.00.042.674 I print_info: n_vocab          = 50304
0.00.042.674 I print_info: n_merges         = 50009
0.00.042.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.675 I print_info: LF token         = 187 'Ċ'
0.00.042.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.701 I print_info: max token length = 1024
0.00.042.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.835 I load_tensors: offloading output layer to GPU
0.00.067.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.837 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.838 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.267.564 I llama_context: constructing llama_context
0.00.267.565 I llama_context: n_seq_max     = 1
0.00.267.565 I llama_context: n_ctx         = 128
0.00.267.565 I llama_context: n_ctx_per_seq = 128
0.00.267.565 I llama_context: n_batch       = 128
0.00.267.565 I llama_context: n_ubatch      = 128
0.00.267.566 I llama_context: causal_attn   = 1
0.00.267.566 I llama_context: flash_attn    = 0
0.00.267.568 I llama_context: freq_base     = 10000.0
0.00.267.569 I llama_context: freq_scale    = 1
0.00.267.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.575 I Running with Environment Variables:
0.00.267.576 I   GGML_SYCL_DEBUG: 0
0.00.267.576 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.576 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.576 I Build with Macros:
0.00.267.576 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.576 I   GGML_SYCL_F16: yes
0.00.267.577 I Found 1 SYCL devices:
0.00.267.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.620 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.620 I SYCL Optimization Feature:
0.00.267.620 I |ID|        Device Type|Reorder|
0.00.267.620 I |--|-------------------|-------|
0.00.267.623 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.750 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.755 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.126 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.128 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.250 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.251 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.251 I llama_context: graph nodes  = 1015
0.00.275.251 I llama_context: graph splits = 2
0.00.275.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.097 I 
0.00.373.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.160 I perplexity: tokenizing the input ..
0.00.377.205 I perplexity: tokenization took 4.042 ms
0.00.377.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.208 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.537.053 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.537.070 I llama_perf_context_print:        load time =     371.61 ms
0.00.537.071 I llama_perf_context_print: prompt eval time =     157.82 ms /   128 tokens (    1.23 ms per token,   811.04 tokens per second)
0.00.537.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.072 I llama_perf_context_print:       total time =     163.98 ms /   129 tokens

real	0m2.372s
user	0m0.353s
sys	0m0.284s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.203 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.274 I main: llama backend init
0.00.001.280 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.296 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q5_1
0.00.021.300 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.085 I load: special tokens cache size = 25
0.00.047.407 I load: token to piece cache size = 0.2984 MB
0.00.047.411 I print_info: arch             = gptneox
0.00.047.411 I print_info: vocab_only       = 0
0.00.047.411 I print_info: n_ctx_train      = 2048
0.00.047.411 I print_info: n_embd           = 2048
0.00.047.411 I print_info: n_layer          = 24
0.00.047.413 I print_info: n_head           = 16
0.00.047.414 I print_info: n_head_kv        = 16
0.00.047.414 I print_info: n_rot            = 32
0.00.047.415 I print_info: n_swa            = 0
0.00.047.415 I print_info: n_swa_pattern    = 1
0.00.047.415 I print_info: n_embd_head_k    = 128
0.00.047.415 I print_info: n_embd_head_v    = 128
0.00.047.416 I print_info: n_gqa            = 1
0.00.047.416 I print_info: n_embd_k_gqa     = 2048
0.00.047.417 I print_info: n_embd_v_gqa     = 2048
0.00.047.418 I print_info: f_norm_eps       = 1.0e-05
0.00.047.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.418 I print_info: f_logit_scale    = 0.0e+00
0.00.047.418 I print_info: f_attn_scale     = 0.0e+00
0.00.047.419 I print_info: n_ff             = 8192
0.00.047.419 I print_info: n_expert         = 0
0.00.047.419 I print_info: n_expert_used    = 0
0.00.047.419 I print_info: causal attn      = 1
0.00.047.419 I print_info: pooling type     = 0
0.00.047.419 I print_info: rope type        = 2
0.00.047.419 I print_info: rope scaling     = linear
0.00.047.420 I print_info: freq_base_train  = 10000.0
0.00.047.420 I print_info: freq_scale_train = 1
0.00.047.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.421 I print_info: rope_finetuned   = unknown
0.00.047.421 I print_info: ssm_d_conv       = 0
0.00.047.421 I print_info: ssm_d_inner      = 0
0.00.047.421 I print_info: ssm_d_state      = 0
0.00.047.421 I print_info: ssm_dt_rank      = 0
0.00.047.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.421 I print_info: model type       = 1.4B
0.00.047.422 I print_info: model params     = 1.41 B
0.00.047.422 I print_info: general.name     = 1.4B
0.00.047.422 I print_info: vocab type       = BPE
0.00.047.423 I print_info: n_vocab          = 50304
0.00.047.423 I print_info: n_merges         = 50009
0.00.047.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.423 I print_info: LF token         = 187 'Ċ'
0.00.047.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.424 I print_info: max token length = 1024
0.00.047.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.485 I load_tensors: offloading output layer to GPU
0.00.075.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.487 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.075.488 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.279.802 I llama_context: constructing llama_context
0.00.279.804 I llama_context: n_seq_max     = 1
0.00.279.804 I llama_context: n_ctx         = 2048
0.00.279.804 I llama_context: n_ctx_per_seq = 2048
0.00.279.804 I llama_context: n_batch       = 2048
0.00.279.804 I llama_context: n_ubatch      = 512
0.00.279.804 I llama_context: causal_attn   = 1
0.00.279.804 I llama_context: flash_attn    = 0
0.00.279.807 I llama_context: freq_base     = 10000.0
0.00.279.807 I llama_context: freq_scale    = 1
0.00.279.813 I Running with Environment Variables:
0.00.279.813 I   GGML_SYCL_DEBUG: 0
0.00.279.814 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.814 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.814 I Build with Macros:
0.00.279.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.814 I   GGML_SYCL_F16: yes
0.00.279.815 I Found 1 SYCL devices:
0.00.279.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.815 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.815 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.858 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.858 I SYCL Optimization Feature:
0.00.279.859 I |ID|        Device Type|Reorder|
0.00.279.859 I |--|-------------------|-------|
0.00.279.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.989 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.146 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.283.149 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.849 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.291.850 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.291.850 I llama_context: graph nodes  = 1015
0.00.291.850 I llama_context: graph splits = 2
0.00.291.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.116 I main: llama threadpool init, n_threads = 8
0.00.385.124 I 
0.00.385.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.151 I 
0.00.385.207 I sampler seed: 1234
0.00.385.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.216 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.873.332 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.873.333 I llama_perf_context_print:        load time =     382.96 ms
0.01.873.334 I llama_perf_context_print: prompt eval time =      64.72 ms /     7 tokens (    9.25 ms per token,   108.15 tokens per second)
0.01.873.335 I llama_perf_context_print:        eval time =    1420.37 ms /    63 runs   (   22.55 ms per token,    44.35 tokens per second)
0.01.873.335 I llama_perf_context_print:       total time =    1488.92 ms /    70 tokens

real	0m2.396s
user	0m0.970s
sys	0m1.009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.246 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.564 I llama_model_loader: - type  f32:  194 tensors
0.00.020.564 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.565 I print_info: file format = GGUF V3 (latest)
0.00.020.566 I print_info: file type   = Q5_1
0.00.020.568 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.780 I load: special tokens cache size = 25
0.00.046.058 I load: token to piece cache size = 0.2984 MB
0.00.046.063 I print_info: arch             = gptneox
0.00.046.064 I print_info: vocab_only       = 0
0.00.046.064 I print_info: n_ctx_train      = 2048
0.00.046.064 I print_info: n_embd           = 2048
0.00.046.064 I print_info: n_layer          = 24
0.00.046.068 I print_info: n_head           = 16
0.00.046.069 I print_info: n_head_kv        = 16
0.00.046.069 I print_info: n_rot            = 32
0.00.046.069 I print_info: n_swa            = 0
0.00.046.069 I print_info: n_swa_pattern    = 1
0.00.046.070 I print_info: n_embd_head_k    = 128
0.00.046.070 I print_info: n_embd_head_v    = 128
0.00.046.071 I print_info: n_gqa            = 1
0.00.046.071 I print_info: n_embd_k_gqa     = 2048
0.00.046.072 I print_info: n_embd_v_gqa     = 2048
0.00.046.073 I print_info: f_norm_eps       = 1.0e-05
0.00.046.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.074 I print_info: f_logit_scale    = 0.0e+00
0.00.046.074 I print_info: f_attn_scale     = 0.0e+00
0.00.046.074 I print_info: n_ff             = 8192
0.00.046.074 I print_info: n_expert         = 0
0.00.046.074 I print_info: n_expert_used    = 0
0.00.046.074 I print_info: causal attn      = 1
0.00.046.075 I print_info: pooling type     = 0
0.00.046.075 I print_info: rope type        = 2
0.00.046.075 I print_info: rope scaling     = linear
0.00.046.075 I print_info: freq_base_train  = 10000.0
0.00.046.076 I print_info: freq_scale_train = 1
0.00.046.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.076 I print_info: rope_finetuned   = unknown
0.00.046.076 I print_info: ssm_d_conv       = 0
0.00.046.076 I print_info: ssm_d_inner      = 0
0.00.046.076 I print_info: ssm_d_state      = 0
0.00.046.076 I print_info: ssm_dt_rank      = 0
0.00.046.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.076 I print_info: model type       = 1.4B
0.00.046.077 I print_info: model params     = 1.41 B
0.00.046.077 I print_info: general.name     = 1.4B
0.00.046.104 I print_info: vocab type       = BPE
0.00.046.104 I print_info: n_vocab          = 50304
0.00.046.104 I print_info: n_merges         = 50009
0.00.046.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.105 I print_info: LF token         = 187 'Ċ'
0.00.046.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.105 I print_info: max token length = 1024
0.00.046.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.335 I load_tensors: offloading output layer to GPU
0.00.074.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.337 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.074.337 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.280.270 I llama_context: constructing llama_context
0.00.280.271 I llama_context: n_seq_max     = 1
0.00.280.272 I llama_context: n_ctx         = 128
0.00.280.272 I llama_context: n_ctx_per_seq = 128
0.00.280.272 I llama_context: n_batch       = 128
0.00.280.272 I llama_context: n_ubatch      = 128
0.00.280.272 I llama_context: causal_attn   = 1
0.00.280.272 I llama_context: flash_attn    = 0
0.00.280.275 I llama_context: freq_base     = 10000.0
0.00.280.275 I llama_context: freq_scale    = 1
0.00.280.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.284 I Running with Environment Variables:
0.00.280.284 I   GGML_SYCL_DEBUG: 0
0.00.280.285 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.285 I Build with Macros:
0.00.280.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.285 I   GGML_SYCL_F16: yes
0.00.280.286 I Found 1 SYCL devices:
0.00.280.286 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.327 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.327 I SYCL Optimization Feature:
0.00.280.327 I |ID|        Device Type|Reorder|
0.00.280.327 I |--|-------------------|-------|
0.00.280.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.472 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.476 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.090 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.092 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.207 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.208 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.208 I llama_context: graph nodes  = 1015
0.00.288.209 I llama_context: graph splits = 2
0.00.288.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.965 I 
0.00.380.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.025 I perplexity: tokenizing the input ..
0.00.384.051 I perplexity: tokenization took 4.024 ms
0.00.384.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.754 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.528.994 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.529.011 I llama_perf_context_print:        load time =     378.54 ms
0.00.529.012 I llama_perf_context_print: prompt eval time =     142.47 ms /   128 tokens (    1.11 ms per token,   898.40 tokens per second)
0.00.529.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.013 I llama_perf_context_print:       total time =     149.05 ms /   129 tokens

real	0m2.383s
user	0m0.347s
sys	0m0.271s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.409 I llama_model_loader: - type  f32:  194 tensors
0.00.017.409 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.409 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.410 I print_info: file format = GGUF V3 (latest)
0.00.017.411 I print_info: file type   = Q2_K - Medium
0.00.017.413 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.873 I load: special tokens cache size = 25
0.00.042.229 I load: token to piece cache size = 0.2984 MB
0.00.042.233 I print_info: arch             = gptneox
0.00.042.233 I print_info: vocab_only       = 0
0.00.042.234 I print_info: n_ctx_train      = 2048
0.00.042.234 I print_info: n_embd           = 2048
0.00.042.234 I print_info: n_layer          = 24
0.00.042.236 I print_info: n_head           = 16
0.00.042.237 I print_info: n_head_kv        = 16
0.00.042.237 I print_info: n_rot            = 32
0.00.042.237 I print_info: n_swa            = 0
0.00.042.237 I print_info: n_swa_pattern    = 1
0.00.042.237 I print_info: n_embd_head_k    = 128
0.00.042.237 I print_info: n_embd_head_v    = 128
0.00.042.238 I print_info: n_gqa            = 1
0.00.042.239 I print_info: n_embd_k_gqa     = 2048
0.00.042.240 I print_info: n_embd_v_gqa     = 2048
0.00.042.240 I print_info: f_norm_eps       = 1.0e-05
0.00.042.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.241 I print_info: f_logit_scale    = 0.0e+00
0.00.042.241 I print_info: f_attn_scale     = 0.0e+00
0.00.042.241 I print_info: n_ff             = 8192
0.00.042.242 I print_info: n_expert         = 0
0.00.042.242 I print_info: n_expert_used    = 0
0.00.042.242 I print_info: causal attn      = 1
0.00.042.242 I print_info: pooling type     = 0
0.00.042.242 I print_info: rope type        = 2
0.00.042.242 I print_info: rope scaling     = linear
0.00.042.243 I print_info: freq_base_train  = 10000.0
0.00.042.243 I print_info: freq_scale_train = 1
0.00.042.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.243 I print_info: rope_finetuned   = unknown
0.00.042.243 I print_info: ssm_d_conv       = 0
0.00.042.243 I print_info: ssm_d_inner      = 0
0.00.042.244 I print_info: ssm_d_state      = 0
0.00.042.244 I print_info: ssm_dt_rank      = 0
0.00.042.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.244 I print_info: model type       = 1.4B
0.00.042.244 I print_info: model params     = 1.41 B
0.00.042.244 I print_info: general.name     = 1.4B
0.00.042.245 I print_info: vocab type       = BPE
0.00.042.245 I print_info: n_vocab          = 50304
0.00.042.245 I print_info: n_merges         = 50009
0.00.042.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.246 I print_info: LF token         = 187 'Ċ'
0.00.042.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.246 I print_info: max token length = 1024
0.00.042.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.269 I load_tensors: offloading output layer to GPU
0.00.057.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.271 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.271 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.186.184 I llama_context: constructing llama_context
0.00.186.186 I llama_context: n_seq_max     = 1
0.00.186.186 I llama_context: n_ctx         = 2048
0.00.186.186 I llama_context: n_ctx_per_seq = 2048
0.00.186.186 I llama_context: n_batch       = 2048
0.00.186.186 I llama_context: n_ubatch      = 512
0.00.186.187 I llama_context: causal_attn   = 1
0.00.186.187 I llama_context: flash_attn    = 0
0.00.186.189 I llama_context: freq_base     = 10000.0
0.00.186.189 I llama_context: freq_scale    = 1
0.00.186.196 I Running with Environment Variables:
0.00.186.196 I   GGML_SYCL_DEBUG: 0
0.00.186.196 I   GGML_SYCL_DISABLE_OPT: 1
0.00.186.196 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.186.196 I Build with Macros:
0.00.186.196 I   GGML_SYCL_FORCE_MMQ: no
0.00.186.196 I   GGML_SYCL_F16: yes
0.00.186.197 I Found 1 SYCL devices:
0.00.186.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.186.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.186.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.186.198 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.186.250 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.186.250 I SYCL Optimization Feature:
0.00.186.250 I |ID|        Device Type|Reorder|
0.00.186.251 I |--|-------------------|-------|
0.00.186.253 I | 0| [level_zero:gpu:0]|      Y|
0.00.186.402 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.186.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.317 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.189.320 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.847 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.197.848 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.197.848 I llama_context: graph nodes  = 1015
0.00.197.848 I llama_context: graph splits = 2
0.00.197.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.096 I main: llama threadpool init, n_threads = 8
0.00.293.104 I 
0.00.293.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.130 I 
0.00.293.209 I sampler seed: 1234
0.00.293.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.218 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.714.698 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.714.699 I llama_perf_context_print:        load time =     290.90 ms
0.01.714.700 I llama_perf_context_print: prompt eval time =      75.07 ms /     7 tokens (   10.72 ms per token,    93.24 tokens per second)
0.01.714.700 I llama_perf_context_print:        eval time =    1343.38 ms /    63 runs   (   21.32 ms per token,    46.90 tokens per second)
0.01.714.701 I llama_perf_context_print:       total time =    1422.35 ms /    70 tokens

real	0m2.301s
user	0m0.881s
sys	0m0.939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.156 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.636 I llama_model_loader: - type  f32:  194 tensors
0.00.015.636 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.637 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.638 I print_info: file format = GGUF V3 (latest)
0.00.015.640 I print_info: file type   = Q2_K - Medium
0.00.015.641 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.928 I load: special tokens cache size = 25
0.00.041.179 I load: token to piece cache size = 0.2984 MB
0.00.041.183 I print_info: arch             = gptneox
0.00.041.184 I print_info: vocab_only       = 0
0.00.041.184 I print_info: n_ctx_train      = 2048
0.00.041.184 I print_info: n_embd           = 2048
0.00.041.184 I print_info: n_layer          = 24
0.00.041.187 I print_info: n_head           = 16
0.00.041.187 I print_info: n_head_kv        = 16
0.00.041.188 I print_info: n_rot            = 32
0.00.041.188 I print_info: n_swa            = 0
0.00.041.188 I print_info: n_swa_pattern    = 1
0.00.041.188 I print_info: n_embd_head_k    = 128
0.00.041.188 I print_info: n_embd_head_v    = 128
0.00.041.189 I print_info: n_gqa            = 1
0.00.041.190 I print_info: n_embd_k_gqa     = 2048
0.00.041.190 I print_info: n_embd_v_gqa     = 2048
0.00.041.191 I print_info: f_norm_eps       = 1.0e-05
0.00.041.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.191 I print_info: f_logit_scale    = 0.0e+00
0.00.041.192 I print_info: f_attn_scale     = 0.0e+00
0.00.041.192 I print_info: n_ff             = 8192
0.00.041.192 I print_info: n_expert         = 0
0.00.041.192 I print_info: n_expert_used    = 0
0.00.041.192 I print_info: causal attn      = 1
0.00.041.192 I print_info: pooling type     = 0
0.00.041.192 I print_info: rope type        = 2
0.00.041.193 I print_info: rope scaling     = linear
0.00.041.193 I print_info: freq_base_train  = 10000.0
0.00.041.193 I print_info: freq_scale_train = 1
0.00.041.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.194 I print_info: rope_finetuned   = unknown
0.00.041.194 I print_info: ssm_d_conv       = 0
0.00.041.194 I print_info: ssm_d_inner      = 0
0.00.041.194 I print_info: ssm_d_state      = 0
0.00.041.194 I print_info: ssm_dt_rank      = 0
0.00.041.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.195 I print_info: model type       = 1.4B
0.00.041.195 I print_info: model params     = 1.41 B
0.00.041.195 I print_info: general.name     = 1.4B
0.00.041.196 I print_info: vocab type       = BPE
0.00.041.196 I print_info: n_vocab          = 50304
0.00.041.196 I print_info: n_merges         = 50009
0.00.041.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.196 I print_info: LF token         = 187 'Ċ'
0.00.041.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.197 I print_info: max token length = 1024
0.00.041.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.091 I load_tensors: offloading output layer to GPU
0.00.056.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.093 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.056.093 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.025 I llama_context: constructing llama_context
0.00.192.026 I llama_context: n_seq_max     = 1
0.00.192.027 I llama_context: n_ctx         = 128
0.00.192.027 I llama_context: n_ctx_per_seq = 128
0.00.192.027 I llama_context: n_batch       = 128
0.00.192.027 I llama_context: n_ubatch      = 128
0.00.192.028 I llama_context: causal_attn   = 1
0.00.192.028 I llama_context: flash_attn    = 0
0.00.192.030 I llama_context: freq_base     = 10000.0
0.00.192.031 I llama_context: freq_scale    = 1
0.00.192.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.037 I Running with Environment Variables:
0.00.192.037 I   GGML_SYCL_DEBUG: 0
0.00.192.038 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.038 I Build with Macros:
0.00.192.038 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.038 I   GGML_SYCL_F16: yes
0.00.192.039 I Found 1 SYCL devices:
0.00.192.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.081 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.082 I SYCL Optimization Feature:
0.00.192.082 I |ID|        Device Type|Reorder|
0.00.192.082 I |--|-------------------|-------|
0.00.192.085 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.221 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.226 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.628 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.192.631 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.508 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.199.510 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.199.510 I llama_context: graph nodes  = 1015
0.00.199.510 I llama_context: graph splits = 2
0.00.199.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.581 I 
0.00.293.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.635 I perplexity: tokenizing the input ..
0.00.297.619 I perplexity: tokenization took 3.982 ms
0.00.297.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.447.233 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.449.630 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.449.645 I llama_perf_context_print:        load time =     292.24 ms
0.00.449.646 I llama_perf_context_print: prompt eval time =     149.43 ms /   128 tokens (    1.17 ms per token,   856.61 tokens per second)
0.00.449.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.647 I llama_perf_context_print:       total time =     156.07 ms /   129 tokens

real	0m2.286s
user	0m0.328s
sys	0m0.206s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.054 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.111 I main: llama backend init
0.00.001.116 I main: load the model and apply lora adapter, if any
0.00.001.265 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.479 I llama_model_loader: - type  f32:  194 tensors
0.00.020.480 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.480 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.481 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.483 I print_info: file format = GGUF V3 (latest)
0.00.020.485 I print_info: file type   = Q3_K - Medium
0.00.020.488 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.296 I load: special tokens cache size = 25
0.00.048.569 I load: token to piece cache size = 0.2984 MB
0.00.048.574 I print_info: arch             = gptneox
0.00.048.574 I print_info: vocab_only       = 0
0.00.048.574 I print_info: n_ctx_train      = 2048
0.00.048.574 I print_info: n_embd           = 2048
0.00.048.574 I print_info: n_layer          = 24
0.00.048.577 I print_info: n_head           = 16
0.00.048.578 I print_info: n_head_kv        = 16
0.00.048.578 I print_info: n_rot            = 32
0.00.048.578 I print_info: n_swa            = 0
0.00.048.578 I print_info: n_swa_pattern    = 1
0.00.048.578 I print_info: n_embd_head_k    = 128
0.00.048.578 I print_info: n_embd_head_v    = 128
0.00.048.579 I print_info: n_gqa            = 1
0.00.048.580 I print_info: n_embd_k_gqa     = 2048
0.00.048.581 I print_info: n_embd_v_gqa     = 2048
0.00.048.581 I print_info: f_norm_eps       = 1.0e-05
0.00.048.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.582 I print_info: f_logit_scale    = 0.0e+00
0.00.048.582 I print_info: f_attn_scale     = 0.0e+00
0.00.048.582 I print_info: n_ff             = 8192
0.00.048.582 I print_info: n_expert         = 0
0.00.048.583 I print_info: n_expert_used    = 0
0.00.048.583 I print_info: causal attn      = 1
0.00.048.583 I print_info: pooling type     = 0
0.00.048.583 I print_info: rope type        = 2
0.00.048.583 I print_info: rope scaling     = linear
0.00.048.584 I print_info: freq_base_train  = 10000.0
0.00.048.584 I print_info: freq_scale_train = 1
0.00.048.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.584 I print_info: rope_finetuned   = unknown
0.00.048.584 I print_info: ssm_d_conv       = 0
0.00.048.584 I print_info: ssm_d_inner      = 0
0.00.048.584 I print_info: ssm_d_state      = 0
0.00.048.584 I print_info: ssm_dt_rank      = 0
0.00.048.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.585 I print_info: model type       = 1.4B
0.00.048.585 I print_info: model params     = 1.41 B
0.00.048.585 I print_info: general.name     = 1.4B
0.00.048.586 I print_info: vocab type       = BPE
0.00.048.586 I print_info: n_vocab          = 50304
0.00.048.586 I print_info: n_merges         = 50009
0.00.048.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.587 I print_info: LF token         = 187 'Ċ'
0.00.048.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.587 I print_info: max token length = 1024
0.00.048.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.429 I load_tensors: offloading output layer to GPU
0.00.068.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.431 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.068.431 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.227.365 I llama_context: constructing llama_context
0.00.227.367 I llama_context: n_seq_max     = 1
0.00.227.367 I llama_context: n_ctx         = 2048
0.00.227.367 I llama_context: n_ctx_per_seq = 2048
0.00.227.367 I llama_context: n_batch       = 2048
0.00.227.367 I llama_context: n_ubatch      = 512
0.00.227.368 I llama_context: causal_attn   = 1
0.00.227.368 I llama_context: flash_attn    = 0
0.00.227.370 I llama_context: freq_base     = 10000.0
0.00.227.371 I llama_context: freq_scale    = 1
0.00.227.378 I Running with Environment Variables:
0.00.227.378 I   GGML_SYCL_DEBUG: 0
0.00.227.378 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.378 I Build with Macros:
0.00.227.378 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.379 I   GGML_SYCL_F16: yes
0.00.227.379 I Found 1 SYCL devices:
0.00.227.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.380 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.421 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.422 I SYCL Optimization Feature:
0.00.227.422 I |ID|        Device Type|Reorder|
0.00.227.422 I |--|-------------------|-------|
0.00.227.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.560 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.524 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.526 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.088 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.089 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.239.089 I llama_context: graph nodes  = 1015
0.00.239.089 I llama_context: graph splits = 2
0.00.239.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.660 I main: llama threadpool init, n_threads = 8
0.00.333.668 I 
0.00.333.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.694 I 
0.00.333.748 I sampler seed: 1234
0.00.333.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.757 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.772.259 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.772.261 I llama_perf_context_print:        load time =     331.68 ms
0.01.772.262 I llama_perf_context_print: prompt eval time =      69.70 ms /     7 tokens (    9.96 ms per token,   100.44 tokens per second)
0.01.772.262 I llama_perf_context_print:        eval time =    1365.83 ms /    63 runs   (   21.68 ms per token,    46.13 tokens per second)
0.01.772.262 I llama_perf_context_print:       total time =    1439.31 ms /    70 tokens

real	0m2.333s
user	0m0.934s
sys	0m0.940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.314 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.560 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.560 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.563 I print_info: file type   = Q3_K - Medium
0.00.022.566 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.711 I load: special tokens cache size = 25
0.00.048.987 I load: token to piece cache size = 0.2984 MB
0.00.048.991 I print_info: arch             = gptneox
0.00.048.992 I print_info: vocab_only       = 0
0.00.048.992 I print_info: n_ctx_train      = 2048
0.00.048.992 I print_info: n_embd           = 2048
0.00.048.992 I print_info: n_layer          = 24
0.00.048.995 I print_info: n_head           = 16
0.00.048.996 I print_info: n_head_kv        = 16
0.00.048.996 I print_info: n_rot            = 32
0.00.048.996 I print_info: n_swa            = 0
0.00.048.996 I print_info: n_swa_pattern    = 1
0.00.048.996 I print_info: n_embd_head_k    = 128
0.00.048.996 I print_info: n_embd_head_v    = 128
0.00.048.997 I print_info: n_gqa            = 1
0.00.048.998 I print_info: n_embd_k_gqa     = 2048
0.00.048.999 I print_info: n_embd_v_gqa     = 2048
0.00.048.999 I print_info: f_norm_eps       = 1.0e-05
0.00.049.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.000 I print_info: f_logit_scale    = 0.0e+00
0.00.049.000 I print_info: f_attn_scale     = 0.0e+00
0.00.049.000 I print_info: n_ff             = 8192
0.00.049.001 I print_info: n_expert         = 0
0.00.049.001 I print_info: n_expert_used    = 0
0.00.049.001 I print_info: causal attn      = 1
0.00.049.001 I print_info: pooling type     = 0
0.00.049.001 I print_info: rope type        = 2
0.00.049.001 I print_info: rope scaling     = linear
0.00.049.002 I print_info: freq_base_train  = 10000.0
0.00.049.002 I print_info: freq_scale_train = 1
0.00.049.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.002 I print_info: rope_finetuned   = unknown
0.00.049.002 I print_info: ssm_d_conv       = 0
0.00.049.003 I print_info: ssm_d_inner      = 0
0.00.049.003 I print_info: ssm_d_state      = 0
0.00.049.003 I print_info: ssm_dt_rank      = 0
0.00.049.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.003 I print_info: model type       = 1.4B
0.00.049.003 I print_info: model params     = 1.41 B
0.00.049.004 I print_info: general.name     = 1.4B
0.00.049.004 I print_info: vocab type       = BPE
0.00.049.004 I print_info: n_vocab          = 50304
0.00.049.004 I print_info: n_merges         = 50009
0.00.049.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.005 I print_info: LF token         = 187 'Ċ'
0.00.049.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.005 I print_info: max token length = 1024
0.00.049.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.834 I load_tensors: offloading output layer to GPU
0.00.068.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.836 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.068.836 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.225.637 I llama_context: constructing llama_context
0.00.225.639 I llama_context: n_seq_max     = 1
0.00.225.639 I llama_context: n_ctx         = 128
0.00.225.639 I llama_context: n_ctx_per_seq = 128
0.00.225.639 I llama_context: n_batch       = 128
0.00.225.639 I llama_context: n_ubatch      = 128
0.00.225.640 I llama_context: causal_attn   = 1
0.00.225.640 I llama_context: flash_attn    = 0
0.00.225.642 I llama_context: freq_base     = 10000.0
0.00.225.643 I llama_context: freq_scale    = 1
0.00.225.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.649 I Running with Environment Variables:
0.00.225.649 I   GGML_SYCL_DEBUG: 0
0.00.225.649 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.649 I Build with Macros:
0.00.225.649 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.650 I   GGML_SYCL_F16: yes
0.00.225.651 I Found 1 SYCL devices:
0.00.225.651 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.651 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.651 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.692 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.693 I SYCL Optimization Feature:
0.00.225.693 I |ID|        Device Type|Reorder|
0.00.225.693 I |--|-------------------|-------|
0.00.225.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.832 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.837 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.203 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.208 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.162 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.163 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.163 I llama_context: graph nodes  = 1015
0.00.233.163 I llama_context: graph splits = 2
0.00.233.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.921 I 
0.00.325.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.955 I perplexity: tokenizing the input ..
0.00.329.966 I perplexity: tokenization took 4.009 ms
0.00.329.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.301 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.475.338 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.475.354 I llama_perf_context_print:        load time =     324.41 ms
0.00.475.355 I llama_perf_context_print: prompt eval time =     143.15 ms /   128 tokens (    1.12 ms per token,   894.15 tokens per second)
0.00.475.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.356 I llama_perf_context_print:       total time =     149.44 ms /   129 tokens

real	0m2.324s
user	0m0.307s
sys	0m0.262s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.230 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.010.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.013.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.013.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.013.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.013.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.013.902 I llama_model_loader: - type  f32:  194 tensors
0.00.013.902 I llama_model_loader: - type q4_K:   61 tensors
0.00.013.902 I llama_model_loader: - type q5_K:   24 tensors
0.00.013.902 I llama_model_loader: - type q6_K:   13 tensors
0.00.013.904 I print_info: file format = GGUF V3 (latest)
0.00.013.904 I print_info: file type   = Q4_K - Medium
0.00.013.906 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.031.195 I load: special tokens cache size = 25
0.00.038.556 I load: token to piece cache size = 0.2984 MB
0.00.038.561 I print_info: arch             = gptneox
0.00.038.561 I print_info: vocab_only       = 0
0.00.038.561 I print_info: n_ctx_train      = 2048
0.00.038.561 I print_info: n_embd           = 2048
0.00.038.561 I print_info: n_layer          = 24
0.00.038.563 I print_info: n_head           = 16
0.00.038.564 I print_info: n_head_kv        = 16
0.00.038.564 I print_info: n_rot            = 32
0.00.038.564 I print_info: n_swa            = 0
0.00.038.564 I print_info: n_swa_pattern    = 1
0.00.038.565 I print_info: n_embd_head_k    = 128
0.00.038.565 I print_info: n_embd_head_v    = 128
0.00.038.565 I print_info: n_gqa            = 1
0.00.038.566 I print_info: n_embd_k_gqa     = 2048
0.00.038.567 I print_info: n_embd_v_gqa     = 2048
0.00.038.568 I print_info: f_norm_eps       = 1.0e-05
0.00.038.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.568 I print_info: f_logit_scale    = 0.0e+00
0.00.038.568 I print_info: f_attn_scale     = 0.0e+00
0.00.038.569 I print_info: n_ff             = 8192
0.00.038.569 I print_info: n_expert         = 0
0.00.038.569 I print_info: n_expert_used    = 0
0.00.038.569 I print_info: causal attn      = 1
0.00.038.569 I print_info: pooling type     = 0
0.00.038.569 I print_info: rope type        = 2
0.00.038.570 I print_info: rope scaling     = linear
0.00.038.570 I print_info: freq_base_train  = 10000.0
0.00.038.570 I print_info: freq_scale_train = 1
0.00.038.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.571 I print_info: rope_finetuned   = unknown
0.00.038.571 I print_info: ssm_d_conv       = 0
0.00.038.571 I print_info: ssm_d_inner      = 0
0.00.038.571 I print_info: ssm_d_state      = 0
0.00.038.571 I print_info: ssm_dt_rank      = 0
0.00.038.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.571 I print_info: model type       = 1.4B
0.00.038.572 I print_info: model params     = 1.41 B
0.00.038.572 I print_info: general.name     = 1.4B
0.00.038.573 I print_info: vocab type       = BPE
0.00.038.573 I print_info: n_vocab          = 50304
0.00.038.573 I print_info: n_merges         = 50009
0.00.038.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.573 I print_info: LF token         = 187 'Ċ'
0.00.038.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.574 I print_info: max token length = 1024
0.00.038.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.370 I load_tensors: offloading output layer to GPU
0.00.062.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.373 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.373 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.248.669 I llama_context: constructing llama_context
0.00.248.669 I llama_context: n_seq_max     = 1
0.00.248.670 I llama_context: n_ctx         = 2048
0.00.248.670 I llama_context: n_ctx_per_seq = 2048
0.00.248.670 I llama_context: n_batch       = 2048
0.00.248.670 I llama_context: n_ubatch      = 512
0.00.248.670 I llama_context: causal_attn   = 1
0.00.248.670 I llama_context: flash_attn    = 0
0.00.248.673 I llama_context: freq_base     = 10000.0
0.00.248.673 I llama_context: freq_scale    = 1
0.00.248.680 I Running with Environment Variables:
0.00.248.680 I   GGML_SYCL_DEBUG: 0
0.00.248.680 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.681 I Build with Macros:
0.00.248.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.681 I   GGML_SYCL_F16: yes
0.00.248.681 I Found 1 SYCL devices:
0.00.248.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.722 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.722 I SYCL Optimization Feature:
0.00.248.723 I |ID|        Device Type|Reorder|
0.00.248.723 I |--|-------------------|-------|
0.00.248.725 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.861 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.097 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.099 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.174 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.175 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.261.175 I llama_context: graph nodes  = 1015
0.00.261.175 I llama_context: graph splits = 2
0.00.261.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.076 I main: llama threadpool init, n_threads = 8
0.00.356.084 I 
0.00.356.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.135 I 
0.00.356.191 I sampler seed: 1234
0.00.356.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.201 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.769.647 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.769.649 I llama_perf_context_print:        load time =     353.89 ms
0.01.769.649 I llama_perf_context_print: prompt eval time =      70.01 ms /     7 tokens (   10.00 ms per token,    99.98 tokens per second)
0.01.769.650 I llama_perf_context_print:        eval time =    1340.37 ms /    63 runs   (   21.28 ms per token,    47.00 tokens per second)
0.01.769.651 I llama_perf_context_print:       total time =    1414.31 ms /    70 tokens

real	0m2.353s
user	0m0.895s
sys	0m0.972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.309 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.964 I llama_model_loader: - type  f32:  194 tensors
0.00.015.964 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.964 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.964 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.966 I print_info: file format = GGUF V3 (latest)
0.00.015.967 I print_info: file type   = Q4_K - Medium
0.00.015.968 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.382 I load: special tokens cache size = 25
0.00.041.766 I load: token to piece cache size = 0.2984 MB
0.00.041.771 I print_info: arch             = gptneox
0.00.041.771 I print_info: vocab_only       = 0
0.00.041.772 I print_info: n_ctx_train      = 2048
0.00.041.772 I print_info: n_embd           = 2048
0.00.041.772 I print_info: n_layer          = 24
0.00.041.776 I print_info: n_head           = 16
0.00.041.777 I print_info: n_head_kv        = 16
0.00.041.777 I print_info: n_rot            = 32
0.00.041.778 I print_info: n_swa            = 0
0.00.041.778 I print_info: n_swa_pattern    = 1
0.00.041.778 I print_info: n_embd_head_k    = 128
0.00.041.778 I print_info: n_embd_head_v    = 128
0.00.041.779 I print_info: n_gqa            = 1
0.00.041.779 I print_info: n_embd_k_gqa     = 2048
0.00.041.780 I print_info: n_embd_v_gqa     = 2048
0.00.041.781 I print_info: f_norm_eps       = 1.0e-05
0.00.041.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.781 I print_info: f_logit_scale    = 0.0e+00
0.00.041.782 I print_info: f_attn_scale     = 0.0e+00
0.00.041.782 I print_info: n_ff             = 8192
0.00.041.782 I print_info: n_expert         = 0
0.00.041.782 I print_info: n_expert_used    = 0
0.00.041.782 I print_info: causal attn      = 1
0.00.041.782 I print_info: pooling type     = 0
0.00.041.782 I print_info: rope type        = 2
0.00.041.783 I print_info: rope scaling     = linear
0.00.041.783 I print_info: freq_base_train  = 10000.0
0.00.041.783 I print_info: freq_scale_train = 1
0.00.041.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.784 I print_info: rope_finetuned   = unknown
0.00.041.784 I print_info: ssm_d_conv       = 0
0.00.041.784 I print_info: ssm_d_inner      = 0
0.00.041.784 I print_info: ssm_d_state      = 0
0.00.041.784 I print_info: ssm_dt_rank      = 0
0.00.041.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.784 I print_info: model type       = 1.4B
0.00.041.785 I print_info: model params     = 1.41 B
0.00.041.785 I print_info: general.name     = 1.4B
0.00.041.785 I print_info: vocab type       = BPE
0.00.041.786 I print_info: n_vocab          = 50304
0.00.041.786 I print_info: n_merges         = 50009
0.00.041.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.786 I print_info: LF token         = 187 'Ċ'
0.00.041.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.811 I print_info: max token length = 1024
0.00.041.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.485 I load_tensors: offloading output layer to GPU
0.00.066.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.488 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.488 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.245.388 I llama_context: constructing llama_context
0.00.245.390 I llama_context: n_seq_max     = 1
0.00.245.390 I llama_context: n_ctx         = 128
0.00.245.390 I llama_context: n_ctx_per_seq = 128
0.00.245.390 I llama_context: n_batch       = 128
0.00.245.390 I llama_context: n_ubatch      = 128
0.00.245.391 I llama_context: causal_attn   = 1
0.00.245.391 I llama_context: flash_attn    = 0
0.00.245.393 I llama_context: freq_base     = 10000.0
0.00.245.393 I llama_context: freq_scale    = 1
0.00.245.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.400 I Running with Environment Variables:
0.00.245.400 I   GGML_SYCL_DEBUG: 0
0.00.245.400 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.400 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.400 I Build with Macros:
0.00.245.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.400 I   GGML_SYCL_F16: yes
0.00.245.401 I Found 1 SYCL devices:
0.00.245.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.440 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.441 I SYCL Optimization Feature:
0.00.245.441 I |ID|        Device Type|Reorder|
0.00.245.441 I |--|-------------------|-------|
0.00.245.448 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.579 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.584 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.957 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.245.959 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.234 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.235 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.236 I llama_context: graph nodes  = 1015
0.00.253.236 I llama_context: graph splits = 2
0.00.253.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.404 I 
0.00.346.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.463 I perplexity: tokenizing the input ..
0.00.350.486 I perplexity: tokenization took 4.021 ms
0.00.350.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.505 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.494.037 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.494.052 I llama_perf_context_print:        load time =     344.90 ms
0.00.494.053 I llama_perf_context_print: prompt eval time =     140.81 ms /   128 tokens (    1.10 ms per token,   909.02 tokens per second)
0.00.494.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.054 I llama_perf_context_print:       total time =     147.65 ms /   129 tokens

real	0m2.347s
user	0m0.333s
sys	0m0.255s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.321 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I main: llama backend init
0.00.001.397 I main: load the model and apply lora adapter, if any
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.017 I llama_model_loader: - type  f32:  194 tensors
0.00.016.017 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.017 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.019 I print_info: file format = GGUF V3 (latest)
0.00.016.020 I print_info: file type   = Q5_K - Medium
0.00.016.021 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.707 I load: special tokens cache size = 25
0.00.042.024 I load: token to piece cache size = 0.2984 MB
0.00.042.028 I print_info: arch             = gptneox
0.00.042.028 I print_info: vocab_only       = 0
0.00.042.028 I print_info: n_ctx_train      = 2048
0.00.042.029 I print_info: n_embd           = 2048
0.00.042.029 I print_info: n_layer          = 24
0.00.042.031 I print_info: n_head           = 16
0.00.042.032 I print_info: n_head_kv        = 16
0.00.042.032 I print_info: n_rot            = 32
0.00.042.032 I print_info: n_swa            = 0
0.00.042.033 I print_info: n_swa_pattern    = 1
0.00.042.033 I print_info: n_embd_head_k    = 128
0.00.042.033 I print_info: n_embd_head_v    = 128
0.00.042.034 I print_info: n_gqa            = 1
0.00.042.034 I print_info: n_embd_k_gqa     = 2048
0.00.042.035 I print_info: n_embd_v_gqa     = 2048
0.00.042.036 I print_info: f_norm_eps       = 1.0e-05
0.00.042.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.036 I print_info: f_logit_scale    = 0.0e+00
0.00.042.036 I print_info: f_attn_scale     = 0.0e+00
0.00.042.037 I print_info: n_ff             = 8192
0.00.042.037 I print_info: n_expert         = 0
0.00.042.037 I print_info: n_expert_used    = 0
0.00.042.037 I print_info: causal attn      = 1
0.00.042.037 I print_info: pooling type     = 0
0.00.042.037 I print_info: rope type        = 2
0.00.042.037 I print_info: rope scaling     = linear
0.00.042.038 I print_info: freq_base_train  = 10000.0
0.00.042.038 I print_info: freq_scale_train = 1
0.00.042.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.039 I print_info: rope_finetuned   = unknown
0.00.042.039 I print_info: ssm_d_conv       = 0
0.00.042.039 I print_info: ssm_d_inner      = 0
0.00.042.039 I print_info: ssm_d_state      = 0
0.00.042.039 I print_info: ssm_dt_rank      = 0
0.00.042.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.039 I print_info: model type       = 1.4B
0.00.042.039 I print_info: model params     = 1.41 B
0.00.042.039 I print_info: general.name     = 1.4B
0.00.042.040 I print_info: vocab type       = BPE
0.00.042.040 I print_info: n_vocab          = 50304
0.00.042.041 I print_info: n_merges         = 50009
0.00.042.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.041 I print_info: LF token         = 187 'Ċ'
0.00.042.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.042 I print_info: max token length = 1024
0.00.042.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.185 I load_tensors: offloading output layer to GPU
0.00.068.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.188 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.188 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.269.320 I llama_context: constructing llama_context
0.00.269.322 I llama_context: n_seq_max     = 1
0.00.269.322 I llama_context: n_ctx         = 2048
0.00.269.322 I llama_context: n_ctx_per_seq = 2048
0.00.269.322 I llama_context: n_batch       = 2048
0.00.269.322 I llama_context: n_ubatch      = 512
0.00.269.323 I llama_context: causal_attn   = 1
0.00.269.323 I llama_context: flash_attn    = 0
0.00.269.325 I llama_context: freq_base     = 10000.0
0.00.269.326 I llama_context: freq_scale    = 1
0.00.269.332 I Running with Environment Variables:
0.00.269.332 I   GGML_SYCL_DEBUG: 0
0.00.269.333 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.333 I Build with Macros:
0.00.269.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.333 I   GGML_SYCL_F16: yes
0.00.269.334 I Found 1 SYCL devices:
0.00.269.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.376 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.376 I SYCL Optimization Feature:
0.00.269.376 I |ID|        Device Type|Reorder|
0.00.269.377 I |--|-------------------|-------|
0.00.269.379 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.508 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.721 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.272.723 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.646 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.281.647 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.281.648 I llama_context: graph nodes  = 1015
0.00.281.648 I llama_context: graph splits = 2
0.00.281.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.256 I main: llama threadpool init, n_threads = 8
0.00.379.265 I 
0.00.379.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.316 I 
0.00.379.375 I sampler seed: 1234
0.00.379.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.385 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.858.689 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.858.690 I llama_perf_context_print:        load time =     376.96 ms
0.01.858.691 I llama_perf_context_print: prompt eval time =      83.11 ms /     7 tokens (   11.87 ms per token,    84.23 tokens per second)
0.01.858.692 I llama_perf_context_print:        eval time =    1393.02 ms /    63 runs   (   22.11 ms per token,    45.23 tokens per second)
0.01.858.692 I llama_perf_context_print:       total time =    1480.17 ms /    70 tokens

real	0m2.390s
user	0m0.954s
sys	0m1.012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.354 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.429 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.431 I print_info: file type   = Q5_K - Medium
0.00.022.432 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.391 I load: special tokens cache size = 25
0.00.048.943 I load: token to piece cache size = 0.2984 MB
0.00.048.948 I print_info: arch             = gptneox
0.00.048.949 I print_info: vocab_only       = 0
0.00.048.949 I print_info: n_ctx_train      = 2048
0.00.048.949 I print_info: n_embd           = 2048
0.00.048.949 I print_info: n_layer          = 24
0.00.048.952 I print_info: n_head           = 16
0.00.048.953 I print_info: n_head_kv        = 16
0.00.048.953 I print_info: n_rot            = 32
0.00.048.953 I print_info: n_swa            = 0
0.00.048.954 I print_info: n_swa_pattern    = 1
0.00.048.954 I print_info: n_embd_head_k    = 128
0.00.048.954 I print_info: n_embd_head_v    = 128
0.00.048.955 I print_info: n_gqa            = 1
0.00.048.956 I print_info: n_embd_k_gqa     = 2048
0.00.048.956 I print_info: n_embd_v_gqa     = 2048
0.00.048.957 I print_info: f_norm_eps       = 1.0e-05
0.00.048.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.957 I print_info: f_logit_scale    = 0.0e+00
0.00.048.957 I print_info: f_attn_scale     = 0.0e+00
0.00.048.958 I print_info: n_ff             = 8192
0.00.048.958 I print_info: n_expert         = 0
0.00.048.958 I print_info: n_expert_used    = 0
0.00.048.958 I print_info: causal attn      = 1
0.00.048.958 I print_info: pooling type     = 0
0.00.048.958 I print_info: rope type        = 2
0.00.048.959 I print_info: rope scaling     = linear
0.00.048.959 I print_info: freq_base_train  = 10000.0
0.00.048.959 I print_info: freq_scale_train = 1
0.00.048.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.960 I print_info: rope_finetuned   = unknown
0.00.048.960 I print_info: ssm_d_conv       = 0
0.00.048.960 I print_info: ssm_d_inner      = 0
0.00.048.960 I print_info: ssm_d_state      = 0
0.00.048.960 I print_info: ssm_dt_rank      = 0
0.00.048.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.960 I print_info: model type       = 1.4B
0.00.048.961 I print_info: model params     = 1.41 B
0.00.048.961 I print_info: general.name     = 1.4B
0.00.048.961 I print_info: vocab type       = BPE
0.00.048.962 I print_info: n_vocab          = 50304
0.00.048.962 I print_info: n_merges         = 50009
0.00.048.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.962 I print_info: LF token         = 187 'Ċ'
0.00.048.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.987 I print_info: max token length = 1024
0.00.048.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.952 I load_tensors: offloading output layer to GPU
0.00.074.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.954 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.954 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.289.592 I llama_context: constructing llama_context
0.00.289.593 I llama_context: n_seq_max     = 1
0.00.289.594 I llama_context: n_ctx         = 128
0.00.289.594 I llama_context: n_ctx_per_seq = 128
0.00.289.594 I llama_context: n_batch       = 128
0.00.289.594 I llama_context: n_ubatch      = 128
0.00.289.595 I llama_context: causal_attn   = 1
0.00.289.595 I llama_context: flash_attn    = 0
0.00.289.597 I llama_context: freq_base     = 10000.0
0.00.289.598 I llama_context: freq_scale    = 1
0.00.289.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.606 I Running with Environment Variables:
0.00.289.607 I   GGML_SYCL_DEBUG: 0
0.00.289.608 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.608 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.608 I Build with Macros:
0.00.289.608 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.608 I   GGML_SYCL_F16: yes
0.00.289.609 I Found 1 SYCL devices:
0.00.289.609 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.609 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.609 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.654 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.654 I SYCL Optimization Feature:
0.00.289.654 I |ID|        Device Type|Reorder|
0.00.289.654 I |--|-------------------|-------|
0.00.289.657 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.789 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.793 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.465 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.468 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.948 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.949 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.949 I llama_context: graph nodes  = 1015
0.00.297.949 I llama_context: graph splits = 2
0.00.297.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.580 I 
0.00.394.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.642 I perplexity: tokenizing the input ..
0.00.398.559 I perplexity: tokenization took 3.914 ms
0.00.398.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.139 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.540.479 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.540.495 I llama_perf_context_print:        load time =     393.04 ms
0.00.540.496 I llama_perf_context_print: prompt eval time =     139.38 ms /   128 tokens (    1.09 ms per token,   918.38 tokens per second)
0.00.540.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.497 I llama_perf_context_print:       total time =     145.92 ms /   129 tokens

real	0m2.399s
user	0m0.354s
sys	0m0.286s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.099 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.156 I main: llama backend init
0.00.001.161 I main: load the model and apply lora adapter, if any
0.00.001.326 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q6_K
0.00.021.528 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.422 I load: special tokens cache size = 25
0.00.050.071 I load: token to piece cache size = 0.2984 MB
0.00.050.076 I print_info: arch             = gptneox
0.00.050.076 I print_info: vocab_only       = 0
0.00.050.076 I print_info: n_ctx_train      = 2048
0.00.050.076 I print_info: n_embd           = 2048
0.00.050.077 I print_info: n_layer          = 24
0.00.050.079 I print_info: n_head           = 16
0.00.050.080 I print_info: n_head_kv        = 16
0.00.050.081 I print_info: n_rot            = 32
0.00.050.081 I print_info: n_swa            = 0
0.00.050.081 I print_info: n_swa_pattern    = 1
0.00.050.081 I print_info: n_embd_head_k    = 128
0.00.050.081 I print_info: n_embd_head_v    = 128
0.00.050.082 I print_info: n_gqa            = 1
0.00.050.083 I print_info: n_embd_k_gqa     = 2048
0.00.050.083 I print_info: n_embd_v_gqa     = 2048
0.00.050.084 I print_info: f_norm_eps       = 1.0e-05
0.00.050.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.085 I print_info: f_logit_scale    = 0.0e+00
0.00.050.085 I print_info: f_attn_scale     = 0.0e+00
0.00.050.085 I print_info: n_ff             = 8192
0.00.050.085 I print_info: n_expert         = 0
0.00.050.085 I print_info: n_expert_used    = 0
0.00.050.086 I print_info: causal attn      = 1
0.00.050.086 I print_info: pooling type     = 0
0.00.050.086 I print_info: rope type        = 2
0.00.050.086 I print_info: rope scaling     = linear
0.00.050.087 I print_info: freq_base_train  = 10000.0
0.00.050.087 I print_info: freq_scale_train = 1
0.00.050.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.087 I print_info: rope_finetuned   = unknown
0.00.050.087 I print_info: ssm_d_conv       = 0
0.00.050.087 I print_info: ssm_d_inner      = 0
0.00.050.087 I print_info: ssm_d_state      = 0
0.00.050.088 I print_info: ssm_dt_rank      = 0
0.00.050.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.088 I print_info: model type       = 1.4B
0.00.050.088 I print_info: model params     = 1.41 B
0.00.050.088 I print_info: general.name     = 1.4B
0.00.050.089 I print_info: vocab type       = BPE
0.00.050.089 I print_info: n_vocab          = 50304
0.00.050.089 I print_info: n_merges         = 50009
0.00.050.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.090 I print_info: LF token         = 187 'Ċ'
0.00.050.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.090 I print_info: max token length = 1024
0.00.050.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.336 I load_tensors: offloading output layer to GPU
0.00.079.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.339 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.079.339 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.300.273 I llama_context: constructing llama_context
0.00.300.274 I llama_context: n_seq_max     = 1
0.00.300.275 I llama_context: n_ctx         = 2048
0.00.300.275 I llama_context: n_ctx_per_seq = 2048
0.00.300.275 I llama_context: n_batch       = 2048
0.00.300.275 I llama_context: n_ubatch      = 512
0.00.300.275 I llama_context: causal_attn   = 1
0.00.300.275 I llama_context: flash_attn    = 0
0.00.300.278 I llama_context: freq_base     = 10000.0
0.00.300.278 I llama_context: freq_scale    = 1
0.00.300.286 I Running with Environment Variables:
0.00.300.286 I   GGML_SYCL_DEBUG: 0
0.00.300.286 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.286 I Build with Macros:
0.00.300.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.286 I   GGML_SYCL_F16: yes
0.00.300.287 I Found 1 SYCL devices:
0.00.300.287 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.288 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.288 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.332 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.332 I SYCL Optimization Feature:
0.00.300.332 I |ID|        Device Type|Reorder|
0.00.300.332 I |--|-------------------|-------|
0.00.300.335 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.468 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.624 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.303.626 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.511 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.312.512 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.312.512 I llama_context: graph nodes  = 1015
0.00.312.512 I llama_context: graph splits = 2
0.00.312.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.900 I main: llama threadpool init, n_threads = 8
0.00.416.908 I 
0.00.416.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.938 I 
0.00.416.990 I sampler seed: 1234
0.00.416.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.003 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.841.716 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.841.718 I llama_perf_context_print:        load time =     414.86 ms
0.01.841.718 I llama_perf_context_print: prompt eval time =     104.78 ms /     7 tokens (   14.97 ms per token,    66.81 tokens per second)
0.01.841.719 I llama_perf_context_print:        eval time =    1316.78 ms /    63 runs   (   20.90 ms per token,    47.84 tokens per second)
0.01.841.719 I llama_perf_context_print:       total time =    1425.53 ms /    70 tokens

real	0m2.405s
user	0m0.941s
sys	0m0.994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.341 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.416 I llama_model_loader: - type  f32:  194 tensors
0.00.020.416 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.418 I print_info: file format = GGUF V3 (latest)
0.00.020.419 I print_info: file type   = Q6_K
0.00.020.420 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.464 I load: special tokens cache size = 25
0.00.048.747 I load: token to piece cache size = 0.2984 MB
0.00.048.753 I print_info: arch             = gptneox
0.00.048.753 I print_info: vocab_only       = 0
0.00.048.753 I print_info: n_ctx_train      = 2048
0.00.048.753 I print_info: n_embd           = 2048
0.00.048.753 I print_info: n_layer          = 24
0.00.048.758 I print_info: n_head           = 16
0.00.048.759 I print_info: n_head_kv        = 16
0.00.048.759 I print_info: n_rot            = 32
0.00.048.759 I print_info: n_swa            = 0
0.00.048.759 I print_info: n_swa_pattern    = 1
0.00.048.759 I print_info: n_embd_head_k    = 128
0.00.048.759 I print_info: n_embd_head_v    = 128
0.00.048.760 I print_info: n_gqa            = 1
0.00.048.761 I print_info: n_embd_k_gqa     = 2048
0.00.048.762 I print_info: n_embd_v_gqa     = 2048
0.00.048.762 I print_info: f_norm_eps       = 1.0e-05
0.00.048.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.763 I print_info: f_logit_scale    = 0.0e+00
0.00.048.763 I print_info: f_attn_scale     = 0.0e+00
0.00.048.763 I print_info: n_ff             = 8192
0.00.048.764 I print_info: n_expert         = 0
0.00.048.764 I print_info: n_expert_used    = 0
0.00.048.764 I print_info: causal attn      = 1
0.00.048.764 I print_info: pooling type     = 0
0.00.048.764 I print_info: rope type        = 2
0.00.048.764 I print_info: rope scaling     = linear
0.00.048.765 I print_info: freq_base_train  = 10000.0
0.00.048.765 I print_info: freq_scale_train = 1
0.00.048.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.765 I print_info: rope_finetuned   = unknown
0.00.048.765 I print_info: ssm_d_conv       = 0
0.00.048.765 I print_info: ssm_d_inner      = 0
0.00.048.765 I print_info: ssm_d_state      = 0
0.00.048.766 I print_info: ssm_dt_rank      = 0
0.00.048.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.766 I print_info: model type       = 1.4B
0.00.048.766 I print_info: model params     = 1.41 B
0.00.048.766 I print_info: general.name     = 1.4B
0.00.048.767 I print_info: vocab type       = BPE
0.00.048.767 I print_info: n_vocab          = 50304
0.00.048.767 I print_info: n_merges         = 50009
0.00.048.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.768 I print_info: LF token         = 187 'Ċ'
0.00.048.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.768 I print_info: max token length = 1024
0.00.048.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.369 I load_tensors: offloading output layer to GPU
0.00.078.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.371 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.078.371 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.298.028 I llama_context: constructing llama_context
0.00.298.029 I llama_context: n_seq_max     = 1
0.00.298.030 I llama_context: n_ctx         = 128
0.00.298.030 I llama_context: n_ctx_per_seq = 128
0.00.298.030 I llama_context: n_batch       = 128
0.00.298.030 I llama_context: n_ubatch      = 128
0.00.298.030 I llama_context: causal_attn   = 1
0.00.298.030 I llama_context: flash_attn    = 0
0.00.298.033 I llama_context: freq_base     = 10000.0
0.00.298.033 I llama_context: freq_scale    = 1
0.00.298.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.041 I Running with Environment Variables:
0.00.298.041 I   GGML_SYCL_DEBUG: 0
0.00.298.041 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.041 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.041 I Build with Macros:
0.00.298.041 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.041 I   GGML_SYCL_F16: yes
0.00.298.043 I Found 1 SYCL devices:
0.00.298.044 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.044 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.044 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.084 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.085 I SYCL Optimization Feature:
0.00.298.085 I |ID|        Device Type|Reorder|
0.00.298.085 I |--|-------------------|-------|
0.00.298.087 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.219 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.223 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.875 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.877 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.306.301 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.306.302 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.306.302 I llama_context: graph nodes  = 1015
0.00.306.302 I llama_context: graph splits = 2
0.00.306.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.978 I 
0.00.410.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.013 I perplexity: tokenizing the input ..
0.00.413.952 I perplexity: tokenization took 3.937 ms
0.00.413.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.567 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.559.975 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.559.993 I llama_perf_context_print:        load time =     408.46 ms
0.00.559.995 I llama_perf_context_print: prompt eval time =     144.41 ms /   128 tokens (    1.13 ms per token,   886.38 tokens per second)
0.00.559.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.996 I llama_perf_context_print:       total time =     150.02 ms /   129 tokens

real	0m2.393s
user	0m0.364s
sys	0m0.285s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.236 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.544 I llama_model_loader: - type  f32:  194 tensors
0.00.015.544 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.546 I print_info: file format = GGUF V3 (latest)
0.00.015.547 I print_info: file type   = Q4_0
0.00.015.548 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.759 I load: special tokens cache size = 25
0.00.041.069 I load: token to piece cache size = 0.2984 MB
0.00.041.074 I print_info: arch             = gptneox
0.00.041.074 I print_info: vocab_only       = 0
0.00.041.074 I print_info: n_ctx_train      = 2048
0.00.041.075 I print_info: n_embd           = 2048
0.00.041.075 I print_info: n_layer          = 24
0.00.041.077 I print_info: n_head           = 16
0.00.041.077 I print_info: n_head_kv        = 16
0.00.041.078 I print_info: n_rot            = 32
0.00.041.078 I print_info: n_swa            = 0
0.00.041.078 I print_info: n_swa_pattern    = 1
0.00.041.078 I print_info: n_embd_head_k    = 128
0.00.041.078 I print_info: n_embd_head_v    = 128
0.00.041.079 I print_info: n_gqa            = 1
0.00.041.080 I print_info: n_embd_k_gqa     = 2048
0.00.041.080 I print_info: n_embd_v_gqa     = 2048
0.00.041.081 I print_info: f_norm_eps       = 1.0e-05
0.00.041.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.081 I print_info: f_logit_scale    = 0.0e+00
0.00.041.082 I print_info: f_attn_scale     = 0.0e+00
0.00.041.082 I print_info: n_ff             = 8192
0.00.041.082 I print_info: n_expert         = 0
0.00.041.082 I print_info: n_expert_used    = 0
0.00.041.082 I print_info: causal attn      = 1
0.00.041.082 I print_info: pooling type     = 0
0.00.041.082 I print_info: rope type        = 2
0.00.041.083 I print_info: rope scaling     = linear
0.00.041.083 I print_info: freq_base_train  = 10000.0
0.00.041.084 I print_info: freq_scale_train = 1
0.00.041.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.084 I print_info: rope_finetuned   = unknown
0.00.041.084 I print_info: ssm_d_conv       = 0
0.00.041.084 I print_info: ssm_d_inner      = 0
0.00.041.084 I print_info: ssm_d_state      = 0
0.00.041.084 I print_info: ssm_dt_rank      = 0
0.00.041.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.084 I print_info: model type       = 1.4B
0.00.041.085 I print_info: model params     = 1.41 B
0.00.041.085 I print_info: general.name     = 1.4B
0.00.041.085 I print_info: vocab type       = BPE
0.00.041.086 I print_info: n_vocab          = 50304
0.00.041.086 I print_info: n_merges         = 50009
0.00.041.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.086 I print_info: LF token         = 187 'Ċ'
0.00.041.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.087 I print_info: max token length = 1024
0.00.041.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.546 I load_tensors: offloading output layer to GPU
0.00.062.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.548 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.549 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.224 I llama_context: constructing llama_context
0.00.235.225 I llama_context: n_seq_max     = 1
0.00.235.225 I llama_context: n_ctx         = 2048
0.00.235.225 I llama_context: n_ctx_per_seq = 2048
0.00.235.225 I llama_context: n_batch       = 2048
0.00.235.226 I llama_context: n_ubatch      = 512
0.00.235.226 I llama_context: causal_attn   = 1
0.00.235.226 I llama_context: flash_attn    = 0
0.00.235.228 I llama_context: freq_base     = 10000.0
0.00.235.229 I llama_context: freq_scale    = 1
0.00.235.237 I Running with Environment Variables:
0.00.235.237 I   GGML_SYCL_DEBUG: 0
0.00.235.237 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.237 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.237 I Build with Macros:
0.00.235.237 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.237 I   GGML_SYCL_F16: yes
0.00.235.238 I Found 1 SYCL devices:
0.00.235.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.239 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.239 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.239 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.282 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.282 I SYCL Optimization Feature:
0.00.235.282 I |ID|        Device Type|Reorder|
0.00.235.282 I |--|-------------------|-------|
0.00.235.284 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.413 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.336 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.339 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.233 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.234 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.234 I llama_context: graph nodes  = 1015
0.00.247.234 I llama_context: graph splits = 2
0.00.247.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.973.447 I llama_context: constructing llama_context
0.00.973.448 I llama_context: n_seq_max     = 1
0.00.973.448 I llama_context: n_ctx         = 2048
0.00.973.448 I llama_context: n_ctx_per_seq = 2048
0.00.973.448 I llama_context: n_batch       = 2048
0.00.973.448 I llama_context: n_ubatch      = 512
0.00.973.448 I llama_context: causal_attn   = 1
0.00.973.448 I llama_context: flash_attn    = 0
0.00.973.451 I llama_context: freq_base     = 10000.0
0.00.973.451 I llama_context: freq_scale    = 1
0.00.973.589 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.973.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.976.481 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.976.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.984.867 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.984.868 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.984.868 I llama_context: graph nodes  = 1015
0.00.984.868 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.232 I llama_context: constructing llama_context
0.01.422.233 I llama_context: n_seq_max     = 1
0.01.422.233 I llama_context: n_ctx         = 2048
0.01.422.234 I llama_context: n_ctx_per_seq = 2048
0.01.422.234 I llama_context: n_batch       = 2048
0.01.422.234 I llama_context: n_ubatch      = 512
0.01.422.234 I llama_context: causal_attn   = 1
0.01.422.234 I llama_context: flash_attn    = 0
0.01.422.235 I llama_context: freq_base     = 10000.0
0.01.422.236 I llama_context: freq_scale    = 1
0.01.422.387 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.422.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.425.264 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.425.267 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.630 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.433.631 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.433.631 I llama_context: graph nodes  = 1015
0.01.433.631 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.356s
user	0m1.315s
sys	0m0.876s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.182 I build: 5134 (b0c75ac9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.998 I llama_model_loader: - type  f32:  194 tensors
0.00.018.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.007 I print_info: file format = GGUF V3 (latest)
0.00.019.008 I print_info: file type   = Q4_0
0.00.019.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.932 I load: special tokens cache size = 25
0.00.048.638 I load: token to piece cache size = 0.2984 MB
0.00.048.644 I print_info: arch             = gptneox
0.00.048.645 I print_info: vocab_only       = 0
0.00.048.645 I print_info: n_ctx_train      = 2048
0.00.048.645 I print_info: n_embd           = 2048
0.00.048.645 I print_info: n_layer          = 24
0.00.048.648 I print_info: n_head           = 16
0.00.048.649 I print_info: n_head_kv        = 16
0.00.048.649 I print_info: n_rot            = 32
0.00.048.649 I print_info: n_swa            = 0
0.00.048.649 I print_info: n_swa_pattern    = 1
0.00.048.649 I print_info: n_embd_head_k    = 128
0.00.048.649 I print_info: n_embd_head_v    = 128
0.00.048.650 I print_info: n_gqa            = 1
0.00.048.651 I print_info: n_embd_k_gqa     = 2048
0.00.048.652 I print_info: n_embd_v_gqa     = 2048
0.00.048.652 I print_info: f_norm_eps       = 1.0e-05
0.00.048.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.653 I print_info: f_logit_scale    = 0.0e+00
0.00.048.653 I print_info: f_attn_scale     = 0.0e+00
0.00.048.653 I print_info: n_ff             = 8192
0.00.048.653 I print_info: n_expert         = 0
0.00.048.654 I print_info: n_expert_used    = 0
0.00.048.654 I print_info: causal attn      = 1
0.00.048.654 I print_info: pooling type     = 0
0.00.048.654 I print_info: rope type        = 2
0.00.048.654 I print_info: rope scaling     = linear
0.00.048.654 I print_info: freq_base_train  = 10000.0
0.00.048.655 I print_info: freq_scale_train = 1
0.00.048.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.655 I print_info: rope_finetuned   = unknown
0.00.048.655 I print_info: ssm_d_conv       = 0
0.00.048.655 I print_info: ssm_d_inner      = 0
0.00.048.655 I print_info: ssm_d_state      = 0
0.00.048.655 I print_info: ssm_dt_rank      = 0
0.00.048.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.656 I print_info: model type       = 1.4B
0.00.048.656 I print_info: model params     = 1.41 B
0.00.048.656 I print_info: general.name     = 1.4B
0.00.048.657 I print_info: vocab type       = BPE
0.00.048.657 I print_info: n_vocab          = 50304
0.00.048.657 I print_info: n_merges         = 50009
0.00.048.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.658 I print_info: LF token         = 187 'Ċ'
0.00.048.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.658 I print_info: max token length = 1024
0.00.048.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.966 I load_tensors: offloading output layer to GPU
0.00.069.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.968 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.969 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.234.834 I llama_context: constructing llama_context
0.00.234.835 I llama_context: n_seq_max     = 1
0.00.234.835 I llama_context: n_ctx         = 2048
0.00.234.835 I llama_context: n_ctx_per_seq = 2048
0.00.234.835 I llama_context: n_batch       = 2048
0.00.234.836 I llama_context: n_ubatch      = 512
0.00.234.836 I llama_context: causal_attn   = 1
0.00.234.836 I llama_context: flash_attn    = 1
0.00.234.838 I llama_context: freq_base     = 10000.0
0.00.234.839 I llama_context: freq_scale    = 1
0.00.234.845 I Running with Environment Variables:
0.00.234.846 I   GGML_SYCL_DEBUG: 0
0.00.234.846 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.846 I Build with Macros:
0.00.234.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.846 I   GGML_SYCL_F16: yes
0.00.234.847 I Found 1 SYCL devices:
0.00.234.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.894 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.894 I SYCL Optimization Feature:
0.00.234.894 I |ID|        Device Type|Reorder|
0.00.234.894 I |--|-------------------|-------|
0.00.234.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.025 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.029 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.927 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.929 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.902 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.903 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.248.903 I llama_context: graph nodes  = 920
0.00.248.903 I llama_context: graph splits = 50
0.00.248.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.931.807 I llama_context: constructing llama_context
0.00.931.808 I llama_context: n_seq_max     = 1
0.00.931.808 I llama_context: n_ctx         = 2048
0.00.931.808 I llama_context: n_ctx_per_seq = 2048
0.00.931.808 I llama_context: n_batch       = 2048
0.00.931.809 I llama_context: n_ubatch      = 512
0.00.931.809 I llama_context: causal_attn   = 1
0.00.931.809 I llama_context: flash_attn    = 1
0.00.931.810 I llama_context: freq_base     = 10000.0
0.00.931.811 I llama_context: freq_scale    = 1
0.00.931.918 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.931.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.934.785 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.934.786 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.727 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.944.728 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.944.728 I llama_context: graph nodes  = 920
0.00.944.728 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.038 I llama_context: constructing llama_context
0.01.407.039 I llama_context: n_seq_max     = 1
0.01.407.040 I llama_context: n_ctx         = 2048
0.01.407.040 I llama_context: n_ctx_per_seq = 2048
0.01.407.040 I llama_context: n_batch       = 2048
0.01.407.040 I llama_context: n_ubatch      = 512
0.01.407.040 I llama_context: causal_attn   = 1
0.01.407.040 I llama_context: flash_attn    = 1
0.01.407.041 I llama_context: freq_base     = 10000.0
0.01.407.042 I llama_context: freq_scale    = 1
0.01.407.142 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.407.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.409.940 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.409.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.809 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.419.810 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.419.811 I llama_context: graph nodes  = 920
0.01.419.811 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.959s
user	0m1.063s
sys	0m1.009s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076312maxresident)k
0inputs+56outputs (0major+115987minor)pagefaults 0swaps
```
