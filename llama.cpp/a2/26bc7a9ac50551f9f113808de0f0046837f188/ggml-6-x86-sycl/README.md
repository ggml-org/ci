## Summary

- status:  SUCCESS ✅
- runtime: 2:47.42
- date:    Tue Apr  8 02:05:58 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a226bc7a9ac50551f9f113808de0f0046837f188
- author:  compilade
```
gguf-py : support lazy tensor splitting (#12809)

* gguf-py : support lazy tensor splitting

Splitting usually involves returning tuples of tensors,
which need to be handled properly to avoid early eager evaluation.

* gguf-py : fix flake8 lint
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.23 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.70 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.93 sec*proc (29 tests)

Total Test time (real) =  36.94 sec

real	0m36.946s
user	0m46.410s
sys	0m9.668s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.101 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.268 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.715 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.733 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.734 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.734 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.735 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.736 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.737 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.737 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.738 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.738 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.741 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.742 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.742 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.742 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.743 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.743 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.210 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.212 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.212 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.212 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.213 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.213 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.214 I llama_model_loader: - type  f32:  124 tensors
0.00.008.214 I llama_model_loader: - type  f16:   73 tensors
0.00.008.216 I print_info: file format = GGUF V3 (latest)
0.00.008.217 I print_info: file type   = F16
0.00.008.219 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.133 I load: special tokens cache size = 5
0.00.020.658 I load: token to piece cache size = 0.2032 MB
0.00.020.664 I print_info: arch             = bert
0.00.020.664 I print_info: vocab_only       = 0
0.00.020.664 I print_info: n_ctx_train      = 512
0.00.020.664 I print_info: n_embd           = 384
0.00.020.664 I print_info: n_layer          = 12
0.00.020.667 I print_info: n_head           = 12
0.00.020.668 I print_info: n_head_kv        = 12
0.00.020.668 I print_info: n_rot            = 32
0.00.020.668 I print_info: n_swa            = 0
0.00.020.668 I print_info: n_swa_pattern    = 1
0.00.020.668 I print_info: n_embd_head_k    = 32
0.00.020.668 I print_info: n_embd_head_v    = 32
0.00.020.669 I print_info: n_gqa            = 1
0.00.020.670 I print_info: n_embd_k_gqa     = 384
0.00.020.670 I print_info: n_embd_v_gqa     = 384
0.00.020.671 I print_info: f_norm_eps       = 1.0e-12
0.00.020.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.672 I print_info: f_logit_scale    = 0.0e+00
0.00.020.672 I print_info: f_attn_scale     = 0.0e+00
0.00.020.673 I print_info: n_ff             = 1536
0.00.020.673 I print_info: n_expert         = 0
0.00.020.673 I print_info: n_expert_used    = 0
0.00.020.673 I print_info: causal attn      = 0
0.00.020.673 I print_info: pooling type     = 2
0.00.020.673 I print_info: rope type        = 2
0.00.020.673 I print_info: rope scaling     = linear
0.00.020.674 I print_info: freq_base_train  = 10000.0
0.00.020.674 I print_info: freq_scale_train = 1
0.00.020.674 I print_info: n_ctx_orig_yarn  = 512
0.00.020.675 I print_info: rope_finetuned   = unknown
0.00.020.675 I print_info: ssm_d_conv       = 0
0.00.020.675 I print_info: ssm_d_inner      = 0
0.00.020.675 I print_info: ssm_d_state      = 0
0.00.020.675 I print_info: ssm_dt_rank      = 0
0.00.020.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.675 I print_info: model type       = 33M
0.00.020.676 I print_info: model params     = 33.21 M
0.00.020.676 I print_info: general.name     = Bge Small
0.00.020.677 I print_info: vocab type       = WPM
0.00.020.677 I print_info: n_vocab          = 30522
0.00.020.677 I print_info: n_merges         = 0
0.00.020.677 I print_info: BOS token        = 101 '[CLS]'
0.00.020.677 I print_info: UNK token        = 100 '[UNK]'
0.00.020.677 I print_info: SEP token        = 102 '[SEP]'
0.00.020.678 I print_info: PAD token        = 0 '[PAD]'
0.00.020.678 I print_info: MASK token       = 103 '[MASK]'
0.00.020.678 I print_info: LF token         = 0 '[PAD]'
0.00.020.702 I print_info: max token length = 21
0.00.020.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.401 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.402 I load_tensors: offloading output layer to GPU
0.00.023.402 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.404 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.023.404 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.035.141 I llama_context: constructing llama_context
0.00.035.143 I llama_context: n_seq_max     = 1
0.00.035.143 I llama_context: n_ctx         = 512
0.00.035.143 I llama_context: n_ctx_per_seq = 512
0.00.035.143 I llama_context: n_batch       = 2048
0.00.035.144 I llama_context: n_ubatch      = 2048
0.00.035.144 I llama_context: causal_attn   = 0
0.00.035.144 I llama_context: flash_attn    = 0
0.00.035.147 I llama_context: freq_base     = 10000.0
0.00.035.147 I llama_context: freq_scale    = 1
0.00.035.152 I Running with Environment Variables:
0.00.035.152 I   GGML_SYCL_DEBUG: 0
0.00.035.153 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.153 I Build with Macros:
0.00.035.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.153 I   GGML_SYCL_F16: yes
0.00.035.154 I Found 1 SYCL devices:
0.00.035.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.192 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.193 I SYCL Optimization Feature:
0.00.035.193 I |ID|        Device Type|Reorder|
0.00.035.194 I |--|-------------------|-------|
0.00.035.197 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.214 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.219 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.194 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.197 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.982 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.983 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.983 I llama_context: graph nodes  = 417
0.00.043.984 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.433 I 
0.00.097.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.826 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.310 I llama_perf_context_print:        load time =      96.16 ms
0.00.159.312 I llama_perf_context_print: prompt eval time =      61.39 ms /     9 tokens (    6.82 ms per token,   146.60 tokens per second)
0.00.159.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.313 I llama_perf_context_print:       total time =      61.88 ms /    10 tokens

real	0m2.145s
user	0m0.143s
sys	0m0.103s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.276 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.641 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.664 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.666 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.670 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.671 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.676 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.677 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.677 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.678 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.529 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.531 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.531 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.531 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.532 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.532 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.532 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.533 I llama_model_loader: - type  f32:  124 tensors
0.00.010.534 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.535 I print_info: file format = GGUF V3 (latest)
0.00.010.537 I print_info: file type   = Q8_0
0.00.010.538 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.652 I load: special tokens cache size = 5
0.00.023.194 I load: token to piece cache size = 0.2032 MB
0.00.023.207 I print_info: arch             = bert
0.00.023.208 I print_info: vocab_only       = 0
0.00.023.208 I print_info: n_ctx_train      = 512
0.00.023.208 I print_info: n_embd           = 384
0.00.023.208 I print_info: n_layer          = 12
0.00.023.213 I print_info: n_head           = 12
0.00.023.215 I print_info: n_head_kv        = 12
0.00.023.215 I print_info: n_rot            = 32
0.00.023.215 I print_info: n_swa            = 0
0.00.023.215 I print_info: n_swa_pattern    = 1
0.00.023.216 I print_info: n_embd_head_k    = 32
0.00.023.216 I print_info: n_embd_head_v    = 32
0.00.023.217 I print_info: n_gqa            = 1
0.00.023.219 I print_info: n_embd_k_gqa     = 384
0.00.023.220 I print_info: n_embd_v_gqa     = 384
0.00.023.221 I print_info: f_norm_eps       = 1.0e-12
0.00.023.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.223 I print_info: f_logit_scale    = 0.0e+00
0.00.023.223 I print_info: f_attn_scale     = 0.0e+00
0.00.023.224 I print_info: n_ff             = 1536
0.00.023.225 I print_info: n_expert         = 0
0.00.023.225 I print_info: n_expert_used    = 0
0.00.023.225 I print_info: causal attn      = 0
0.00.023.225 I print_info: pooling type     = 2
0.00.023.225 I print_info: rope type        = 2
0.00.023.226 I print_info: rope scaling     = linear
0.00.023.227 I print_info: freq_base_train  = 10000.0
0.00.023.227 I print_info: freq_scale_train = 1
0.00.023.228 I print_info: n_ctx_orig_yarn  = 512
0.00.023.228 I print_info: rope_finetuned   = unknown
0.00.023.228 I print_info: ssm_d_conv       = 0
0.00.023.228 I print_info: ssm_d_inner      = 0
0.00.023.229 I print_info: ssm_d_state      = 0
0.00.023.229 I print_info: ssm_dt_rank      = 0
0.00.023.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.229 I print_info: model type       = 33M
0.00.023.232 I print_info: model params     = 33.21 M
0.00.023.232 I print_info: general.name     = Bge Small
0.00.023.234 I print_info: vocab type       = WPM
0.00.023.234 I print_info: n_vocab          = 30522
0.00.023.234 I print_info: n_merges         = 0
0.00.023.235 I print_info: BOS token        = 101 '[CLS]'
0.00.023.235 I print_info: UNK token        = 100 '[UNK]'
0.00.023.235 I print_info: SEP token        = 102 '[SEP]'
0.00.023.236 I print_info: PAD token        = 0 '[PAD]'
0.00.023.236 I print_info: MASK token       = 103 '[MASK]'
0.00.023.236 I print_info: LF token         = 0 '[PAD]'
0.00.023.236 I print_info: max token length = 21
0.00.023.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.018 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.019 I load_tensors: offloading output layer to GPU
0.00.030.019 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.021 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.030.022 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.036.611 I llama_context: constructing llama_context
0.00.036.612 I llama_context: n_seq_max     = 1
0.00.036.612 I llama_context: n_ctx         = 512
0.00.036.613 I llama_context: n_ctx_per_seq = 512
0.00.036.613 I llama_context: n_batch       = 2048
0.00.036.613 I llama_context: n_ubatch      = 2048
0.00.036.613 I llama_context: causal_attn   = 0
0.00.036.613 I llama_context: flash_attn    = 0
0.00.036.615 I llama_context: freq_base     = 10000.0
0.00.036.615 I llama_context: freq_scale    = 1
0.00.036.619 I Running with Environment Variables:
0.00.036.619 I   GGML_SYCL_DEBUG: 0
0.00.036.620 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.620 I Build with Macros:
0.00.036.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.620 I   GGML_SYCL_F16: yes
0.00.036.621 I Found 1 SYCL devices:
0.00.036.621 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.621 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.621 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.649 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.650 I SYCL Optimization Feature:
0.00.036.650 I |ID|        Device Type|Reorder|
0.00.036.650 I |--|-------------------|-------|
0.00.036.652 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.665 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.669 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.948 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.950 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.827 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.828 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.828 I llama_context: graph nodes  = 417
0.00.043.828 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.181 I 
0.00.098.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.577 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.162.097 I llama_perf_context_print:        load time =      96.72 ms
0.00.162.099 I llama_perf_context_print: prompt eval time =      63.42 ms /     9 tokens (    7.05 ms per token,   141.91 tokens per second)
0.00.162.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.099 I llama_perf_context_print:       total time =      63.92 ms /    10 tokens

real	0m2.141s
user	0m0.135s
sys	0m0.108s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.220 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.265 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.275 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.276 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.277 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.277 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.278 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.278 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.279 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.279 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.279 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.281 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.282 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.250 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.250 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.251 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.251 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.251 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.251 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.252 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.018.252 I llama_model_loader: - type  f32:   40 tensors
0.00.018.253 I llama_model_loader: - type  f16:   30 tensors
0.00.018.254 I print_info: file format = GGUF V3 (latest)
0.00.018.255 I print_info: file type   = F16
0.00.018.256 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.341 W load: empty token at index 5
0.00.027.440 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.497 I load: special tokens cache size = 5
0.00.191.034 I load: token to piece cache size = 1.5060 MB
0.00.191.041 I print_info: arch             = jina-bert-v2
0.00.191.041 I print_info: vocab_only       = 0
0.00.191.041 I print_info: n_ctx_train      = 8192
0.00.191.041 I print_info: n_embd           = 384
0.00.191.041 I print_info: n_layer          = 4
0.00.191.044 I print_info: n_head           = 12
0.00.191.045 I print_info: n_head_kv        = 12
0.00.191.045 I print_info: n_rot            = 32
0.00.191.045 I print_info: n_swa            = 0
0.00.191.045 I print_info: n_swa_pattern    = 1
0.00.191.045 I print_info: n_embd_head_k    = 32
0.00.191.045 I print_info: n_embd_head_v    = 32
0.00.191.046 I print_info: n_gqa            = 1
0.00.191.046 I print_info: n_embd_k_gqa     = 384
0.00.191.047 I print_info: n_embd_v_gqa     = 384
0.00.191.048 I print_info: f_norm_eps       = 1.0e-12
0.00.191.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.048 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.048 I print_info: f_logit_scale    = 0.0e+00
0.00.191.049 I print_info: f_attn_scale     = 0.0e+00
0.00.191.049 I print_info: n_ff             = 1536
0.00.191.049 I print_info: n_expert         = 0
0.00.191.049 I print_info: n_expert_used    = 0
0.00.191.049 I print_info: causal attn      = 0
0.00.191.050 I print_info: pooling type     = -1
0.00.191.050 I print_info: rope type        = -1
0.00.191.050 I print_info: rope scaling     = linear
0.00.191.050 I print_info: freq_base_train  = 10000.0
0.00.191.051 I print_info: freq_scale_train = 1
0.00.191.051 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.051 I print_info: rope_finetuned   = unknown
0.00.191.051 I print_info: ssm_d_conv       = 0
0.00.191.051 I print_info: ssm_d_inner      = 0
0.00.191.051 I print_info: ssm_d_state      = 0
0.00.191.051 I print_info: ssm_dt_rank      = 0
0.00.191.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.052 I print_info: model type       = 33M
0.00.191.052 I print_info: model params     = 32.90 M
0.00.191.052 I print_info: general.name     = Jina Bert Implementation
0.00.191.078 I print_info: vocab type       = BPE
0.00.191.078 I print_info: n_vocab          = 61056
0.00.191.078 I print_info: n_merges         = 39382
0.00.191.078 I print_info: BOS token        = 0 '<s>'
0.00.191.078 I print_info: EOS token        = 2 '</s>'
0.00.191.078 I print_info: UNK token        = 3 '<unk>'
0.00.191.078 I print_info: SEP token        = 2 '</s>'
0.00.191.079 I print_info: PAD token        = 1 '<pad>'
0.00.191.079 I print_info: MASK token       = 4 '<mask>'
0.00.191.079 I print_info: EOG token        = 2 '</s>'
0.00.191.079 I print_info: max token length = 45
0.00.191.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.448 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.448 I load_tensors: offloading output layer to GPU
0.00.193.448 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.450 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.193.451 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.198.607 I llama_context: constructing llama_context
0.00.198.607 I llama_context: n_seq_max     = 1
0.00.198.608 I llama_context: n_ctx         = 8192
0.00.198.608 I llama_context: n_ctx_per_seq = 8192
0.00.198.608 I llama_context: n_batch       = 2048
0.00.198.608 I llama_context: n_ubatch      = 2048
0.00.198.608 I llama_context: causal_attn   = 0
0.00.198.608 I llama_context: flash_attn    = 0
0.00.198.609 I llama_context: freq_base     = 10000.0
0.00.198.610 I llama_context: freq_scale    = 1
0.00.198.614 I Running with Environment Variables:
0.00.198.614 I   GGML_SYCL_DEBUG: 0
0.00.198.614 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.614 I Build with Macros:
0.00.198.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.614 I   GGML_SYCL_F16: yes
0.00.198.616 I Found 1 SYCL devices:
0.00.198.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.616 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.644 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.645 I SYCL Optimization Feature:
0.00.198.645 I |ID|        Device Type|Reorder|
0.00.198.645 I |--|-------------------|-------|
0.00.198.648 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.659 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.198.668 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.200.078 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.200.080 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.210.433 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.210.434 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.210.434 I llama_context: graph nodes  = 150
0.00.210.434 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.210.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.210.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.961 I 
0.00.290.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.100 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.101 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.104 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.104 I main: number of tokens in prompt = 13
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


0.00.291.106 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.106 I main: number of tokens in prompt = 40
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


0.00.291.380 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.323 I llama_perf_context_print:        load time =     289.53 ms
0.00.353.324 I llama_perf_context_print: prompt eval time =      61.92 ms /    62 tokens (    1.00 ms per token,  1001.23 tokens per second)
0.00.353.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.325 I llama_perf_context_print:       total time =      62.37 ms /    63 tokens

real	0m2.308s
user	0m0.316s
sys	0m0.114s
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
0.00.001.256 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.355 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.159 I llama_model_loader: - type  f32:  194 tensors
0.00.020.159 I llama_model_loader: - type  f16:   98 tensors
0.00.020.162 I print_info: file format = GGUF V3 (latest)
0.00.020.164 I print_info: file type   = all F32 (guessed)
0.00.020.167 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.846 I load: special tokens cache size = 25
0.00.048.081 I load: token to piece cache size = 0.2984 MB
0.00.048.085 I print_info: arch             = gptneox
0.00.048.086 I print_info: vocab_only       = 0
0.00.048.086 I print_info: n_ctx_train      = 2048
0.00.048.086 I print_info: n_embd           = 2048
0.00.048.086 I print_info: n_layer          = 24
0.00.048.088 I print_info: n_head           = 16
0.00.048.089 I print_info: n_head_kv        = 16
0.00.048.089 I print_info: n_rot            = 32
0.00.048.089 I print_info: n_swa            = 0
0.00.048.090 I print_info: n_swa_pattern    = 1
0.00.048.090 I print_info: n_embd_head_k    = 128
0.00.048.090 I print_info: n_embd_head_v    = 128
0.00.048.091 I print_info: n_gqa            = 1
0.00.048.092 I print_info: n_embd_k_gqa     = 2048
0.00.048.093 I print_info: n_embd_v_gqa     = 2048
0.00.048.093 I print_info: f_norm_eps       = 1.0e-05
0.00.048.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.095 I print_info: f_logit_scale    = 0.0e+00
0.00.048.095 I print_info: f_attn_scale     = 0.0e+00
0.00.048.095 I print_info: n_ff             = 8192
0.00.048.096 I print_info: n_expert         = 0
0.00.048.096 I print_info: n_expert_used    = 0
0.00.048.096 I print_info: causal attn      = 1
0.00.048.096 I print_info: pooling type     = 0
0.00.048.097 I print_info: rope type        = 2
0.00.048.097 I print_info: rope scaling     = linear
0.00.048.098 I print_info: freq_base_train  = 10000.0
0.00.048.098 I print_info: freq_scale_train = 1
0.00.048.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.099 I print_info: rope_finetuned   = unknown
0.00.048.099 I print_info: ssm_d_conv       = 0
0.00.048.099 I print_info: ssm_d_inner      = 0
0.00.048.099 I print_info: ssm_d_state      = 0
0.00.048.099 I print_info: ssm_dt_rank      = 0
0.00.048.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.100 I print_info: model type       = 1.4B
0.00.048.101 I print_info: model params     = 1.41 B
0.00.048.101 I print_info: general.name     = 1.4B
0.00.048.102 I print_info: vocab type       = BPE
0.00.048.102 I print_info: n_vocab          = 50304
0.00.048.102 I print_info: n_merges         = 50009
0.00.048.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.103 I print_info: LF token         = 187 'Ċ'
0.00.048.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.104 I print_info: max token length = 1024
0.00.048.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.487 I load_tensors: offloading output layer to GPU
0.00.135.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.490 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.135.491 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.972.870 I llama_context: constructing llama_context
0.00.972.872 I llama_context: n_seq_max     = 1
0.00.972.872 I llama_context: n_ctx         = 2048
0.00.972.872 I llama_context: n_ctx_per_seq = 2048
0.00.972.872 I llama_context: n_batch       = 2048
0.00.972.872 I llama_context: n_ubatch      = 512
0.00.972.873 I llama_context: causal_attn   = 1
0.00.972.873 I llama_context: flash_attn    = 0
0.00.972.876 I llama_context: freq_base     = 10000.0
0.00.972.876 I llama_context: freq_scale    = 1
0.00.972.883 I Running with Environment Variables:
0.00.972.883 I   GGML_SYCL_DEBUG: 0
0.00.972.883 I   GGML_SYCL_DISABLE_OPT: 1
0.00.972.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.972.884 I Build with Macros:
0.00.972.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.972.884 I   GGML_SYCL_F16: yes
0.00.972.885 I Found 1 SYCL devices:
0.00.972.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.972.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.972.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.972.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.972.925 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.972.926 I SYCL Optimization Feature:
0.00.972.926 I |ID|        Device Type|Reorder|
0.00.972.926 I |--|-------------------|-------|
0.00.972.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.973.061 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.973.065 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.976.100 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.976.103 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.984.730 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.984.731 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.984.731 I llama_context: graph nodes  = 1015
0.00.984.731 I llama_context: graph splits = 2
0.00.984.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.984.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.984.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.838 I main: llama threadpool init, n_threads = 8
0.01.109.847 I 
0.01.109.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.873 I 
0.01.109.943 I sampler seed: 1234
0.01.109.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.109.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.109.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.109.956 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.750.692 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.02.750.693 I llama_perf_context_print:        load time =    1107.67 ms
0.02.750.694 I llama_perf_context_print: prompt eval time =      51.53 ms /     7 tokens (    7.36 ms per token,   135.85 tokens per second)
0.02.750.694 I llama_perf_context_print:        eval time =    1586.26 ms /    63 runs   (   25.18 ms per token,    39.72 tokens per second)
0.02.750.695 I llama_perf_context_print:       total time =    1641.56 ms /    70 tokens

real	0m3.072s
user	0m1.206s
sys	0m1.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.545 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.682 I llama_model_loader: - type  f32:  194 tensors
0.00.014.683 I llama_model_loader: - type  f16:   98 tensors
0.00.014.684 I print_info: file format = GGUF V3 (latest)
0.00.014.685 I print_info: file type   = all F32 (guessed)
0.00.014.686 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.385 I load: special tokens cache size = 25
0.00.040.710 I load: token to piece cache size = 0.2984 MB
0.00.040.718 I print_info: arch             = gptneox
0.00.040.718 I print_info: vocab_only       = 0
0.00.040.718 I print_info: n_ctx_train      = 2048
0.00.040.718 I print_info: n_embd           = 2048
0.00.040.719 I print_info: n_layer          = 24
0.00.040.721 I print_info: n_head           = 16
0.00.040.723 I print_info: n_head_kv        = 16
0.00.040.723 I print_info: n_rot            = 32
0.00.040.723 I print_info: n_swa            = 0
0.00.040.723 I print_info: n_swa_pattern    = 1
0.00.040.723 I print_info: n_embd_head_k    = 128
0.00.040.723 I print_info: n_embd_head_v    = 128
0.00.040.724 I print_info: n_gqa            = 1
0.00.040.725 I print_info: n_embd_k_gqa     = 2048
0.00.040.725 I print_info: n_embd_v_gqa     = 2048
0.00.040.726 I print_info: f_norm_eps       = 1.0e-05
0.00.040.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.727 I print_info: f_logit_scale    = 0.0e+00
0.00.040.727 I print_info: f_attn_scale     = 0.0e+00
0.00.040.727 I print_info: n_ff             = 8192
0.00.040.727 I print_info: n_expert         = 0
0.00.040.727 I print_info: n_expert_used    = 0
0.00.040.727 I print_info: causal attn      = 1
0.00.040.728 I print_info: pooling type     = 0
0.00.040.728 I print_info: rope type        = 2
0.00.040.728 I print_info: rope scaling     = linear
0.00.040.728 I print_info: freq_base_train  = 10000.0
0.00.040.729 I print_info: freq_scale_train = 1
0.00.040.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.729 I print_info: rope_finetuned   = unknown
0.00.040.729 I print_info: ssm_d_conv       = 0
0.00.040.729 I print_info: ssm_d_inner      = 0
0.00.040.729 I print_info: ssm_d_state      = 0
0.00.040.729 I print_info: ssm_dt_rank      = 0
0.00.040.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.730 I print_info: model type       = 1.4B
0.00.040.730 I print_info: model params     = 1.41 B
0.00.040.730 I print_info: general.name     = 1.4B
0.00.040.731 I print_info: vocab type       = BPE
0.00.040.731 I print_info: n_vocab          = 50304
0.00.040.731 I print_info: n_merges         = 50009
0.00.040.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: LF token         = 187 'Ċ'
0.00.040.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: max token length = 1024
0.00.040.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.554 I load_tensors: offloading output layer to GPU
0.00.129.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.556 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.129.557 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.035.530 I llama_context: constructing llama_context
0.01.035.531 I llama_context: n_seq_max     = 1
0.01.035.532 I llama_context: n_ctx         = 128
0.01.035.532 I llama_context: n_ctx_per_seq = 128
0.01.035.532 I llama_context: n_batch       = 128
0.01.035.532 I llama_context: n_ubatch      = 128
0.01.035.532 I llama_context: causal_attn   = 1
0.01.035.533 I llama_context: flash_attn    = 0
0.01.035.535 I llama_context: freq_base     = 10000.0
0.01.035.536 I llama_context: freq_scale    = 1
0.01.035.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.035.542 I Running with Environment Variables:
0.01.035.543 I   GGML_SYCL_DEBUG: 0
0.01.035.543 I   GGML_SYCL_DISABLE_OPT: 1
0.01.035.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.035.543 I Build with Macros:
0.01.035.543 I   GGML_SYCL_FORCE_MMQ: no
0.01.035.543 I   GGML_SYCL_F16: yes
0.01.035.544 I Found 1 SYCL devices:
0.01.035.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.035.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.035.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.035.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.035.610 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.01.035.610 I SYCL Optimization Feature:
0.01.035.610 I |ID|        Device Type|Reorder|
0.01.035.610 I |--|-------------------|-------|
0.01.035.613 I | 0| [level_zero:gpu:0]|      Y|
0.01.035.731 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.035.736 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.036.323 I init:      SYCL0 KV buffer size =    24.00 MiB
0.01.036.326 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.202 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.043.203 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.043.203 I llama_context: graph nodes  = 1015
0.01.043.203 I llama_context: graph splits = 2
0.01.043.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.043.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.083 I 
0.01.164.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.164.143 I perplexity: tokenizing the input ..
0.01.168.157 I perplexity: tokenization took 4.011 ms
0.01.168.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.291.759 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.293.526 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.293.543 I llama_perf_context_print:        load time =    1162.58 ms
0.01.293.544 I llama_perf_context_print: prompt eval time =     123.29 ms /   128 tokens (    0.96 ms per token,  1038.22 tokens per second)
0.01.293.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.293.545 I llama_perf_context_print:       total time =     129.46 ms /   129 tokens

real	0m3.139s
user	0m0.530s
sys	0m0.868s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I main: llama backend init
0.00.001.342 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.455 I llama_model_loader: - type  f32:  194 tensors
0.00.019.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.457 I print_info: file format = GGUF V3 (latest)
0.00.019.459 I print_info: file type   = Q8_0
0.00.019.460 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.336 I load: special tokens cache size = 25
0.00.054.026 I load: token to piece cache size = 0.2984 MB
0.00.054.031 I print_info: arch             = gptneox
0.00.054.032 I print_info: vocab_only       = 0
0.00.054.032 I print_info: n_ctx_train      = 2048
0.00.054.032 I print_info: n_embd           = 2048
0.00.054.032 I print_info: n_layer          = 24
0.00.054.035 I print_info: n_head           = 16
0.00.054.036 I print_info: n_head_kv        = 16
0.00.054.036 I print_info: n_rot            = 32
0.00.054.036 I print_info: n_swa            = 0
0.00.054.036 I print_info: n_swa_pattern    = 1
0.00.054.036 I print_info: n_embd_head_k    = 128
0.00.054.036 I print_info: n_embd_head_v    = 128
0.00.054.037 I print_info: n_gqa            = 1
0.00.054.038 I print_info: n_embd_k_gqa     = 2048
0.00.054.039 I print_info: n_embd_v_gqa     = 2048
0.00.054.039 I print_info: f_norm_eps       = 1.0e-05
0.00.054.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.040 I print_info: f_logit_scale    = 0.0e+00
0.00.054.040 I print_info: f_attn_scale     = 0.0e+00
0.00.054.040 I print_info: n_ff             = 8192
0.00.054.041 I print_info: n_expert         = 0
0.00.054.041 I print_info: n_expert_used    = 0
0.00.054.041 I print_info: causal attn      = 1
0.00.054.041 I print_info: pooling type     = 0
0.00.054.041 I print_info: rope type        = 2
0.00.054.041 I print_info: rope scaling     = linear
0.00.054.042 I print_info: freq_base_train  = 10000.0
0.00.054.042 I print_info: freq_scale_train = 1
0.00.054.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.043 I print_info: rope_finetuned   = unknown
0.00.054.043 I print_info: ssm_d_conv       = 0
0.00.054.043 I print_info: ssm_d_inner      = 0
0.00.054.043 I print_info: ssm_d_state      = 0
0.00.054.043 I print_info: ssm_dt_rank      = 0
0.00.054.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.043 I print_info: model type       = 1.4B
0.00.054.043 I print_info: model params     = 1.41 B
0.00.054.044 I print_info: general.name     = 1.4B
0.00.054.044 I print_info: vocab type       = BPE
0.00.054.045 I print_info: n_vocab          = 50304
0.00.054.045 I print_info: n_merges         = 50009
0.00.054.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.045 I print_info: LF token         = 187 'Ċ'
0.00.054.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.046 I print_info: max token length = 1024
0.00.054.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.004 I load_tensors: offloading output layer to GPU
0.00.093.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.006 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.093.007 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.565.955 I llama_context: constructing llama_context
0.00.565.956 I llama_context: n_seq_max     = 1
0.00.565.956 I llama_context: n_ctx         = 2048
0.00.565.956 I llama_context: n_ctx_per_seq = 2048
0.00.565.956 I llama_context: n_batch       = 2048
0.00.565.956 I llama_context: n_ubatch      = 512
0.00.565.956 I llama_context: causal_attn   = 1
0.00.565.957 I llama_context: flash_attn    = 0
0.00.565.959 I llama_context: freq_base     = 10000.0
0.00.565.959 I llama_context: freq_scale    = 1
0.00.565.965 I Running with Environment Variables:
0.00.565.965 I   GGML_SYCL_DEBUG: 0
0.00.565.965 I   GGML_SYCL_DISABLE_OPT: 1
0.00.565.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.966 I Build with Macros:
0.00.565.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.966 I   GGML_SYCL_F16: yes
0.00.565.967 I Found 1 SYCL devices:
0.00.565.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.026 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.566.026 I SYCL Optimization Feature:
0.00.566.027 I |ID|        Device Type|Reorder|
0.00.566.027 I |--|-------------------|-------|
0.00.566.029 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.135 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.566.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.569.345 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.569.348 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.577.540 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.577.541 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.577.541 I llama_context: graph nodes  = 1015
0.00.577.541 I llama_context: graph splits = 2
0.00.577.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.505 I main: llama threadpool init, n_threads = 8
0.00.692.514 I 
0.00.692.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.541 I 
0.00.692.594 I sampler seed: 1234
0.00.692.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.605 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.566.643 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.02.566.645 I llama_perf_context_print:        load time =     690.30 ms
0.02.566.645 I llama_perf_context_print: prompt eval time =     141.26 ms /     7 tokens (   20.18 ms per token,    49.55 tokens per second)
0.02.566.646 I llama_perf_context_print:        eval time =    1729.71 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.566.646 I llama_perf_context_print:       total time =    1874.85 ms /    70 tokens

real	0m2.670s
user	0m1.223s
sys	0m1.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.191 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.730 I llama_model_loader: - type  f32:  194 tensors
0.00.019.730 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.732 I print_info: file format = GGUF V3 (latest)
0.00.019.733 I print_info: file type   = Q8_0
0.00.019.734 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.324 I load: special tokens cache size = 25
0.00.046.041 I load: token to piece cache size = 0.2984 MB
0.00.046.045 I print_info: arch             = gptneox
0.00.046.045 I print_info: vocab_only       = 0
0.00.046.046 I print_info: n_ctx_train      = 2048
0.00.046.046 I print_info: n_embd           = 2048
0.00.046.046 I print_info: n_layer          = 24
0.00.046.048 I print_info: n_head           = 16
0.00.046.049 I print_info: n_head_kv        = 16
0.00.046.049 I print_info: n_rot            = 32
0.00.046.049 I print_info: n_swa            = 0
0.00.046.049 I print_info: n_swa_pattern    = 1
0.00.046.049 I print_info: n_embd_head_k    = 128
0.00.046.049 I print_info: n_embd_head_v    = 128
0.00.046.050 I print_info: n_gqa            = 1
0.00.046.051 I print_info: n_embd_k_gqa     = 2048
0.00.046.052 I print_info: n_embd_v_gqa     = 2048
0.00.046.052 I print_info: f_norm_eps       = 1.0e-05
0.00.046.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.053 I print_info: f_logit_scale    = 0.0e+00
0.00.046.053 I print_info: f_attn_scale     = 0.0e+00
0.00.046.053 I print_info: n_ff             = 8192
0.00.046.054 I print_info: n_expert         = 0
0.00.046.054 I print_info: n_expert_used    = 0
0.00.046.054 I print_info: causal attn      = 1
0.00.046.054 I print_info: pooling type     = 0
0.00.046.054 I print_info: rope type        = 2
0.00.046.054 I print_info: rope scaling     = linear
0.00.046.055 I print_info: freq_base_train  = 10000.0
0.00.046.055 I print_info: freq_scale_train = 1
0.00.046.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.055 I print_info: rope_finetuned   = unknown
0.00.046.055 I print_info: ssm_d_conv       = 0
0.00.046.055 I print_info: ssm_d_inner      = 0
0.00.046.056 I print_info: ssm_d_state      = 0
0.00.046.056 I print_info: ssm_dt_rank      = 0
0.00.046.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.056 I print_info: model type       = 1.4B
0.00.046.056 I print_info: model params     = 1.41 B
0.00.046.056 I print_info: general.name     = 1.4B
0.00.046.057 I print_info: vocab type       = BPE
0.00.046.057 I print_info: n_vocab          = 50304
0.00.046.057 I print_info: n_merges         = 50009
0.00.046.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.058 I print_info: LF token         = 187 'Ċ'
0.00.046.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.058 I print_info: max token length = 1024
0.00.046.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.373 I load_tensors: offloading output layer to GPU
0.00.085.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.375 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.085.376 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.559.891 I llama_context: constructing llama_context
0.00.559.892 I llama_context: n_seq_max     = 1
0.00.559.892 I llama_context: n_ctx         = 128
0.00.559.892 I llama_context: n_ctx_per_seq = 128
0.00.559.893 I llama_context: n_batch       = 128
0.00.559.893 I llama_context: n_ubatch      = 128
0.00.559.893 I llama_context: causal_attn   = 1
0.00.559.893 I llama_context: flash_attn    = 0
0.00.559.895 I llama_context: freq_base     = 10000.0
0.00.559.896 I llama_context: freq_scale    = 1
0.00.559.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.559.902 I Running with Environment Variables:
0.00.559.902 I   GGML_SYCL_DEBUG: 0
0.00.559.902 I   GGML_SYCL_DISABLE_OPT: 1
0.00.559.902 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.902 I Build with Macros:
0.00.559.902 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.902 I   GGML_SYCL_F16: yes
0.00.559.903 I Found 1 SYCL devices:
0.00.559.903 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.903 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.904 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.904 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.951 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.559.953 I SYCL Optimization Feature:
0.00.559.953 I |ID|        Device Type|Reorder|
0.00.559.953 I |--|-------------------|-------|
0.00.559.955 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.061 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.560.066 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.560.510 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.560.513 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.362 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.567.363 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.567.363 I llama_context: graph nodes  = 1015
0.00.567.364 I llama_context: graph splits = 2
0.00.567.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.317 I 
0.00.680.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.375 I perplexity: tokenizing the input ..
0.00.684.340 I perplexity: tokenization took 3.963 ms
0.00.684.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.092 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.821.753 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.821.777 I llama_perf_context_print:        load time =     678.94 ms
0.00.821.778 I llama_perf_context_print: prompt eval time =     135.57 ms /   128 tokens (    1.06 ms per token,   944.17 tokens per second)
0.00.821.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.779 I llama_perf_context_print:       total time =     141.47 ms /   129 tokens

real	0m2.666s
user	0m0.410s
sys	0m0.514s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.259 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.005 I llama_model_loader: - type  f32:  194 tensors
0.00.017.005 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.007 I print_info: file format = GGUF V3 (latest)
0.00.017.009 I print_info: file type   = Q4_0
0.00.017.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.730 I load: special tokens cache size = 25
0.00.042.049 I load: token to piece cache size = 0.2984 MB
0.00.042.054 I print_info: arch             = gptneox
0.00.042.054 I print_info: vocab_only       = 0
0.00.042.054 I print_info: n_ctx_train      = 2048
0.00.042.054 I print_info: n_embd           = 2048
0.00.042.054 I print_info: n_layer          = 24
0.00.042.056 I print_info: n_head           = 16
0.00.042.058 I print_info: n_head_kv        = 16
0.00.042.058 I print_info: n_rot            = 32
0.00.042.058 I print_info: n_swa            = 0
0.00.042.058 I print_info: n_swa_pattern    = 1
0.00.042.058 I print_info: n_embd_head_k    = 128
0.00.042.058 I print_info: n_embd_head_v    = 128
0.00.042.059 I print_info: n_gqa            = 1
0.00.042.060 I print_info: n_embd_k_gqa     = 2048
0.00.042.060 I print_info: n_embd_v_gqa     = 2048
0.00.042.061 I print_info: f_norm_eps       = 1.0e-05
0.00.042.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.062 I print_info: f_logit_scale    = 0.0e+00
0.00.042.062 I print_info: f_attn_scale     = 0.0e+00
0.00.042.062 I print_info: n_ff             = 8192
0.00.042.062 I print_info: n_expert         = 0
0.00.042.062 I print_info: n_expert_used    = 0
0.00.042.062 I print_info: causal attn      = 1
0.00.042.062 I print_info: pooling type     = 0
0.00.042.063 I print_info: rope type        = 2
0.00.042.063 I print_info: rope scaling     = linear
0.00.042.063 I print_info: freq_base_train  = 10000.0
0.00.042.064 I print_info: freq_scale_train = 1
0.00.042.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.064 I print_info: rope_finetuned   = unknown
0.00.042.064 I print_info: ssm_d_conv       = 0
0.00.042.064 I print_info: ssm_d_inner      = 0
0.00.042.064 I print_info: ssm_d_state      = 0
0.00.042.064 I print_info: ssm_dt_rank      = 0
0.00.042.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.065 I print_info: model type       = 1.4B
0.00.042.065 I print_info: model params     = 1.41 B
0.00.042.065 I print_info: general.name     = 1.4B
0.00.042.066 I print_info: vocab type       = BPE
0.00.042.066 I print_info: n_vocab          = 50304
0.00.042.066 I print_info: n_merges         = 50009
0.00.042.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.067 I print_info: LF token         = 187 'Ċ'
0.00.042.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.067 I print_info: max token length = 1024
0.00.042.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.689 I load_tensors: offloading output layer to GPU
0.00.062.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.691 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.691 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.325.951 I llama_context: constructing llama_context
0.00.325.952 I llama_context: n_seq_max     = 1
0.00.325.952 I llama_context: n_ctx         = 2048
0.00.325.953 I llama_context: n_ctx_per_seq = 2048
0.00.325.953 I llama_context: n_batch       = 2048
0.00.325.953 I llama_context: n_ubatch      = 512
0.00.325.953 I llama_context: causal_attn   = 1
0.00.325.953 I llama_context: flash_attn    = 0
0.00.325.955 I llama_context: freq_base     = 10000.0
0.00.325.956 I llama_context: freq_scale    = 1
0.00.325.961 I Running with Environment Variables:
0.00.325.962 I   GGML_SYCL_DEBUG: 0
0.00.325.962 I   GGML_SYCL_DISABLE_OPT: 1
0.00.325.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.325.962 I Build with Macros:
0.00.325.962 I   GGML_SYCL_FORCE_MMQ: no
0.00.325.962 I   GGML_SYCL_F16: yes
0.00.325.963 I Found 1 SYCL devices:
0.00.325.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.325.963 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.325.963 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.325.963 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.326.030 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.326.030 I SYCL Optimization Feature:
0.00.326.030 I |ID|        Device Type|Reorder|
0.00.326.031 I |--|-------------------|-------|
0.00.326.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.326.146 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.326.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.029 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.329.031 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.595 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.337.596 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.337.597 I llama_context: graph nodes  = 1015
0.00.337.597 I llama_context: graph splits = 2
0.00.337.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.539 I main: llama threadpool init, n_threads = 8
0.00.439.548 I 
0.00.439.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.600 I 
0.00.439.654 I sampler seed: 1234
0.00.439.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.664 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.841.241 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.841.242 I llama_perf_context_print:        load time =     437.33 ms
0.01.841.243 I llama_perf_context_print: prompt eval time =      94.05 ms /     7 tokens (   13.44 ms per token,    74.43 tokens per second)
0.01.841.243 I llama_perf_context_print:        eval time =    1304.52 ms /    63 runs   (   20.71 ms per token,    48.29 tokens per second)
0.01.841.244 I llama_perf_context_print:       total time =    1402.44 ms /    70 tokens

real	0m2.435s
user	0m0.899s
sys	0m1.041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.408 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.195 I llama_model_loader: - type  f32:  194 tensors
0.00.019.196 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.197 I print_info: file format = GGUF V3 (latest)
0.00.019.198 I print_info: file type   = Q4_0
0.00.019.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.486 I load: special tokens cache size = 25
0.00.044.789 I load: token to piece cache size = 0.2984 MB
0.00.044.794 I print_info: arch             = gptneox
0.00.044.794 I print_info: vocab_only       = 0
0.00.044.794 I print_info: n_ctx_train      = 2048
0.00.044.794 I print_info: n_embd           = 2048
0.00.044.794 I print_info: n_layer          = 24
0.00.044.796 I print_info: n_head           = 16
0.00.044.797 I print_info: n_head_kv        = 16
0.00.044.797 I print_info: n_rot            = 32
0.00.044.797 I print_info: n_swa            = 0
0.00.044.797 I print_info: n_swa_pattern    = 1
0.00.044.798 I print_info: n_embd_head_k    = 128
0.00.044.798 I print_info: n_embd_head_v    = 128
0.00.044.798 I print_info: n_gqa            = 1
0.00.044.799 I print_info: n_embd_k_gqa     = 2048
0.00.044.800 I print_info: n_embd_v_gqa     = 2048
0.00.044.800 I print_info: f_norm_eps       = 1.0e-05
0.00.044.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.801 I print_info: f_logit_scale    = 0.0e+00
0.00.044.801 I print_info: f_attn_scale     = 0.0e+00
0.00.044.802 I print_info: n_ff             = 8192
0.00.044.802 I print_info: n_expert         = 0
0.00.044.802 I print_info: n_expert_used    = 0
0.00.044.802 I print_info: causal attn      = 1
0.00.044.802 I print_info: pooling type     = 0
0.00.044.802 I print_info: rope type        = 2
0.00.044.802 I print_info: rope scaling     = linear
0.00.044.803 I print_info: freq_base_train  = 10000.0
0.00.044.803 I print_info: freq_scale_train = 1
0.00.044.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.803 I print_info: rope_finetuned   = unknown
0.00.044.803 I print_info: ssm_d_conv       = 0
0.00.044.803 I print_info: ssm_d_inner      = 0
0.00.044.804 I print_info: ssm_d_state      = 0
0.00.044.804 I print_info: ssm_dt_rank      = 0
0.00.044.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.804 I print_info: model type       = 1.4B
0.00.044.804 I print_info: model params     = 1.41 B
0.00.044.804 I print_info: general.name     = 1.4B
0.00.044.805 I print_info: vocab type       = BPE
0.00.044.805 I print_info: n_vocab          = 50304
0.00.044.805 I print_info: n_merges         = 50009
0.00.044.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.806 I print_info: LF token         = 187 'Ċ'
0.00.044.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.806 I print_info: max token length = 1024
0.00.044.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.829 I load_tensors: offloading output layer to GPU
0.00.065.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.831 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.832 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.338.298 I llama_context: constructing llama_context
0.00.338.299 I llama_context: n_seq_max     = 1
0.00.338.300 I llama_context: n_ctx         = 128
0.00.338.300 I llama_context: n_ctx_per_seq = 128
0.00.338.300 I llama_context: n_batch       = 128
0.00.338.300 I llama_context: n_ubatch      = 128
0.00.338.300 I llama_context: causal_attn   = 1
0.00.338.300 I llama_context: flash_attn    = 0
0.00.338.303 I llama_context: freq_base     = 10000.0
0.00.338.303 I llama_context: freq_scale    = 1
0.00.338.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.309 I Running with Environment Variables:
0.00.338.309 I   GGML_SYCL_DEBUG: 0
0.00.338.309 I   GGML_SYCL_DISABLE_OPT: 1
0.00.338.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.338.309 I Build with Macros:
0.00.338.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.338.310 I   GGML_SYCL_F16: yes
0.00.338.310 I Found 1 SYCL devices:
0.00.338.311 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.338.311 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.338.311 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.338.311 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.338.345 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.338.346 I SYCL Optimization Feature:
0.00.338.346 I |ID|        Device Type|Reorder|
0.00.338.346 I |--|-------------------|-------|
0.00.338.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.338.466 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.338.470 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.829 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.338.831 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.151 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.346.152 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.346.152 I llama_context: graph nodes  = 1015
0.00.346.153 I llama_context: graph splits = 2
0.00.346.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.133 I 
0.00.446.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.166 I perplexity: tokenizing the input ..
0.00.450.000 I perplexity: tokenization took 3.832 ms
0.00.450.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.591.157 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.593.426 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.593.443 I llama_perf_context_print:        load time =     444.53 ms
0.00.593.445 I llama_perf_context_print: prompt eval time =     140.97 ms /   128 tokens (    1.10 ms per token,   907.99 tokens per second)
0.00.593.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.593.446 I llama_perf_context_print:       total time =     147.31 ms /   129 tokens

real	0m2.446s
user	0m0.358s
sys	0m0.336s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.194 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.251 I main: llama backend init
0.00.001.255 I main: load the model and apply lora adapter, if any
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.091 I llama_model_loader: - type  f32:  194 tensors
0.00.020.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.092 I print_info: file format = GGUF V3 (latest)
0.00.020.093 I print_info: file type   = Q4_1
0.00.020.095 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.658 I load: special tokens cache size = 25
0.00.046.359 I load: token to piece cache size = 0.2984 MB
0.00.046.364 I print_info: arch             = gptneox
0.00.046.364 I print_info: vocab_only       = 0
0.00.046.364 I print_info: n_ctx_train      = 2048
0.00.046.364 I print_info: n_embd           = 2048
0.00.046.364 I print_info: n_layer          = 24
0.00.046.367 I print_info: n_head           = 16
0.00.046.367 I print_info: n_head_kv        = 16
0.00.046.368 I print_info: n_rot            = 32
0.00.046.368 I print_info: n_swa            = 0
0.00.046.368 I print_info: n_swa_pattern    = 1
0.00.046.368 I print_info: n_embd_head_k    = 128
0.00.046.368 I print_info: n_embd_head_v    = 128
0.00.046.369 I print_info: n_gqa            = 1
0.00.046.370 I print_info: n_embd_k_gqa     = 2048
0.00.046.370 I print_info: n_embd_v_gqa     = 2048
0.00.046.371 I print_info: f_norm_eps       = 1.0e-05
0.00.046.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.372 I print_info: f_logit_scale    = 0.0e+00
0.00.046.372 I print_info: f_attn_scale     = 0.0e+00
0.00.046.372 I print_info: n_ff             = 8192
0.00.046.372 I print_info: n_expert         = 0
0.00.046.372 I print_info: n_expert_used    = 0
0.00.046.372 I print_info: causal attn      = 1
0.00.046.373 I print_info: pooling type     = 0
0.00.046.373 I print_info: rope type        = 2
0.00.046.373 I print_info: rope scaling     = linear
0.00.046.373 I print_info: freq_base_train  = 10000.0
0.00.046.374 I print_info: freq_scale_train = 1
0.00.046.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.374 I print_info: rope_finetuned   = unknown
0.00.046.374 I print_info: ssm_d_conv       = 0
0.00.046.374 I print_info: ssm_d_inner      = 0
0.00.046.374 I print_info: ssm_d_state      = 0
0.00.046.374 I print_info: ssm_dt_rank      = 0
0.00.046.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.375 I print_info: model type       = 1.4B
0.00.046.375 I print_info: model params     = 1.41 B
0.00.046.375 I print_info: general.name     = 1.4B
0.00.046.376 I print_info: vocab type       = BPE
0.00.046.376 I print_info: n_vocab          = 50304
0.00.046.376 I print_info: n_merges         = 50009
0.00.046.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.377 I print_info: LF token         = 187 'Ċ'
0.00.046.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.377 I print_info: max token length = 1024
0.00.046.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.968 I load_tensors: offloading output layer to GPU
0.00.069.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.970 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.971 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.353.334 I llama_context: constructing llama_context
0.00.353.335 I llama_context: n_seq_max     = 1
0.00.353.335 I llama_context: n_ctx         = 2048
0.00.353.335 I llama_context: n_ctx_per_seq = 2048
0.00.353.335 I llama_context: n_batch       = 2048
0.00.353.335 I llama_context: n_ubatch      = 512
0.00.353.336 I llama_context: causal_attn   = 1
0.00.353.336 I llama_context: flash_attn    = 0
0.00.353.338 I llama_context: freq_base     = 10000.0
0.00.353.338 I llama_context: freq_scale    = 1
0.00.353.344 I Running with Environment Variables:
0.00.353.344 I   GGML_SYCL_DEBUG: 0
0.00.353.344 I   GGML_SYCL_DISABLE_OPT: 1
0.00.353.344 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.353.344 I Build with Macros:
0.00.353.344 I   GGML_SYCL_FORCE_MMQ: no
0.00.353.344 I   GGML_SYCL_F16: yes
0.00.353.345 I Found 1 SYCL devices:
0.00.353.345 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.353.346 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.353.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.353.346 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.353.405 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.353.405 I SYCL Optimization Feature:
0.00.353.405 I |ID|        Device Type|Reorder|
0.00.353.406 I |--|-------------------|-------|
0.00.353.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.353.510 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.353.514 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.651 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.356.654 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.211 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.365.212 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.365.213 I llama_context: graph nodes  = 1015
0.00.365.213 I llama_context: graph splits = 2
0.00.365.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.223 I main: llama threadpool init, n_threads = 8
0.00.457.230 I 
0.00.457.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.258 I 
0.00.457.313 I sampler seed: 1234
0.00.457.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.322 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.835.943 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.835.944 I llama_perf_context_print:        load time =     455.11 ms
0.01.835.945 I llama_perf_context_print: prompt eval time =      61.66 ms /     7 tokens (    8.81 ms per token,   113.53 tokens per second)
0.01.835.945 I llama_perf_context_print:        eval time =    1313.97 ms /    63 runs   (   20.86 ms per token,    47.95 tokens per second)
0.01.835.946 I llama_perf_context_print:       total time =    1379.43 ms /    70 tokens

real	0m2.452s
user	0m0.823s
sys	0m1.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.187 I llama_model_loader: - type  f32:  194 tensors
0.00.016.187 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.189 I print_info: file format = GGUF V3 (latest)
0.00.016.190 I print_info: file type   = Q4_1
0.00.016.191 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.157 I load: special tokens cache size = 25
0.00.042.555 I load: token to piece cache size = 0.2984 MB
0.00.042.560 I print_info: arch             = gptneox
0.00.042.560 I print_info: vocab_only       = 0
0.00.042.560 I print_info: n_ctx_train      = 2048
0.00.042.560 I print_info: n_embd           = 2048
0.00.042.560 I print_info: n_layer          = 24
0.00.042.563 I print_info: n_head           = 16
0.00.042.564 I print_info: n_head_kv        = 16
0.00.042.564 I print_info: n_rot            = 32
0.00.042.564 I print_info: n_swa            = 0
0.00.042.564 I print_info: n_swa_pattern    = 1
0.00.042.564 I print_info: n_embd_head_k    = 128
0.00.042.565 I print_info: n_embd_head_v    = 128
0.00.042.565 I print_info: n_gqa            = 1
0.00.042.566 I print_info: n_embd_k_gqa     = 2048
0.00.042.567 I print_info: n_embd_v_gqa     = 2048
0.00.042.567 I print_info: f_norm_eps       = 1.0e-05
0.00.042.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.568 I print_info: f_logit_scale    = 0.0e+00
0.00.042.568 I print_info: f_attn_scale     = 0.0e+00
0.00.042.569 I print_info: n_ff             = 8192
0.00.042.569 I print_info: n_expert         = 0
0.00.042.569 I print_info: n_expert_used    = 0
0.00.042.569 I print_info: causal attn      = 1
0.00.042.569 I print_info: pooling type     = 0
0.00.042.569 I print_info: rope type        = 2
0.00.042.569 I print_info: rope scaling     = linear
0.00.042.570 I print_info: freq_base_train  = 10000.0
0.00.042.570 I print_info: freq_scale_train = 1
0.00.042.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.570 I print_info: rope_finetuned   = unknown
0.00.042.570 I print_info: ssm_d_conv       = 0
0.00.042.571 I print_info: ssm_d_inner      = 0
0.00.042.571 I print_info: ssm_d_state      = 0
0.00.042.571 I print_info: ssm_dt_rank      = 0
0.00.042.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.571 I print_info: model type       = 1.4B
0.00.042.571 I print_info: model params     = 1.41 B
0.00.042.571 I print_info: general.name     = 1.4B
0.00.042.572 I print_info: vocab type       = BPE
0.00.042.573 I print_info: n_vocab          = 50304
0.00.042.573 I print_info: n_merges         = 50009
0.00.042.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.573 I print_info: LF token         = 187 'Ċ'
0.00.042.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.574 I print_info: max token length = 1024
0.00.042.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.647 I load_tensors: offloading output layer to GPU
0.00.065.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.649 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.649 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.359.289 I llama_context: constructing llama_context
0.00.359.290 I llama_context: n_seq_max     = 1
0.00.359.290 I llama_context: n_ctx         = 128
0.00.359.291 I llama_context: n_ctx_per_seq = 128
0.00.359.291 I llama_context: n_batch       = 128
0.00.359.291 I llama_context: n_ubatch      = 128
0.00.359.291 I llama_context: causal_attn   = 1
0.00.359.291 I llama_context: flash_attn    = 0
0.00.359.293 I llama_context: freq_base     = 10000.0
0.00.359.294 I llama_context: freq_scale    = 1
0.00.359.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.300 I Running with Environment Variables:
0.00.359.300 I   GGML_SYCL_DEBUG: 0
0.00.359.300 I   GGML_SYCL_DISABLE_OPT: 1
0.00.359.300 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.359.301 I Build with Macros:
0.00.359.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.359.301 I   GGML_SYCL_F16: yes
0.00.359.302 I Found 1 SYCL devices:
0.00.359.302 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.359.302 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.359.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.359.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.339 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.359.339 I SYCL Optimization Feature:
0.00.359.339 I |ID|        Device Type|Reorder|
0.00.359.340 I |--|-------------------|-------|
0.00.359.342 I | 0| [level_zero:gpu:0]|      Y|
0.00.359.453 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.359.458 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.833 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.359.835 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.692 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.366.693 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.366.694 I llama_context: graph nodes  = 1015
0.00.366.694 I llama_context: graph splits = 2
0.00.366.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.185 I 
0.00.458.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.218 I perplexity: tokenizing the input ..
0.00.462.232 I perplexity: tokenization took 4.012 ms
0.00.462.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.605.600 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.608.174 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.608.191 I llama_perf_context_print:        load time =     456.71 ms
0.00.608.192 I llama_perf_context_print: prompt eval time =     143.19 ms /   128 tokens (    1.12 ms per token,   893.95 tokens per second)
0.00.608.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.608.194 I llama_perf_context_print:       total time =     150.01 ms /   129 tokens

real	0m2.463s
user	0m0.354s
sys	0m0.351s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.200 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.259 I main: llama backend init
0.00.001.265 I main: load the model and apply lora adapter, if any
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.160 I llama_model_loader: - type  f32:  194 tensors
0.00.016.160 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.162 I print_info: file format = GGUF V3 (latest)
0.00.016.163 I print_info: file type   = Q5_0
0.00.016.164 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.212 I load: special tokens cache size = 25
0.00.041.626 I load: token to piece cache size = 0.2984 MB
0.00.041.633 I print_info: arch             = gptneox
0.00.041.633 I print_info: vocab_only       = 0
0.00.041.633 I print_info: n_ctx_train      = 2048
0.00.041.634 I print_info: n_embd           = 2048
0.00.041.634 I print_info: n_layer          = 24
0.00.041.636 I print_info: n_head           = 16
0.00.041.637 I print_info: n_head_kv        = 16
0.00.041.637 I print_info: n_rot            = 32
0.00.041.637 I print_info: n_swa            = 0
0.00.041.637 I print_info: n_swa_pattern    = 1
0.00.041.637 I print_info: n_embd_head_k    = 128
0.00.041.637 I print_info: n_embd_head_v    = 128
0.00.041.638 I print_info: n_gqa            = 1
0.00.041.639 I print_info: n_embd_k_gqa     = 2048
0.00.041.639 I print_info: n_embd_v_gqa     = 2048
0.00.041.640 I print_info: f_norm_eps       = 1.0e-05
0.00.041.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.641 I print_info: f_logit_scale    = 0.0e+00
0.00.041.641 I print_info: f_attn_scale     = 0.0e+00
0.00.041.641 I print_info: n_ff             = 8192
0.00.041.641 I print_info: n_expert         = 0
0.00.041.641 I print_info: n_expert_used    = 0
0.00.041.642 I print_info: causal attn      = 1
0.00.041.642 I print_info: pooling type     = 0
0.00.041.642 I print_info: rope type        = 2
0.00.041.642 I print_info: rope scaling     = linear
0.00.041.642 I print_info: freq_base_train  = 10000.0
0.00.041.643 I print_info: freq_scale_train = 1
0.00.041.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.643 I print_info: rope_finetuned   = unknown
0.00.041.643 I print_info: ssm_d_conv       = 0
0.00.041.643 I print_info: ssm_d_inner      = 0
0.00.041.643 I print_info: ssm_d_state      = 0
0.00.041.643 I print_info: ssm_dt_rank      = 0
0.00.041.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.644 I print_info: model type       = 1.4B
0.00.041.644 I print_info: model params     = 1.41 B
0.00.041.644 I print_info: general.name     = 1.4B
0.00.041.645 I print_info: vocab type       = BPE
0.00.041.645 I print_info: n_vocab          = 50304
0.00.041.645 I print_info: n_merges         = 50009
0.00.041.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.646 I print_info: LF token         = 187 'Ċ'
0.00.041.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.672 I print_info: max token length = 1024
0.00.041.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.655 I load_tensors: offloading output layer to GPU
0.00.067.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.657 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.658 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.379.662 I llama_context: constructing llama_context
0.00.379.663 I llama_context: n_seq_max     = 1
0.00.379.663 I llama_context: n_ctx         = 2048
0.00.379.663 I llama_context: n_ctx_per_seq = 2048
0.00.379.663 I llama_context: n_batch       = 2048
0.00.379.663 I llama_context: n_ubatch      = 512
0.00.379.663 I llama_context: causal_attn   = 1
0.00.379.664 I llama_context: flash_attn    = 0
0.00.379.666 I llama_context: freq_base     = 10000.0
0.00.379.666 I llama_context: freq_scale    = 1
0.00.379.672 I Running with Environment Variables:
0.00.379.672 I   GGML_SYCL_DEBUG: 0
0.00.379.673 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.673 I Build with Macros:
0.00.379.673 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.673 I   GGML_SYCL_F16: yes
0.00.379.674 I Found 1 SYCL devices:
0.00.379.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.740 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.740 I SYCL Optimization Feature:
0.00.379.740 I |ID|        Device Type|Reorder|
0.00.379.740 I |--|-------------------|-------|
0.00.379.743 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.857 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.861 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.383.003 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.383.006 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.234 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.391.235 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.391.235 I llama_context: graph nodes  = 1015
0.00.391.235 I llama_context: graph splits = 2
0.00.391.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.367 I main: llama threadpool init, n_threads = 8
0.00.489.376 I 
0.00.489.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.402 I 
0.00.489.462 I sampler seed: 1234
0.00.489.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.473 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.037.726 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.02.037.727 I llama_perf_context_print:        load time =     487.23 ms
0.02.037.728 I llama_perf_context_print: prompt eval time =      84.28 ms /     7 tokens (   12.04 ms per token,    83.05 tokens per second)
0.02.037.729 I llama_perf_context_print:        eval time =    1460.99 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.02.037.729 I llama_perf_context_print:       total time =    1549.07 ms /    70 tokens

real	0m2.491s
user	0m0.956s
sys	0m1.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.262 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.024 I llama_model_loader: - type  f32:  194 tensors
0.00.015.025 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.027 I print_info: file format = GGUF V3 (latest)
0.00.015.028 I print_info: file type   = Q5_0
0.00.015.029 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.970 I load: special tokens cache size = 25
0.00.040.378 I load: token to piece cache size = 0.2984 MB
0.00.040.383 I print_info: arch             = gptneox
0.00.040.383 I print_info: vocab_only       = 0
0.00.040.384 I print_info: n_ctx_train      = 2048
0.00.040.384 I print_info: n_embd           = 2048
0.00.040.384 I print_info: n_layer          = 24
0.00.040.386 I print_info: n_head           = 16
0.00.040.387 I print_info: n_head_kv        = 16
0.00.040.387 I print_info: n_rot            = 32
0.00.040.387 I print_info: n_swa            = 0
0.00.040.388 I print_info: n_swa_pattern    = 1
0.00.040.388 I print_info: n_embd_head_k    = 128
0.00.040.388 I print_info: n_embd_head_v    = 128
0.00.040.389 I print_info: n_gqa            = 1
0.00.040.390 I print_info: n_embd_k_gqa     = 2048
0.00.040.390 I print_info: n_embd_v_gqa     = 2048
0.00.040.391 I print_info: f_norm_eps       = 1.0e-05
0.00.040.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.392 I print_info: f_logit_scale    = 0.0e+00
0.00.040.392 I print_info: f_attn_scale     = 0.0e+00
0.00.040.392 I print_info: n_ff             = 8192
0.00.040.392 I print_info: n_expert         = 0
0.00.040.392 I print_info: n_expert_used    = 0
0.00.040.393 I print_info: causal attn      = 1
0.00.040.393 I print_info: pooling type     = 0
0.00.040.393 I print_info: rope type        = 2
0.00.040.393 I print_info: rope scaling     = linear
0.00.040.393 I print_info: freq_base_train  = 10000.0
0.00.040.394 I print_info: freq_scale_train = 1
0.00.040.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.394 I print_info: rope_finetuned   = unknown
0.00.040.394 I print_info: ssm_d_conv       = 0
0.00.040.394 I print_info: ssm_d_inner      = 0
0.00.040.394 I print_info: ssm_d_state      = 0
0.00.040.394 I print_info: ssm_dt_rank      = 0
0.00.040.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.395 I print_info: model type       = 1.4B
0.00.040.395 I print_info: model params     = 1.41 B
0.00.040.395 I print_info: general.name     = 1.4B
0.00.040.396 I print_info: vocab type       = BPE
0.00.040.396 I print_info: n_vocab          = 50304
0.00.040.396 I print_info: n_merges         = 50009
0.00.040.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.397 I print_info: LF token         = 187 'Ċ'
0.00.040.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.397 I print_info: max token length = 1024
0.00.040.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.853 I load_tensors: offloading output layer to GPU
0.00.065.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.855 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.065.856 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.374.588 I llama_context: constructing llama_context
0.00.374.589 I llama_context: n_seq_max     = 1
0.00.374.589 I llama_context: n_ctx         = 128
0.00.374.589 I llama_context: n_ctx_per_seq = 128
0.00.374.590 I llama_context: n_batch       = 128
0.00.374.590 I llama_context: n_ubatch      = 128
0.00.374.590 I llama_context: causal_attn   = 1
0.00.374.590 I llama_context: flash_attn    = 0
0.00.374.592 I llama_context: freq_base     = 10000.0
0.00.374.593 I llama_context: freq_scale    = 1
0.00.374.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.599 I Running with Environment Variables:
0.00.374.600 I   GGML_SYCL_DEBUG: 0
0.00.374.600 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.600 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.600 I Build with Macros:
0.00.374.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.600 I   GGML_SYCL_F16: yes
0.00.374.602 I Found 1 SYCL devices:
0.00.374.602 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.602 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.603 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.665 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.666 I SYCL Optimization Feature:
0.00.374.666 I |ID|        Device Type|Reorder|
0.00.374.666 I |--|-------------------|-------|
0.00.374.668 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.776 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.781 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.375.157 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.375.160 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.220 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.221 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.221 I llama_context: graph nodes  = 1015
0.00.382.222 I llama_context: graph splits = 2
0.00.382.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.724 I 
0.00.479.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.758 I perplexity: tokenizing the input ..
0.00.483.756 I perplexity: tokenization took 3.996 ms
0.00.483.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.772 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.642.246 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.642.262 I llama_perf_context_print:        load time =     478.28 ms
0.00.642.263 I llama_perf_context_print: prompt eval time =     155.83 ms /   128 tokens (    1.22 ms per token,   821.41 tokens per second)
0.00.642.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.264 I llama_perf_context_print:       total time =     162.54 ms /   129 tokens

real	0m2.479s
user	0m0.365s
sys	0m0.376s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.389 I llama_model_loader: - type  f32:  194 tensors
0.00.016.390 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.392 I print_info: file format = GGUF V3 (latest)
0.00.016.393 I print_info: file type   = Q5_1
0.00.016.394 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.642 I load: special tokens cache size = 25
0.00.042.310 I load: token to piece cache size = 0.2984 MB
0.00.042.314 I print_info: arch             = gptneox
0.00.042.314 I print_info: vocab_only       = 0
0.00.042.314 I print_info: n_ctx_train      = 2048
0.00.042.314 I print_info: n_embd           = 2048
0.00.042.315 I print_info: n_layer          = 24
0.00.042.317 I print_info: n_head           = 16
0.00.042.318 I print_info: n_head_kv        = 16
0.00.042.318 I print_info: n_rot            = 32
0.00.042.318 I print_info: n_swa            = 0
0.00.042.318 I print_info: n_swa_pattern    = 1
0.00.042.318 I print_info: n_embd_head_k    = 128
0.00.042.318 I print_info: n_embd_head_v    = 128
0.00.042.319 I print_info: n_gqa            = 1
0.00.042.320 I print_info: n_embd_k_gqa     = 2048
0.00.042.320 I print_info: n_embd_v_gqa     = 2048
0.00.042.321 I print_info: f_norm_eps       = 1.0e-05
0.00.042.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.322 I print_info: f_logit_scale    = 0.0e+00
0.00.042.322 I print_info: f_attn_scale     = 0.0e+00
0.00.042.322 I print_info: n_ff             = 8192
0.00.042.322 I print_info: n_expert         = 0
0.00.042.322 I print_info: n_expert_used    = 0
0.00.042.322 I print_info: causal attn      = 1
0.00.042.323 I print_info: pooling type     = 0
0.00.042.323 I print_info: rope type        = 2
0.00.042.323 I print_info: rope scaling     = linear
0.00.042.323 I print_info: freq_base_train  = 10000.0
0.00.042.324 I print_info: freq_scale_train = 1
0.00.042.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.324 I print_info: rope_finetuned   = unknown
0.00.042.324 I print_info: ssm_d_conv       = 0
0.00.042.324 I print_info: ssm_d_inner      = 0
0.00.042.324 I print_info: ssm_d_state      = 0
0.00.042.324 I print_info: ssm_dt_rank      = 0
0.00.042.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.325 I print_info: model type       = 1.4B
0.00.042.325 I print_info: model params     = 1.41 B
0.00.042.325 I print_info: general.name     = 1.4B
0.00.042.326 I print_info: vocab type       = BPE
0.00.042.326 I print_info: n_vocab          = 50304
0.00.042.326 I print_info: n_merges         = 50009
0.00.042.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.327 I print_info: LF token         = 187 'Ċ'
0.00.042.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.327 I print_info: max token length = 1024
0.00.042.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.604 I load_tensors: offloading output layer to GPU
0.00.070.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.606 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.607 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.416.507 I llama_context: constructing llama_context
0.00.416.508 I llama_context: n_seq_max     = 1
0.00.416.508 I llama_context: n_ctx         = 2048
0.00.416.508 I llama_context: n_ctx_per_seq = 2048
0.00.416.508 I llama_context: n_batch       = 2048
0.00.416.509 I llama_context: n_ubatch      = 512
0.00.416.509 I llama_context: causal_attn   = 1
0.00.416.509 I llama_context: flash_attn    = 0
0.00.416.511 I llama_context: freq_base     = 10000.0
0.00.416.512 I llama_context: freq_scale    = 1
0.00.416.517 I Running with Environment Variables:
0.00.416.517 I   GGML_SYCL_DEBUG: 0
0.00.416.517 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.518 I Build with Macros:
0.00.416.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.518 I   GGML_SYCL_F16: yes
0.00.416.518 I Found 1 SYCL devices:
0.00.416.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.519 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.578 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.416.578 I SYCL Optimization Feature:
0.00.416.578 I |ID|        Device Type|Reorder|
0.00.416.578 I |--|-------------------|-------|
0.00.416.580 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.691 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.416.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.419.869 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.419.871 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.181 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.428.182 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.428.183 I llama_context: graph nodes  = 1015
0.00.428.183 I llama_context: graph splits = 2
0.00.428.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.095 I main: llama threadpool init, n_threads = 8
0.00.523.103 I 
0.00.523.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.523.157 I 
0.00.523.217 I sampler seed: 1234
0.00.523.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.228 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.011.538 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.02.011.540 I llama_perf_context_print:        load time =     520.89 ms
0.02.011.540 I llama_perf_context_print: prompt eval time =      64.99 ms /     7 tokens (    9.28 ms per token,   107.71 tokens per second)
0.02.011.541 I llama_perf_context_print:        eval time =    1420.37 ms /    63 runs   (   22.55 ms per token,    44.35 tokens per second)
0.02.011.541 I llama_perf_context_print:       total time =    1489.20 ms /    70 tokens

real	0m2.533s
user	0m0.971s
sys	0m1.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.190 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.653 I llama_model_loader: - type  f32:  194 tensors
0.00.014.654 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.656 I print_info: file format = GGUF V3 (latest)
0.00.014.657 I print_info: file type   = Q5_1
0.00.014.659 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.689 I load: special tokens cache size = 25
0.00.039.984 I load: token to piece cache size = 0.2984 MB
0.00.039.988 I print_info: arch             = gptneox
0.00.039.988 I print_info: vocab_only       = 0
0.00.039.988 I print_info: n_ctx_train      = 2048
0.00.039.988 I print_info: n_embd           = 2048
0.00.039.989 I print_info: n_layer          = 24
0.00.039.991 I print_info: n_head           = 16
0.00.039.991 I print_info: n_head_kv        = 16
0.00.039.992 I print_info: n_rot            = 32
0.00.039.992 I print_info: n_swa            = 0
0.00.039.992 I print_info: n_swa_pattern    = 1
0.00.039.992 I print_info: n_embd_head_k    = 128
0.00.039.992 I print_info: n_embd_head_v    = 128
0.00.039.993 I print_info: n_gqa            = 1
0.00.039.994 I print_info: n_embd_k_gqa     = 2048
0.00.039.994 I print_info: n_embd_v_gqa     = 2048
0.00.039.995 I print_info: f_norm_eps       = 1.0e-05
0.00.039.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.995 I print_info: f_logit_scale    = 0.0e+00
0.00.039.995 I print_info: f_attn_scale     = 0.0e+00
0.00.039.996 I print_info: n_ff             = 8192
0.00.039.996 I print_info: n_expert         = 0
0.00.039.996 I print_info: n_expert_used    = 0
0.00.039.996 I print_info: causal attn      = 1
0.00.039.996 I print_info: pooling type     = 0
0.00.039.996 I print_info: rope type        = 2
0.00.039.996 I print_info: rope scaling     = linear
0.00.039.997 I print_info: freq_base_train  = 10000.0
0.00.039.997 I print_info: freq_scale_train = 1
0.00.039.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.998 I print_info: rope_finetuned   = unknown
0.00.039.998 I print_info: ssm_d_conv       = 0
0.00.039.998 I print_info: ssm_d_inner      = 0
0.00.039.998 I print_info: ssm_d_state      = 0
0.00.039.998 I print_info: ssm_dt_rank      = 0
0.00.039.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.998 I print_info: model type       = 1.4B
0.00.039.999 I print_info: model params     = 1.41 B
0.00.039.999 I print_info: general.name     = 1.4B
0.00.040.000 I print_info: vocab type       = BPE
0.00.040.000 I print_info: n_vocab          = 50304
0.00.040.000 I print_info: n_merges         = 50009
0.00.040.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: LF token         = 187 'Ċ'
0.00.040.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: max token length = 1024
0.00.040.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.405 I load_tensors: offloading output layer to GPU
0.00.067.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.408 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.067.408 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.405.470 I llama_context: constructing llama_context
0.00.405.472 I llama_context: n_seq_max     = 1
0.00.405.472 I llama_context: n_ctx         = 128
0.00.405.472 I llama_context: n_ctx_per_seq = 128
0.00.405.472 I llama_context: n_batch       = 128
0.00.405.472 I llama_context: n_ubatch      = 128
0.00.405.473 I llama_context: causal_attn   = 1
0.00.405.473 I llama_context: flash_attn    = 0
0.00.405.475 I llama_context: freq_base     = 10000.0
0.00.405.475 I llama_context: freq_scale    = 1
0.00.405.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.405.482 I Running with Environment Variables:
0.00.405.482 I   GGML_SYCL_DEBUG: 0
0.00.405.482 I   GGML_SYCL_DISABLE_OPT: 1
0.00.405.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.405.483 I Build with Macros:
0.00.405.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.405.483 I   GGML_SYCL_F16: yes
0.00.405.484 I Found 1 SYCL devices:
0.00.405.484 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.405.484 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.405.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.405.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.405.546 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.405.546 I SYCL Optimization Feature:
0.00.405.546 I |ID|        Device Type|Reorder|
0.00.405.546 I |--|-------------------|-------|
0.00.405.549 I | 0| [level_zero:gpu:0]|      Y|
0.00.405.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.405.670 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.406.306 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.406.308 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.413.209 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.413.210 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.413.210 I llama_context: graph nodes  = 1015
0.00.413.210 I llama_context: graph splits = 2
0.00.413.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.413.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.353 I 
0.00.504.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.387 I perplexity: tokenizing the input ..
0.00.508.327 I perplexity: tokenization took 3.938 ms
0.00.508.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.130 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.652.648 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.652.664 I llama_perf_context_print:        load time =     502.99 ms
0.00.652.665 I llama_perf_context_print: prompt eval time =     141.62 ms /   128 tokens (    1.11 ms per token,   903.82 tokens per second)
0.00.652.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.667 I llama_perf_context_print:       total time =     148.32 ms /   129 tokens

real	0m2.509s
user	0m0.349s
sys	0m0.397s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.119 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.179 I main: llama backend init
0.00.001.184 I main: load the model and apply lora adapter, if any
0.00.001.333 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.688 I llama_model_loader: - type  f32:  194 tensors
0.00.015.688 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.688 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.690 I print_info: file format = GGUF V3 (latest)
0.00.015.690 I print_info: file type   = Q2_K - Medium
0.00.015.692 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.689 I load: special tokens cache size = 25
0.00.042.371 I load: token to piece cache size = 0.2984 MB
0.00.042.376 I print_info: arch             = gptneox
0.00.042.377 I print_info: vocab_only       = 0
0.00.042.377 I print_info: n_ctx_train      = 2048
0.00.042.377 I print_info: n_embd           = 2048
0.00.042.377 I print_info: n_layer          = 24
0.00.042.379 I print_info: n_head           = 16
0.00.042.380 I print_info: n_head_kv        = 16
0.00.042.380 I print_info: n_rot            = 32
0.00.042.381 I print_info: n_swa            = 0
0.00.042.381 I print_info: n_swa_pattern    = 1
0.00.042.381 I print_info: n_embd_head_k    = 128
0.00.042.381 I print_info: n_embd_head_v    = 128
0.00.042.382 I print_info: n_gqa            = 1
0.00.042.382 I print_info: n_embd_k_gqa     = 2048
0.00.042.383 I print_info: n_embd_v_gqa     = 2048
0.00.042.384 I print_info: f_norm_eps       = 1.0e-05
0.00.042.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.384 I print_info: f_logit_scale    = 0.0e+00
0.00.042.384 I print_info: f_attn_scale     = 0.0e+00
0.00.042.385 I print_info: n_ff             = 8192
0.00.042.385 I print_info: n_expert         = 0
0.00.042.385 I print_info: n_expert_used    = 0
0.00.042.385 I print_info: causal attn      = 1
0.00.042.385 I print_info: pooling type     = 0
0.00.042.385 I print_info: rope type        = 2
0.00.042.386 I print_info: rope scaling     = linear
0.00.042.386 I print_info: freq_base_train  = 10000.0
0.00.042.386 I print_info: freq_scale_train = 1
0.00.042.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.387 I print_info: rope_finetuned   = unknown
0.00.042.387 I print_info: ssm_d_conv       = 0
0.00.042.387 I print_info: ssm_d_inner      = 0
0.00.042.387 I print_info: ssm_d_state      = 0
0.00.042.387 I print_info: ssm_dt_rank      = 0
0.00.042.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.388 I print_info: model type       = 1.4B
0.00.042.388 I print_info: model params     = 1.41 B
0.00.042.388 I print_info: general.name     = 1.4B
0.00.042.389 I print_info: vocab type       = BPE
0.00.042.389 I print_info: n_vocab          = 50304
0.00.042.389 I print_info: n_merges         = 50009
0.00.042.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.390 I print_info: LF token         = 187 'Ċ'
0.00.042.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.390 I print_info: max token length = 1024
0.00.042.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.481 I load_tensors: offloading output layer to GPU
0.00.057.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.483 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.484 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.233.173 I llama_context: constructing llama_context
0.00.233.174 I llama_context: n_seq_max     = 1
0.00.233.174 I llama_context: n_ctx         = 2048
0.00.233.175 I llama_context: n_ctx_per_seq = 2048
0.00.233.175 I llama_context: n_batch       = 2048
0.00.233.175 I llama_context: n_ubatch      = 512
0.00.233.175 I llama_context: causal_attn   = 1
0.00.233.175 I llama_context: flash_attn    = 0
0.00.233.178 I llama_context: freq_base     = 10000.0
0.00.233.178 I llama_context: freq_scale    = 1
0.00.233.184 I Running with Environment Variables:
0.00.233.184 I   GGML_SYCL_DEBUG: 0
0.00.233.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.184 I Build with Macros:
0.00.233.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.185 I   GGML_SYCL_F16: yes
0.00.233.186 I Found 1 SYCL devices:
0.00.233.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.187 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.187 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.224 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.225 I SYCL Optimization Feature:
0.00.233.225 I |ID|        Device Type|Reorder|
0.00.233.225 I |--|-------------------|-------|
0.00.233.227 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.338 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.276 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.279 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.511 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.512 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.244.512 I llama_context: graph nodes  = 1015
0.00.244.512 I llama_context: graph splits = 2
0.00.244.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.720 I main: llama threadpool init, n_threads = 8
0.00.339.728 I 
0.00.339.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.754 I 
0.00.339.809 I sampler seed: 1234
0.00.339.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.820 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.760.542 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.760.543 I llama_perf_context_print:        load time =     337.67 ms
0.01.760.544 I llama_perf_context_print: prompt eval time =      75.04 ms /     7 tokens (   10.72 ms per token,    93.28 tokens per second)
0.01.760.544 I llama_perf_context_print:        eval time =    1342.82 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.760.544 I llama_perf_context_print:       total time =    1421.53 ms /    70 tokens

real	0m2.331s
user	0m0.900s
sys	0m0.948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.201 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.308 I llama_model_loader: - type  f32:  194 tensors
0.00.015.308 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.308 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.310 I print_info: file format = GGUF V3 (latest)
0.00.015.311 I print_info: file type   = Q2_K - Medium
0.00.015.312 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.042 I load: special tokens cache size = 25
0.00.041.695 I load: token to piece cache size = 0.2984 MB
0.00.041.699 I print_info: arch             = gptneox
0.00.041.699 I print_info: vocab_only       = 0
0.00.041.699 I print_info: n_ctx_train      = 2048
0.00.041.699 I print_info: n_embd           = 2048
0.00.041.699 I print_info: n_layer          = 24
0.00.041.702 I print_info: n_head           = 16
0.00.041.703 I print_info: n_head_kv        = 16
0.00.041.703 I print_info: n_rot            = 32
0.00.041.703 I print_info: n_swa            = 0
0.00.041.703 I print_info: n_swa_pattern    = 1
0.00.041.703 I print_info: n_embd_head_k    = 128
0.00.041.703 I print_info: n_embd_head_v    = 128
0.00.041.704 I print_info: n_gqa            = 1
0.00.041.705 I print_info: n_embd_k_gqa     = 2048
0.00.041.706 I print_info: n_embd_v_gqa     = 2048
0.00.041.706 I print_info: f_norm_eps       = 1.0e-05
0.00.041.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.707 I print_info: f_logit_scale    = 0.0e+00
0.00.041.707 I print_info: f_attn_scale     = 0.0e+00
0.00.041.707 I print_info: n_ff             = 8192
0.00.041.708 I print_info: n_expert         = 0
0.00.041.708 I print_info: n_expert_used    = 0
0.00.041.708 I print_info: causal attn      = 1
0.00.041.708 I print_info: pooling type     = 0
0.00.041.708 I print_info: rope type        = 2
0.00.041.708 I print_info: rope scaling     = linear
0.00.041.709 I print_info: freq_base_train  = 10000.0
0.00.041.709 I print_info: freq_scale_train = 1
0.00.041.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.709 I print_info: rope_finetuned   = unknown
0.00.041.709 I print_info: ssm_d_conv       = 0
0.00.041.710 I print_info: ssm_d_inner      = 0
0.00.041.710 I print_info: ssm_d_state      = 0
0.00.041.710 I print_info: ssm_dt_rank      = 0
0.00.041.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.710 I print_info: model type       = 1.4B
0.00.041.710 I print_info: model params     = 1.41 B
0.00.041.710 I print_info: general.name     = 1.4B
0.00.041.711 I print_info: vocab type       = BPE
0.00.041.711 I print_info: n_vocab          = 50304
0.00.041.711 I print_info: n_merges         = 50009
0.00.041.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.712 I print_info: LF token         = 187 'Ċ'
0.00.041.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.712 I print_info: max token length = 1024
0.00.041.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.957 I load_tensors: offloading output layer to GPU
0.00.056.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.959 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.056.959 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.224.157 I llama_context: constructing llama_context
0.00.224.159 I llama_context: n_seq_max     = 1
0.00.224.159 I llama_context: n_ctx         = 128
0.00.224.159 I llama_context: n_ctx_per_seq = 128
0.00.224.160 I llama_context: n_batch       = 128
0.00.224.160 I llama_context: n_ubatch      = 128
0.00.224.160 I llama_context: causal_attn   = 1
0.00.224.160 I llama_context: flash_attn    = 0
0.00.224.163 I llama_context: freq_base     = 10000.0
0.00.224.163 I llama_context: freq_scale    = 1
0.00.224.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.170 I Running with Environment Variables:
0.00.224.170 I   GGML_SYCL_DEBUG: 0
0.00.224.170 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.170 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.171 I Build with Macros:
0.00.224.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.171 I   GGML_SYCL_F16: yes
0.00.224.172 I Found 1 SYCL devices:
0.00.224.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.172 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.206 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.206 I SYCL Optimization Feature:
0.00.224.207 I |ID|        Device Type|Reorder|
0.00.224.207 I |--|-------------------|-------|
0.00.224.209 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.318 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.322 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.693 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.224.695 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.244 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.231.246 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.231.246 I llama_context: graph nodes  = 1015
0.00.231.246 I llama_context: graph splits = 2
0.00.231.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.664 I 
0.00.326.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.697 I perplexity: tokenizing the input ..
0.00.330.655 I perplexity: tokenization took 3.956 ms
0.00.330.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.476.231 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.477.335 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.477.353 I llama_perf_context_print:        load time =     325.29 ms
0.00.477.354 I llama_perf_context_print: prompt eval time =     145.39 ms /   128 tokens (    1.14 ms per token,   880.38 tokens per second)
0.00.477.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.355 I llama_perf_context_print:       total time =     150.69 ms /   129 tokens

real	0m2.331s
user	0m0.324s
sys	0m0.256s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.291 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.783 I llama_model_loader: - type  f32:  194 tensors
0.00.016.784 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.785 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.785 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.787 I print_info: file format = GGUF V3 (latest)
0.00.016.788 I print_info: file type   = Q3_K - Medium
0.00.016.790 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.931 I load: special tokens cache size = 25
0.00.042.674 I load: token to piece cache size = 0.2984 MB
0.00.042.679 I print_info: arch             = gptneox
0.00.042.680 I print_info: vocab_only       = 0
0.00.042.680 I print_info: n_ctx_train      = 2048
0.00.042.680 I print_info: n_embd           = 2048
0.00.042.680 I print_info: n_layer          = 24
0.00.042.683 I print_info: n_head           = 16
0.00.042.684 I print_info: n_head_kv        = 16
0.00.042.685 I print_info: n_rot            = 32
0.00.042.685 I print_info: n_swa            = 0
0.00.042.685 I print_info: n_swa_pattern    = 1
0.00.042.685 I print_info: n_embd_head_k    = 128
0.00.042.686 I print_info: n_embd_head_v    = 128
0.00.042.687 I print_info: n_gqa            = 1
0.00.042.688 I print_info: n_embd_k_gqa     = 2048
0.00.042.689 I print_info: n_embd_v_gqa     = 2048
0.00.042.690 I print_info: f_norm_eps       = 1.0e-05
0.00.042.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.692 I print_info: f_logit_scale    = 0.0e+00
0.00.042.692 I print_info: f_attn_scale     = 0.0e+00
0.00.042.693 I print_info: n_ff             = 8192
0.00.042.694 I print_info: n_expert         = 0
0.00.042.694 I print_info: n_expert_used    = 0
0.00.042.694 I print_info: causal attn      = 1
0.00.042.695 I print_info: pooling type     = 0
0.00.042.695 I print_info: rope type        = 2
0.00.042.695 I print_info: rope scaling     = linear
0.00.042.696 I print_info: freq_base_train  = 10000.0
0.00.042.697 I print_info: freq_scale_train = 1
0.00.042.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.697 I print_info: rope_finetuned   = unknown
0.00.042.697 I print_info: ssm_d_conv       = 0
0.00.042.698 I print_info: ssm_d_inner      = 0
0.00.042.698 I print_info: ssm_d_state      = 0
0.00.042.698 I print_info: ssm_dt_rank      = 0
0.00.042.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.699 I print_info: model type       = 1.4B
0.00.042.699 I print_info: model params     = 1.41 B
0.00.042.699 I print_info: general.name     = 1.4B
0.00.042.700 I print_info: vocab type       = BPE
0.00.042.701 I print_info: n_vocab          = 50304
0.00.042.701 I print_info: n_merges         = 50009
0.00.042.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.703 I print_info: LF token         = 187 'Ċ'
0.00.042.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.704 I print_info: max token length = 1024
0.00.042.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.709 I load_tensors: offloading output layer to GPU
0.00.062.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.711 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.712 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.301.202 I llama_context: constructing llama_context
0.00.301.206 I llama_context: n_seq_max     = 1
0.00.301.206 I llama_context: n_ctx         = 2048
0.00.301.206 I llama_context: n_ctx_per_seq = 2048
0.00.301.207 I llama_context: n_batch       = 2048
0.00.301.207 I llama_context: n_ubatch      = 512
0.00.301.208 I llama_context: causal_attn   = 1
0.00.301.209 I llama_context: flash_attn    = 0
0.00.301.212 I llama_context: freq_base     = 10000.0
0.00.301.212 I llama_context: freq_scale    = 1
0.00.301.219 I Running with Environment Variables:
0.00.301.220 I   GGML_SYCL_DEBUG: 0
0.00.301.220 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.221 I Build with Macros:
0.00.301.221 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.221 I   GGML_SYCL_F16: yes
0.00.301.222 I Found 1 SYCL devices:
0.00.301.222 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.223 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.223 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.223 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.267 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.268 I SYCL Optimization Feature:
0.00.301.268 I |ID|        Device Type|Reorder|
0.00.301.268 I |--|-------------------|-------|
0.00.301.271 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.379 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.288 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.304.292 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.669 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.312.670 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.312.670 I llama_context: graph nodes  = 1015
0.00.312.671 I llama_context: graph splits = 2
0.00.312.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.117 I main: llama threadpool init, n_threads = 8
0.00.407.126 I 
0.00.407.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.153 I 
0.00.407.215 I sampler seed: 1234
0.00.407.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.224 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.841.753 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.841.754 I llama_perf_context_print:        load time =     404.91 ms
0.01.841.755 I llama_perf_context_print: prompt eval time =      69.74 ms /     7 tokens (    9.96 ms per token,   100.38 tokens per second)
0.01.841.755 I llama_perf_context_print:        eval time =    1361.83 ms /    63 runs   (   21.62 ms per token,    46.26 tokens per second)
0.01.841.756 I llama_perf_context_print:       total time =    1435.34 ms /    70 tokens

real	0m2.415s
user	0m0.932s
sys	0m1.017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.351 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.728 I llama_model_loader: - type  f32:  194 tensors
0.00.022.729 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.729 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.729 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.731 I print_info: file format = GGUF V3 (latest)
0.00.022.732 I print_info: file type   = Q3_K - Medium
0.00.022.733 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.890 I load: special tokens cache size = 25
0.00.048.471 I load: token to piece cache size = 0.2984 MB
0.00.048.476 I print_info: arch             = gptneox
0.00.048.477 I print_info: vocab_only       = 0
0.00.048.477 I print_info: n_ctx_train      = 2048
0.00.048.477 I print_info: n_embd           = 2048
0.00.048.477 I print_info: n_layer          = 24
0.00.048.480 I print_info: n_head           = 16
0.00.048.481 I print_info: n_head_kv        = 16
0.00.048.481 I print_info: n_rot            = 32
0.00.048.481 I print_info: n_swa            = 0
0.00.048.481 I print_info: n_swa_pattern    = 1
0.00.048.481 I print_info: n_embd_head_k    = 128
0.00.048.481 I print_info: n_embd_head_v    = 128
0.00.048.482 I print_info: n_gqa            = 1
0.00.048.483 I print_info: n_embd_k_gqa     = 2048
0.00.048.483 I print_info: n_embd_v_gqa     = 2048
0.00.048.484 I print_info: f_norm_eps       = 1.0e-05
0.00.048.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.484 I print_info: f_logit_scale    = 0.0e+00
0.00.048.485 I print_info: f_attn_scale     = 0.0e+00
0.00.048.485 I print_info: n_ff             = 8192
0.00.048.485 I print_info: n_expert         = 0
0.00.048.485 I print_info: n_expert_used    = 0
0.00.048.485 I print_info: causal attn      = 1
0.00.048.485 I print_info: pooling type     = 0
0.00.048.485 I print_info: rope type        = 2
0.00.048.486 I print_info: rope scaling     = linear
0.00.048.486 I print_info: freq_base_train  = 10000.0
0.00.048.486 I print_info: freq_scale_train = 1
0.00.048.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.487 I print_info: rope_finetuned   = unknown
0.00.048.487 I print_info: ssm_d_conv       = 0
0.00.048.487 I print_info: ssm_d_inner      = 0
0.00.048.487 I print_info: ssm_d_state      = 0
0.00.048.487 I print_info: ssm_dt_rank      = 0
0.00.048.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.487 I print_info: model type       = 1.4B
0.00.048.488 I print_info: model params     = 1.41 B
0.00.048.488 I print_info: general.name     = 1.4B
0.00.048.489 I print_info: vocab type       = BPE
0.00.048.489 I print_info: n_vocab          = 50304
0.00.048.489 I print_info: n_merges         = 50009
0.00.048.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.489 I print_info: LF token         = 187 'Ċ'
0.00.048.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.490 I print_info: max token length = 1024
0.00.048.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.084 I load_tensors: offloading output layer to GPU
0.00.068.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.086 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.068.086 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.318.265 I llama_context: constructing llama_context
0.00.318.266 I llama_context: n_seq_max     = 1
0.00.318.266 I llama_context: n_ctx         = 128
0.00.318.266 I llama_context: n_ctx_per_seq = 128
0.00.318.266 I llama_context: n_batch       = 128
0.00.318.266 I llama_context: n_ubatch      = 128
0.00.318.267 I llama_context: causal_attn   = 1
0.00.318.267 I llama_context: flash_attn    = 0
0.00.318.269 I llama_context: freq_base     = 10000.0
0.00.318.269 I llama_context: freq_scale    = 1
0.00.318.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.276 I Running with Environment Variables:
0.00.318.276 I   GGML_SYCL_DEBUG: 0
0.00.318.276 I   GGML_SYCL_DISABLE_OPT: 1
0.00.318.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.318.277 I Build with Macros:
0.00.318.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.318.277 I   GGML_SYCL_F16: yes
0.00.318.277 I Found 1 SYCL devices:
0.00.318.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.318.278 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.318.278 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.318.278 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.318.340 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.318.341 I SYCL Optimization Feature:
0.00.318.341 I |ID|        Device Type|Reorder|
0.00.318.341 I |--|-------------------|-------|
0.00.318.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.318.462 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.318.467 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.860 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.318.866 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.548 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.325.549 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.325.550 I llama_context: graph nodes  = 1015
0.00.325.550 I llama_context: graph splits = 2
0.00.325.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.325.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.926 I 
0.00.417.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.960 I perplexity: tokenizing the input ..
0.00.421.898 I perplexity: tokenization took 3.937 ms
0.00.421.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.131 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.567.558 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.567.575 I llama_perf_context_print:        load time =     416.39 ms
0.00.567.576 I llama_perf_context_print: prompt eval time =     143.05 ms /   128 tokens (    1.12 ms per token,   894.79 tokens per second)
0.00.567.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.577 I llama_perf_context_print:       total time =     149.65 ms /   129 tokens

real	0m2.416s
user	0m0.324s
sys	0m0.333s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.126 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.185 I main: llama backend init
0.00.001.191 I main: load the model and apply lora adapter, if any
0.00.001.348 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.021 I llama_model_loader: - type  f32:  194 tensors
0.00.017.022 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.022 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.022 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.023 I print_info: file format = GGUF V3 (latest)
0.00.017.024 I print_info: file type   = Q4_K - Medium
0.00.017.025 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.568 I load: special tokens cache size = 25
0.00.043.363 I load: token to piece cache size = 0.2984 MB
0.00.043.368 I print_info: arch             = gptneox
0.00.043.368 I print_info: vocab_only       = 0
0.00.043.368 I print_info: n_ctx_train      = 2048
0.00.043.369 I print_info: n_embd           = 2048
0.00.043.369 I print_info: n_layer          = 24
0.00.043.371 I print_info: n_head           = 16
0.00.043.372 I print_info: n_head_kv        = 16
0.00.043.372 I print_info: n_rot            = 32
0.00.043.372 I print_info: n_swa            = 0
0.00.043.372 I print_info: n_swa_pattern    = 1
0.00.043.372 I print_info: n_embd_head_k    = 128
0.00.043.372 I print_info: n_embd_head_v    = 128
0.00.043.373 I print_info: n_gqa            = 1
0.00.043.374 I print_info: n_embd_k_gqa     = 2048
0.00.043.374 I print_info: n_embd_v_gqa     = 2048
0.00.043.375 I print_info: f_norm_eps       = 1.0e-05
0.00.043.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.375 I print_info: f_logit_scale    = 0.0e+00
0.00.043.375 I print_info: f_attn_scale     = 0.0e+00
0.00.043.376 I print_info: n_ff             = 8192
0.00.043.376 I print_info: n_expert         = 0
0.00.043.376 I print_info: n_expert_used    = 0
0.00.043.376 I print_info: causal attn      = 1
0.00.043.376 I print_info: pooling type     = 0
0.00.043.376 I print_info: rope type        = 2
0.00.043.377 I print_info: rope scaling     = linear
0.00.043.377 I print_info: freq_base_train  = 10000.0
0.00.043.377 I print_info: freq_scale_train = 1
0.00.043.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.378 I print_info: rope_finetuned   = unknown
0.00.043.378 I print_info: ssm_d_conv       = 0
0.00.043.378 I print_info: ssm_d_inner      = 0
0.00.043.378 I print_info: ssm_d_state      = 0
0.00.043.378 I print_info: ssm_dt_rank      = 0
0.00.043.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.379 I print_info: model type       = 1.4B
0.00.043.379 I print_info: model params     = 1.41 B
0.00.043.379 I print_info: general.name     = 1.4B
0.00.043.380 I print_info: vocab type       = BPE
0.00.043.380 I print_info: n_vocab          = 50304
0.00.043.380 I print_info: n_merges         = 50009
0.00.043.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.380 I print_info: LF token         = 187 'Ċ'
0.00.043.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.381 I print_info: max token length = 1024
0.00.043.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.458 I load_tensors: offloading output layer to GPU
0.00.066.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.460 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.460 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.349.033 I llama_context: constructing llama_context
0.00.349.034 I llama_context: n_seq_max     = 1
0.00.349.034 I llama_context: n_ctx         = 2048
0.00.349.034 I llama_context: n_ctx_per_seq = 2048
0.00.349.035 I llama_context: n_batch       = 2048
0.00.349.035 I llama_context: n_ubatch      = 512
0.00.349.035 I llama_context: causal_attn   = 1
0.00.349.035 I llama_context: flash_attn    = 0
0.00.349.037 I llama_context: freq_base     = 10000.0
0.00.349.038 I llama_context: freq_scale    = 1
0.00.349.043 I Running with Environment Variables:
0.00.349.043 I   GGML_SYCL_DEBUG: 0
0.00.349.043 I   GGML_SYCL_DISABLE_OPT: 1
0.00.349.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.349.044 I Build with Macros:
0.00.349.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.349.044 I   GGML_SYCL_F16: yes
0.00.349.045 I Found 1 SYCL devices:
0.00.349.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.349.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.349.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.349.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.349.079 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.349.080 I SYCL Optimization Feature:
0.00.349.080 I |ID|        Device Type|Reorder|
0.00.349.080 I |--|-------------------|-------|
0.00.349.082 I | 0| [level_zero:gpu:0]|      Y|
0.00.349.183 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.349.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.322 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.352.325 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.672 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.360.673 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.360.673 I llama_context: graph nodes  = 1015
0.00.360.674 I llama_context: graph splits = 2
0.00.360.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.260 I main: llama threadpool init, n_threads = 8
0.00.454.268 I 
0.00.454.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.294 I 
0.00.454.347 I sampler seed: 1234
0.00.454.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.362 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.864.325 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.864.327 I llama_perf_context_print:        load time =     452.19 ms
0.01.864.327 I llama_perf_context_print: prompt eval time =      70.06 ms /     7 tokens (   10.01 ms per token,    99.91 tokens per second)
0.01.864.328 I llama_perf_context_print:        eval time =    1336.72 ms /    63 runs   (   21.22 ms per token,    47.13 tokens per second)
0.01.864.328 I llama_perf_context_print:       total time =    1410.78 ms /    70 tokens

real	0m2.455s
user	0m0.879s
sys	0m1.087s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.476 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.393 I llama_model_loader: - type  f32:  194 tensors
0.00.020.393 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.393 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.393 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.394 I print_info: file format = GGUF V3 (latest)
0.00.020.395 I print_info: file type   = Q4_K - Medium
0.00.020.397 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.878 I load: special tokens cache size = 25
0.00.048.179 I load: token to piece cache size = 0.2984 MB
0.00.048.184 I print_info: arch             = gptneox
0.00.048.184 I print_info: vocab_only       = 0
0.00.048.184 I print_info: n_ctx_train      = 2048
0.00.048.184 I print_info: n_embd           = 2048
0.00.048.185 I print_info: n_layer          = 24
0.00.048.187 I print_info: n_head           = 16
0.00.048.188 I print_info: n_head_kv        = 16
0.00.048.188 I print_info: n_rot            = 32
0.00.048.188 I print_info: n_swa            = 0
0.00.048.189 I print_info: n_swa_pattern    = 1
0.00.048.189 I print_info: n_embd_head_k    = 128
0.00.048.189 I print_info: n_embd_head_v    = 128
0.00.048.190 I print_info: n_gqa            = 1
0.00.048.190 I print_info: n_embd_k_gqa     = 2048
0.00.048.191 I print_info: n_embd_v_gqa     = 2048
0.00.048.192 I print_info: f_norm_eps       = 1.0e-05
0.00.048.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.192 I print_info: f_logit_scale    = 0.0e+00
0.00.048.192 I print_info: f_attn_scale     = 0.0e+00
0.00.048.193 I print_info: n_ff             = 8192
0.00.048.193 I print_info: n_expert         = 0
0.00.048.193 I print_info: n_expert_used    = 0
0.00.048.193 I print_info: causal attn      = 1
0.00.048.193 I print_info: pooling type     = 0
0.00.048.193 I print_info: rope type        = 2
0.00.048.193 I print_info: rope scaling     = linear
0.00.048.194 I print_info: freq_base_train  = 10000.0
0.00.048.194 I print_info: freq_scale_train = 1
0.00.048.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.194 I print_info: rope_finetuned   = unknown
0.00.048.195 I print_info: ssm_d_conv       = 0
0.00.048.195 I print_info: ssm_d_inner      = 0
0.00.048.195 I print_info: ssm_d_state      = 0
0.00.048.195 I print_info: ssm_dt_rank      = 0
0.00.048.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.195 I print_info: model type       = 1.4B
0.00.048.195 I print_info: model params     = 1.41 B
0.00.048.195 I print_info: general.name     = 1.4B
0.00.048.196 I print_info: vocab type       = BPE
0.00.048.196 I print_info: n_vocab          = 50304
0.00.048.197 I print_info: n_merges         = 50009
0.00.048.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.197 I print_info: LF token         = 187 'Ċ'
0.00.048.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.197 I print_info: max token length = 1024
0.00.048.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.757 I load_tensors: offloading output layer to GPU
0.00.070.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.759 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.070.760 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.357.661 I llama_context: constructing llama_context
0.00.357.663 I llama_context: n_seq_max     = 1
0.00.357.663 I llama_context: n_ctx         = 128
0.00.357.663 I llama_context: n_ctx_per_seq = 128
0.00.357.663 I llama_context: n_batch       = 128
0.00.357.663 I llama_context: n_ubatch      = 128
0.00.357.664 I llama_context: causal_attn   = 1
0.00.357.664 I llama_context: flash_attn    = 0
0.00.357.666 I llama_context: freq_base     = 10000.0
0.00.357.667 I llama_context: freq_scale    = 1
0.00.357.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.674 I Running with Environment Variables:
0.00.357.674 I   GGML_SYCL_DEBUG: 0
0.00.357.675 I   GGML_SYCL_DISABLE_OPT: 1
0.00.357.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.357.676 I Build with Macros:
0.00.357.676 I   GGML_SYCL_FORCE_MMQ: no
0.00.357.676 I   GGML_SYCL_F16: yes
0.00.357.676 I Found 1 SYCL devices:
0.00.357.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.357.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.357.677 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.357.677 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.357.741 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.357.742 I SYCL Optimization Feature:
0.00.357.742 I |ID|        Device Type|Reorder|
0.00.357.742 I |--|-------------------|-------|
0.00.357.744 I | 0| [level_zero:gpu:0]|      Y|
0.00.357.849 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.357.854 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.358.222 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.358.225 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.284 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.365.285 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.365.285 I llama_context: graph nodes  = 1015
0.00.365.285 I llama_context: graph splits = 2
0.00.365.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.238 I 
0.00.460.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.273 I perplexity: tokenizing the input ..
0.00.464.263 I perplexity: tokenization took 3.988 ms
0.00.464.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.606.027 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.607.224 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.607.241 I llama_perf_context_print:        load time =     458.58 ms
0.00.607.242 I llama_perf_context_print: prompt eval time =     141.58 ms /   128 tokens (    1.11 ms per token,   904.06 tokens per second)
0.00.607.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.607.243 I llama_perf_context_print:       total time =     147.01 ms /   129 tokens

real	0m2.477s
user	0m0.386s
sys	0m0.335s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.238 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I main: llama backend init
0.00.001.303 I main: load the model and apply lora adapter, if any
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.528 I llama_model_loader: - type  f32:  194 tensors
0.00.019.529 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.529 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.530 I print_info: file format = GGUF V3 (latest)
0.00.019.531 I print_info: file type   = Q5_K - Medium
0.00.019.533 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.782 I load: special tokens cache size = 25
0.00.046.267 I load: token to piece cache size = 0.2984 MB
0.00.046.272 I print_info: arch             = gptneox
0.00.046.272 I print_info: vocab_only       = 0
0.00.046.273 I print_info: n_ctx_train      = 2048
0.00.046.273 I print_info: n_embd           = 2048
0.00.046.273 I print_info: n_layer          = 24
0.00.046.276 I print_info: n_head           = 16
0.00.046.277 I print_info: n_head_kv        = 16
0.00.046.277 I print_info: n_rot            = 32
0.00.046.277 I print_info: n_swa            = 0
0.00.046.277 I print_info: n_swa_pattern    = 1
0.00.046.277 I print_info: n_embd_head_k    = 128
0.00.046.277 I print_info: n_embd_head_v    = 128
0.00.046.278 I print_info: n_gqa            = 1
0.00.046.279 I print_info: n_embd_k_gqa     = 2048
0.00.046.279 I print_info: n_embd_v_gqa     = 2048
0.00.046.280 I print_info: f_norm_eps       = 1.0e-05
0.00.046.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.280 I print_info: f_logit_scale    = 0.0e+00
0.00.046.281 I print_info: f_attn_scale     = 0.0e+00
0.00.046.281 I print_info: n_ff             = 8192
0.00.046.281 I print_info: n_expert         = 0
0.00.046.281 I print_info: n_expert_used    = 0
0.00.046.281 I print_info: causal attn      = 1
0.00.046.281 I print_info: pooling type     = 0
0.00.046.282 I print_info: rope type        = 2
0.00.046.282 I print_info: rope scaling     = linear
0.00.046.282 I print_info: freq_base_train  = 10000.0
0.00.046.282 I print_info: freq_scale_train = 1
0.00.046.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.283 I print_info: rope_finetuned   = unknown
0.00.046.283 I print_info: ssm_d_conv       = 0
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
0.00.046.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.310 I print_info: LF token         = 187 'Ċ'
0.00.046.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.310 I print_info: max token length = 1024
0.00.046.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.426 I load_tensors: offloading output layer to GPU
0.00.073.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.428 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.429 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.406.683 I llama_context: constructing llama_context
0.00.406.684 I llama_context: n_seq_max     = 1
0.00.406.684 I llama_context: n_ctx         = 2048
0.00.406.684 I llama_context: n_ctx_per_seq = 2048
0.00.406.684 I llama_context: n_batch       = 2048
0.00.406.684 I llama_context: n_ubatch      = 512
0.00.406.685 I llama_context: causal_attn   = 1
0.00.406.685 I llama_context: flash_attn    = 0
0.00.406.687 I llama_context: freq_base     = 10000.0
0.00.406.688 I llama_context: freq_scale    = 1
0.00.406.693 I Running with Environment Variables:
0.00.406.694 I   GGML_SYCL_DEBUG: 0
0.00.406.694 I   GGML_SYCL_DISABLE_OPT: 1
0.00.406.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.406.694 I Build with Macros:
0.00.406.694 I   GGML_SYCL_FORCE_MMQ: no
0.00.406.694 I   GGML_SYCL_F16: yes
0.00.406.695 I Found 1 SYCL devices:
0.00.406.695 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.406.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.406.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.406.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.406.755 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.406.755 I SYCL Optimization Feature:
0.00.406.755 I |ID|        Device Type|Reorder|
0.00.406.755 I |--|-------------------|-------|
0.00.406.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.406.876 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.406.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.024 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.410.027 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.900 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.418.901 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.418.901 I llama_context: graph nodes  = 1015
0.00.418.902 I llama_context: graph splits = 2
0.00.418.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.721 I main: llama threadpool init, n_threads = 8
0.00.517.729 I 
0.00.517.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.755 I 
0.00.517.808 I sampler seed: 1234
0.00.517.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.817 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.998.986 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.998.988 I llama_perf_context_print:        load time =     515.52 ms
0.01.998.988 I llama_perf_context_print: prompt eval time =      82.55 ms /     7 tokens (   11.79 ms per token,    84.80 tokens per second)
0.01.998.989 I llama_perf_context_print:        eval time =    1395.62 ms /    63 runs   (   22.15 ms per token,    45.14 tokens per second)
0.01.998.989 I llama_perf_context_print:       total time =    1481.98 ms /    70 tokens

real	0m2.508s
user	0m0.901s
sys	0m1.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.298 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.819 I llama_model_loader: - type  f32:  194 tensors
0.00.018.819 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.819 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.821 I print_info: file format = GGUF V3 (latest)
0.00.018.822 I print_info: file type   = Q5_K - Medium
0.00.018.823 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.458 I load: special tokens cache size = 25
0.00.046.010 I load: token to piece cache size = 0.2984 MB
0.00.046.018 I print_info: arch             = gptneox
0.00.046.018 I print_info: vocab_only       = 0
0.00.046.018 I print_info: n_ctx_train      = 2048
0.00.046.018 I print_info: n_embd           = 2048
0.00.046.018 I print_info: n_layer          = 24
0.00.046.021 I print_info: n_head           = 16
0.00.046.022 I print_info: n_head_kv        = 16
0.00.046.022 I print_info: n_rot            = 32
0.00.046.022 I print_info: n_swa            = 0
0.00.046.022 I print_info: n_swa_pattern    = 1
0.00.046.022 I print_info: n_embd_head_k    = 128
0.00.046.022 I print_info: n_embd_head_v    = 128
0.00.046.023 I print_info: n_gqa            = 1
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
0.00.046.028 I print_info: rope scaling     = linear
0.00.046.028 I print_info: freq_base_train  = 10000.0
0.00.046.028 I print_info: freq_scale_train = 1
0.00.046.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.029 I print_info: rope_finetuned   = unknown
0.00.046.029 I print_info: ssm_d_conv       = 0
0.00.046.029 I print_info: ssm_d_inner      = 0
0.00.046.029 I print_info: ssm_d_state      = 0
0.00.046.029 I print_info: ssm_dt_rank      = 0
0.00.046.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.055 I print_info: model type       = 1.4B
0.00.046.055 I print_info: model params     = 1.41 B
0.00.046.055 I print_info: general.name     = 1.4B
0.00.046.056 I print_info: vocab type       = BPE
0.00.046.056 I print_info: n_vocab          = 50304
0.00.046.056 I print_info: n_merges         = 50009
0.00.046.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.057 I print_info: LF token         = 187 'Ċ'
0.00.046.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.057 I print_info: max token length = 1024
0.00.046.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.132 I load_tensors: offloading output layer to GPU
0.00.073.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.135 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.073.135 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.407.380 I llama_context: constructing llama_context
0.00.407.381 I llama_context: n_seq_max     = 1
0.00.407.381 I llama_context: n_ctx         = 128
0.00.407.381 I llama_context: n_ctx_per_seq = 128
0.00.407.381 I llama_context: n_batch       = 128
0.00.407.381 I llama_context: n_ubatch      = 128
0.00.407.382 I llama_context: causal_attn   = 1
0.00.407.382 I llama_context: flash_attn    = 0
0.00.407.384 I llama_context: freq_base     = 10000.0
0.00.407.385 I llama_context: freq_scale    = 1
0.00.407.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.407.390 I Running with Environment Variables:
0.00.407.390 I   GGML_SYCL_DEBUG: 0
0.00.407.391 I   GGML_SYCL_DISABLE_OPT: 1
0.00.407.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.407.391 I Build with Macros:
0.00.407.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.407.391 I   GGML_SYCL_F16: yes
0.00.407.392 I Found 1 SYCL devices:
0.00.407.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.407.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.407.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.407.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.407.456 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.407.456 I SYCL Optimization Feature:
0.00.407.457 I |ID|        Device Type|Reorder|
0.00.407.457 I |--|-------------------|-------|
0.00.407.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.407.569 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.407.574 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.289 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.408.291 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.414.980 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.414.981 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.414.981 I llama_context: graph nodes  = 1015
0.00.414.981 I llama_context: graph splits = 2
0.00.414.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.414.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.071 I 
0.00.510.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.105 I perplexity: tokenizing the input ..
0.00.514.158 I perplexity: tokenization took 4.051 ms
0.00.514.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.188 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.655.874 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.655.890 I llama_perf_context_print:        load time =     508.59 ms
0.00.655.892 I llama_perf_context_print: prompt eval time =     139.81 ms /   128 tokens (    1.09 ms per token,   915.52 tokens per second)
0.00.655.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.893 I llama_perf_context_print:       total time =     145.82 ms /   129 tokens

real	0m2.504s
user	0m0.366s
sys	0m0.386s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I main: llama backend init
0.00.001.314 I main: load the model and apply lora adapter, if any
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.176 I llama_model_loader: - type  f32:  194 tensors
0.00.015.177 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.178 I print_info: file format = GGUF V3 (latest)
0.00.015.179 I print_info: file type   = Q6_K
0.00.015.180 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.543 I load: special tokens cache size = 25
0.00.040.897 I load: token to piece cache size = 0.2984 MB
0.00.040.901 I print_info: arch             = gptneox
0.00.040.901 I print_info: vocab_only       = 0
0.00.040.901 I print_info: n_ctx_train      = 2048
0.00.040.901 I print_info: n_embd           = 2048
0.00.040.902 I print_info: n_layer          = 24
0.00.040.903 I print_info: n_head           = 16
0.00.040.904 I print_info: n_head_kv        = 16
0.00.040.904 I print_info: n_rot            = 32
0.00.040.904 I print_info: n_swa            = 0
0.00.040.904 I print_info: n_swa_pattern    = 1
0.00.040.905 I print_info: n_embd_head_k    = 128
0.00.040.905 I print_info: n_embd_head_v    = 128
0.00.040.905 I print_info: n_gqa            = 1
0.00.040.906 I print_info: n_embd_k_gqa     = 2048
0.00.040.907 I print_info: n_embd_v_gqa     = 2048
0.00.040.907 I print_info: f_norm_eps       = 1.0e-05
0.00.040.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.908 I print_info: f_logit_scale    = 0.0e+00
0.00.040.908 I print_info: f_attn_scale     = 0.0e+00
0.00.040.908 I print_info: n_ff             = 8192
0.00.040.908 I print_info: n_expert         = 0
0.00.040.909 I print_info: n_expert_used    = 0
0.00.040.909 I print_info: causal attn      = 1
0.00.040.909 I print_info: pooling type     = 0
0.00.040.909 I print_info: rope type        = 2
0.00.040.909 I print_info: rope scaling     = linear
0.00.040.910 I print_info: freq_base_train  = 10000.0
0.00.040.910 I print_info: freq_scale_train = 1
0.00.040.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.910 I print_info: rope_finetuned   = unknown
0.00.040.910 I print_info: ssm_d_conv       = 0
0.00.040.910 I print_info: ssm_d_inner      = 0
0.00.040.910 I print_info: ssm_d_state      = 0
0.00.040.911 I print_info: ssm_dt_rank      = 0
0.00.040.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.911 I print_info: model type       = 1.4B
0.00.040.911 I print_info: model params     = 1.41 B
0.00.040.911 I print_info: general.name     = 1.4B
0.00.040.912 I print_info: vocab type       = BPE
0.00.040.912 I print_info: n_vocab          = 50304
0.00.040.912 I print_info: n_merges         = 50009
0.00.040.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: LF token         = 187 'Ċ'
0.00.040.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: max token length = 1024
0.00.040.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.041 I load_tensors: offloading output layer to GPU
0.00.069.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.043 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.069.044 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.439.499 I llama_context: constructing llama_context
0.00.439.500 I llama_context: n_seq_max     = 1
0.00.439.501 I llama_context: n_ctx         = 2048
0.00.439.501 I llama_context: n_ctx_per_seq = 2048
0.00.439.501 I llama_context: n_batch       = 2048
0.00.439.501 I llama_context: n_ubatch      = 512
0.00.439.501 I llama_context: causal_attn   = 1
0.00.439.501 I llama_context: flash_attn    = 0
0.00.439.504 I llama_context: freq_base     = 10000.0
0.00.439.504 I llama_context: freq_scale    = 1
0.00.439.510 I Running with Environment Variables:
0.00.439.510 I   GGML_SYCL_DEBUG: 0
0.00.439.510 I   GGML_SYCL_DISABLE_OPT: 1
0.00.439.510 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.510 I Build with Macros:
0.00.439.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.510 I   GGML_SYCL_F16: yes
0.00.439.511 I Found 1 SYCL devices:
0.00.439.511 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.511 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.511 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.511 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.551 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.439.551 I SYCL Optimization Feature:
0.00.439.551 I |ID|        Device Type|Reorder|
0.00.439.551 I |--|-------------------|-------|
0.00.439.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.439.668 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.439.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.442.918 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.442.921 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.273 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.451.274 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.451.274 I llama_context: graph nodes  = 1015
0.00.451.274 I llama_context: graph splits = 2
0.00.451.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.222 I main: llama threadpool init, n_threads = 8
0.00.556.230 I 
0.00.556.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.556.283 I 
0.00.556.335 I sampler seed: 1234
0.00.556.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.556.344 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.984.178 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.984.179 I llama_perf_context_print:        load time =     554.04 ms
0.01.984.180 I llama_perf_context_print: prompt eval time =     104.72 ms /     7 tokens (   14.96 ms per token,    66.85 tokens per second)
0.01.984.181 I llama_perf_context_print:        eval time =    1320.25 ms /    63 runs   (   20.96 ms per token,    47.72 tokens per second)
0.01.984.181 I llama_perf_context_print:       total time =    1428.68 ms /    70 tokens

real	0m2.555s
user	0m0.965s
sys	0m1.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.444 I llama_model_loader: - type  f32:  194 tensors
0.00.019.445 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.446 I print_info: file format = GGUF V3 (latest)
0.00.019.448 I print_info: file type   = Q6_K
0.00.019.449 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.892 I load: special tokens cache size = 25
0.00.046.531 I load: token to piece cache size = 0.2984 MB
0.00.046.536 I print_info: arch             = gptneox
0.00.046.536 I print_info: vocab_only       = 0
0.00.046.537 I print_info: n_ctx_train      = 2048
0.00.046.537 I print_info: n_embd           = 2048
0.00.046.537 I print_info: n_layer          = 24
0.00.046.539 I print_info: n_head           = 16
0.00.046.540 I print_info: n_head_kv        = 16
0.00.046.540 I print_info: n_rot            = 32
0.00.046.540 I print_info: n_swa            = 0
0.00.046.540 I print_info: n_swa_pattern    = 1
0.00.046.540 I print_info: n_embd_head_k    = 128
0.00.046.541 I print_info: n_embd_head_v    = 128
0.00.046.542 I print_info: n_gqa            = 1
0.00.046.542 I print_info: n_embd_k_gqa     = 2048
0.00.046.543 I print_info: n_embd_v_gqa     = 2048
0.00.046.544 I print_info: f_norm_eps       = 1.0e-05
0.00.046.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.544 I print_info: f_logit_scale    = 0.0e+00
0.00.046.544 I print_info: f_attn_scale     = 0.0e+00
0.00.046.545 I print_info: n_ff             = 8192
0.00.046.545 I print_info: n_expert         = 0
0.00.046.545 I print_info: n_expert_used    = 0
0.00.046.545 I print_info: causal attn      = 1
0.00.046.545 I print_info: pooling type     = 0
0.00.046.545 I print_info: rope type        = 2
0.00.046.546 I print_info: rope scaling     = linear
0.00.046.546 I print_info: freq_base_train  = 10000.0
0.00.046.546 I print_info: freq_scale_train = 1
0.00.046.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.547 I print_info: rope_finetuned   = unknown
0.00.046.547 I print_info: ssm_d_conv       = 0
0.00.046.547 I print_info: ssm_d_inner      = 0
0.00.046.547 I print_info: ssm_d_state      = 0
0.00.046.547 I print_info: ssm_dt_rank      = 0
0.00.046.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.548 I print_info: model type       = 1.4B
0.00.046.548 I print_info: model params     = 1.41 B
0.00.046.548 I print_info: general.name     = 1.4B
0.00.046.549 I print_info: vocab type       = BPE
0.00.046.549 I print_info: n_vocab          = 50304
0.00.046.549 I print_info: n_merges         = 50009
0.00.046.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.550 I print_info: LF token         = 187 'Ċ'
0.00.046.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.550 I print_info: max token length = 1024
0.00.046.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.741 I load_tensors: offloading output layer to GPU
0.00.074.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.743 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.074.743 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.425.766 I llama_context: constructing llama_context
0.00.425.767 I llama_context: n_seq_max     = 1
0.00.425.767 I llama_context: n_ctx         = 128
0.00.425.767 I llama_context: n_ctx_per_seq = 128
0.00.425.767 I llama_context: n_batch       = 128
0.00.425.767 I llama_context: n_ubatch      = 128
0.00.425.768 I llama_context: causal_attn   = 1
0.00.425.768 I llama_context: flash_attn    = 0
0.00.425.770 I llama_context: freq_base     = 10000.0
0.00.425.770 I llama_context: freq_scale    = 1
0.00.425.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.776 I Running with Environment Variables:
0.00.425.776 I   GGML_SYCL_DEBUG: 0
0.00.425.776 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.776 I Build with Macros:
0.00.425.776 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.776 I   GGML_SYCL_F16: yes
0.00.425.777 I Found 1 SYCL devices:
0.00.425.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.810 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.425.810 I SYCL Optimization Feature:
0.00.425.811 I |ID|        Device Type|Reorder|
0.00.425.811 I |--|-------------------|-------|
0.00.425.813 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.929 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.425.934 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.593 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.426.599 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.418 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.433.419 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.433.419 I llama_context: graph nodes  = 1015
0.00.433.420 I llama_context: graph splits = 2
0.00.433.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.114 I 
0.00.535.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.535.148 I perplexity: tokenizing the input ..
0.00.538.974 I perplexity: tokenization took 3.824 ms
0.00.538.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.682.012 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.684.543 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.684.559 I llama_perf_context_print:        load time =     533.66 ms
0.00.684.560 I llama_perf_context_print: prompt eval time =     142.86 ms /   128 tokens (    1.12 ms per token,   896.01 tokens per second)
0.00.684.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.684.561 I llama_perf_context_print:       total time =     149.45 ms /   129 tokens

real	0m2.533s
user	0m0.365s
sys	0m0.413s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.191 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.559 I llama_model_loader: - type  f32:  194 tensors
0.00.014.559 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.561 I print_info: file format = GGUF V3 (latest)
0.00.014.566 I print_info: file type   = Q4_0
0.00.014.568 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.940 I load: special tokens cache size = 25
0.00.040.672 I load: token to piece cache size = 0.2984 MB
0.00.040.676 I print_info: arch             = gptneox
0.00.040.676 I print_info: vocab_only       = 0
0.00.040.677 I print_info: n_ctx_train      = 2048
0.00.040.677 I print_info: n_embd           = 2048
0.00.040.677 I print_info: n_layer          = 24
0.00.040.679 I print_info: n_head           = 16
0.00.040.680 I print_info: n_head_kv        = 16
0.00.040.680 I print_info: n_rot            = 32
0.00.040.680 I print_info: n_swa            = 0
0.00.040.680 I print_info: n_swa_pattern    = 1
0.00.040.681 I print_info: n_embd_head_k    = 128
0.00.040.681 I print_info: n_embd_head_v    = 128
0.00.040.681 I print_info: n_gqa            = 1
0.00.040.682 I print_info: n_embd_k_gqa     = 2048
0.00.040.683 I print_info: n_embd_v_gqa     = 2048
0.00.040.683 I print_info: f_norm_eps       = 1.0e-05
0.00.040.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.684 I print_info: f_logit_scale    = 0.0e+00
0.00.040.684 I print_info: f_attn_scale     = 0.0e+00
0.00.040.685 I print_info: n_ff             = 8192
0.00.040.685 I print_info: n_expert         = 0
0.00.040.685 I print_info: n_expert_used    = 0
0.00.040.685 I print_info: causal attn      = 1
0.00.040.685 I print_info: pooling type     = 0
0.00.040.685 I print_info: rope type        = 2
0.00.040.685 I print_info: rope scaling     = linear
0.00.040.686 I print_info: freq_base_train  = 10000.0
0.00.040.686 I print_info: freq_scale_train = 1
0.00.040.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.686 I print_info: rope_finetuned   = unknown
0.00.040.687 I print_info: ssm_d_conv       = 0
0.00.040.687 I print_info: ssm_d_inner      = 0
0.00.040.687 I print_info: ssm_d_state      = 0
0.00.040.687 I print_info: ssm_dt_rank      = 0
0.00.040.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.687 I print_info: model type       = 1.4B
0.00.040.687 I print_info: model params     = 1.41 B
0.00.040.687 I print_info: general.name     = 1.4B
0.00.040.688 I print_info: vocab type       = BPE
0.00.040.689 I print_info: n_vocab          = 50304
0.00.040.689 I print_info: n_merges         = 50009
0.00.040.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: LF token         = 187 'Ċ'
0.00.040.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.690 I print_info: max token length = 1024
0.00.040.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.449 I load_tensors: offloading output layer to GPU
0.00.061.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.451 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.452 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.330.086 I llama_context: constructing llama_context
0.00.330.087 I llama_context: n_seq_max     = 1
0.00.330.088 I llama_context: n_ctx         = 2048
0.00.330.088 I llama_context: n_ctx_per_seq = 2048
0.00.330.088 I llama_context: n_batch       = 2048
0.00.330.088 I llama_context: n_ubatch      = 512
0.00.330.088 I llama_context: causal_attn   = 1
0.00.330.088 I llama_context: flash_attn    = 0
0.00.330.090 I llama_context: freq_base     = 10000.0
0.00.330.091 I llama_context: freq_scale    = 1
0.00.330.096 I Running with Environment Variables:
0.00.330.096 I   GGML_SYCL_DEBUG: 0
0.00.330.096 I   GGML_SYCL_DISABLE_OPT: 1
0.00.330.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.330.097 I Build with Macros:
0.00.330.097 I   GGML_SYCL_FORCE_MMQ: no
0.00.330.097 I   GGML_SYCL_F16: yes
0.00.330.098 I Found 1 SYCL devices:
0.00.330.098 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.330.098 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.330.098 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.330.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.330.161 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.330.161 I SYCL Optimization Feature:
0.00.330.162 I |ID|        Device Type|Reorder|
0.00.330.162 I |--|-------------------|-------|
0.00.330.164 I | 0| [level_zero:gpu:0]|      Y|
0.00.330.283 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.330.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.333.223 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.333.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.962 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.341.963 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.341.964 I llama_context: graph nodes  = 1015
0.00.341.964 I llama_context: graph splits = 2
0.00.341.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.063.789 I llama_context: constructing llama_context
0.01.063.790 I llama_context: n_seq_max     = 1
0.01.063.790 I llama_context: n_ctx         = 2048
0.01.063.791 I llama_context: n_ctx_per_seq = 2048
0.01.063.791 I llama_context: n_batch       = 2048
0.01.063.791 I llama_context: n_ubatch      = 512
0.01.063.791 I llama_context: causal_attn   = 1
0.01.063.791 I llama_context: flash_attn    = 0
0.01.063.793 I llama_context: freq_base     = 10000.0
0.01.063.794 I llama_context: freq_scale    = 1
0.01.063.903 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.063.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.066.799 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.066.801 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.135 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.075.136 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.075.136 I llama_context: graph nodes  = 1015
0.01.075.136 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.511.682 I llama_context: constructing llama_context
0.01.511.683 I llama_context: n_seq_max     = 1
0.01.511.683 I llama_context: n_ctx         = 2048
0.01.511.683 I llama_context: n_ctx_per_seq = 2048
0.01.511.683 I llama_context: n_batch       = 2048
0.01.511.683 I llama_context: n_ubatch      = 512
0.01.511.683 I llama_context: causal_attn   = 1
0.01.511.683 I llama_context: flash_attn    = 0
0.01.511.685 I llama_context: freq_base     = 10000.0
0.01.511.685 I llama_context: freq_scale    = 1
0.01.511.781 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.511.783 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.514.658 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.514.659 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.522.515 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.522.516 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.522.516 I llama_context: graph nodes  = 1015
0.01.522.516 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.443s
user	0m1.296s
sys	0m0.983s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.324 I build: 5075 (a226bc7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.968 I llama_model_loader: - type  f32:  194 tensors
0.00.017.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.970 I print_info: file format = GGUF V3 (latest)
0.00.017.971 I print_info: file type   = Q4_0
0.00.017.973 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.500 I load: special tokens cache size = 25
0.00.045.209 I load: token to piece cache size = 0.2984 MB
0.00.045.214 I print_info: arch             = gptneox
0.00.045.214 I print_info: vocab_only       = 0
0.00.045.214 I print_info: n_ctx_train      = 2048
0.00.045.215 I print_info: n_embd           = 2048
0.00.045.215 I print_info: n_layer          = 24
0.00.045.217 I print_info: n_head           = 16
0.00.045.218 I print_info: n_head_kv        = 16
0.00.045.218 I print_info: n_rot            = 32
0.00.045.218 I print_info: n_swa            = 0
0.00.045.218 I print_info: n_swa_pattern    = 1
0.00.045.218 I print_info: n_embd_head_k    = 128
0.00.045.218 I print_info: n_embd_head_v    = 128
0.00.045.219 I print_info: n_gqa            = 1
0.00.045.220 I print_info: n_embd_k_gqa     = 2048
0.00.045.221 I print_info: n_embd_v_gqa     = 2048
0.00.045.221 I print_info: f_norm_eps       = 1.0e-05
0.00.045.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.222 I print_info: f_logit_scale    = 0.0e+00
0.00.045.222 I print_info: f_attn_scale     = 0.0e+00
0.00.045.222 I print_info: n_ff             = 8192
0.00.045.222 I print_info: n_expert         = 0
0.00.045.223 I print_info: n_expert_used    = 0
0.00.045.223 I print_info: causal attn      = 1
0.00.045.223 I print_info: pooling type     = 0
0.00.045.223 I print_info: rope type        = 2
0.00.045.223 I print_info: rope scaling     = linear
0.00.045.224 I print_info: freq_base_train  = 10000.0
0.00.045.224 I print_info: freq_scale_train = 1
0.00.045.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.224 I print_info: rope_finetuned   = unknown
0.00.045.224 I print_info: ssm_d_conv       = 0
0.00.045.224 I print_info: ssm_d_inner      = 0
0.00.045.224 I print_info: ssm_d_state      = 0
0.00.045.225 I print_info: ssm_dt_rank      = 0
0.00.045.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.225 I print_info: model type       = 1.4B
0.00.045.225 I print_info: model params     = 1.41 B
0.00.045.225 I print_info: general.name     = 1.4B
0.00.045.226 I print_info: vocab type       = BPE
0.00.045.226 I print_info: n_vocab          = 50304
0.00.045.226 I print_info: n_merges         = 50009
0.00.045.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.227 I print_info: LF token         = 187 'Ċ'
0.00.045.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.227 I print_info: max token length = 1024
0.00.045.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.585 I load_tensors: offloading output layer to GPU
0.00.065.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.587 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.588 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.335.980 I llama_context: constructing llama_context
0.00.335.981 I llama_context: n_seq_max     = 1
0.00.335.982 I llama_context: n_ctx         = 2048
0.00.335.982 I llama_context: n_ctx_per_seq = 2048
0.00.335.982 I llama_context: n_batch       = 2048
0.00.335.982 I llama_context: n_ubatch      = 512
0.00.335.982 I llama_context: causal_attn   = 1
0.00.335.982 I llama_context: flash_attn    = 1
0.00.335.985 I llama_context: freq_base     = 10000.0
0.00.335.985 I llama_context: freq_scale    = 1
0.00.335.990 I Running with Environment Variables:
0.00.335.991 I   GGML_SYCL_DEBUG: 0
0.00.335.991 I   GGML_SYCL_DISABLE_OPT: 1
0.00.335.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.335.992 I Build with Macros:
0.00.335.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.335.997 I   GGML_SYCL_F16: yes
0.00.335.998 I Found 1 SYCL devices:
0.00.335.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.335.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.335.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.335.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.336.036 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.336.037 I SYCL Optimization Feature:
0.00.336.037 I |ID|        Device Type|Reorder|
0.00.336.037 I |--|-------------------|-------|
0.00.336.039 I | 0| [level_zero:gpu:0]|      Y|
0.00.336.148 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.336.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.077 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.339.080 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.299 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.349.301 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.349.301 I llama_context: graph nodes  = 920
0.00.349.301 I llama_context: graph splits = 50
0.00.349.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.030.812 I llama_context: constructing llama_context
0.01.030.813 I llama_context: n_seq_max     = 1
0.01.030.813 I llama_context: n_ctx         = 2048
0.01.030.813 I llama_context: n_ctx_per_seq = 2048
0.01.030.813 I llama_context: n_batch       = 2048
0.01.030.813 I llama_context: n_ubatch      = 512
0.01.030.813 I llama_context: causal_attn   = 1
0.01.030.814 I llama_context: flash_attn    = 1
0.01.030.815 I llama_context: freq_base     = 10000.0
0.01.030.816 I llama_context: freq_scale    = 1
0.01.030.911 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.030.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.033.809 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.033.811 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.043.497 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.043.498 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.043.499 I llama_context: graph nodes  = 920
0.01.043.499 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.507.893 I llama_context: constructing llama_context
0.01.507.893 I llama_context: n_seq_max     = 1
0.01.507.894 I llama_context: n_ctx         = 2048
0.01.507.894 I llama_context: n_ctx_per_seq = 2048
0.01.507.894 I llama_context: n_batch       = 2048
0.01.507.894 I llama_context: n_ubatch      = 512
0.01.507.894 I llama_context: causal_attn   = 1
0.01.507.894 I llama_context: flash_attn    = 1
0.01.507.896 I llama_context: freq_base     = 10000.0
0.01.507.896 I llama_context: freq_scale    = 1
0.01.507.990 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.507.993 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.510.870 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.510.872 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.026 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.521.027 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.521.027 I llama_context: graph nodes  = 920
0.01.521.027 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m2.073s
user	0m1.039s
sys	0m1.146s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.15user 0.53system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3076152maxresident)k
0inputs+56outputs (0major+115962minor)pagefaults 0swaps
```
