## Summary

- status:  SUCCESS ✅
- runtime: 2:51.52
- date:    Fri Apr 11 04:00:14 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8b9cc7cdd8a0dcf0176c60c755322c95b5965299
- author:  Xuan-Son Nguyen
```
llava : introduce libmtmd (#12849)

* wip llava2

* migrated gemma3 to llava2

* add timings

* correct pre/postfix

* fix missing include

* fix compilation unused var warn

* update llava2_tokenize

* change name llava2 --> mtmd

* improve api

* refine helpers

* Update examples/llava/mtmd.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.00 sec*proc (29 tests)

Total Test time (real) =  37.02 sec

real	0m37.027s
user	0m45.945s
sys	0m10.011s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.239 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.817 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.834 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.835 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.836 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.836 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.838 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.839 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.839 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.840 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.840 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.843 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.843 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.844 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.844 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.844 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.845 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.586 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.588 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.588 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.589 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.589 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.589 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.590 I llama_model_loader: - type  f32:  124 tensors
0.00.007.590 I llama_model_loader: - type  f16:   73 tensors
0.00.007.592 I print_info: file format = GGUF V3 (latest)
0.00.007.593 I print_info: file type   = F16
0.00.007.594 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.750 I load: special tokens cache size = 5
0.00.018.226 I load: token to piece cache size = 0.2032 MB
0.00.018.231 I print_info: arch             = bert
0.00.018.231 I print_info: vocab_only       = 0
0.00.018.232 I print_info: n_ctx_train      = 512
0.00.018.232 I print_info: n_embd           = 384
0.00.018.232 I print_info: n_layer          = 12
0.00.018.234 I print_info: n_head           = 12
0.00.018.235 I print_info: n_head_kv        = 12
0.00.018.235 I print_info: n_rot            = 32
0.00.018.236 I print_info: n_swa            = 0
0.00.018.236 I print_info: n_swa_pattern    = 1
0.00.018.236 I print_info: n_embd_head_k    = 32
0.00.018.236 I print_info: n_embd_head_v    = 32
0.00.018.237 I print_info: n_gqa            = 1
0.00.018.237 I print_info: n_embd_k_gqa     = 384
0.00.018.238 I print_info: n_embd_v_gqa     = 384
0.00.018.239 I print_info: f_norm_eps       = 1.0e-12
0.00.018.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.239 I print_info: f_logit_scale    = 0.0e+00
0.00.018.239 I print_info: f_attn_scale     = 0.0e+00
0.00.018.240 I print_info: n_ff             = 1536
0.00.018.240 I print_info: n_expert         = 0
0.00.018.240 I print_info: n_expert_used    = 0
0.00.018.240 I print_info: causal attn      = 0
0.00.018.241 I print_info: pooling type     = 2
0.00.018.241 I print_info: rope type        = 2
0.00.018.241 I print_info: rope scaling     = linear
0.00.018.241 I print_info: freq_base_train  = 10000.0
0.00.018.242 I print_info: freq_scale_train = 1
0.00.018.242 I print_info: n_ctx_orig_yarn  = 512
0.00.018.242 I print_info: rope_finetuned   = unknown
0.00.018.242 I print_info: ssm_d_conv       = 0
0.00.018.242 I print_info: ssm_d_inner      = 0
0.00.018.242 I print_info: ssm_d_state      = 0
0.00.018.242 I print_info: ssm_dt_rank      = 0
0.00.018.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.243 I print_info: model type       = 33M
0.00.018.243 I print_info: model params     = 33.21 M
0.00.018.243 I print_info: general.name     = Bge Small
0.00.018.244 I print_info: vocab type       = WPM
0.00.018.244 I print_info: n_vocab          = 30522
0.00.018.244 I print_info: n_merges         = 0
0.00.018.245 I print_info: BOS token        = 101 '[CLS]'
0.00.018.245 I print_info: UNK token        = 100 '[UNK]'
0.00.018.245 I print_info: SEP token        = 102 '[SEP]'
0.00.018.245 I print_info: PAD token        = 0 '[PAD]'
0.00.018.245 I print_info: MASK token       = 103 '[MASK]'
0.00.018.245 I print_info: LF token         = 0 '[PAD]'
0.00.018.245 I print_info: max token length = 21
0.00.018.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.024 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.025 I load_tensors: offloading output layer to GPU
0.00.021.025 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.027 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.021.027 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.674 I llama_context: constructing llama_context
0.00.034.674 I llama_context: n_seq_max     = 1
0.00.034.675 I llama_context: n_ctx         = 512
0.00.034.675 I llama_context: n_ctx_per_seq = 512
0.00.034.675 I llama_context: n_batch       = 2048
0.00.034.675 I llama_context: n_ubatch      = 2048
0.00.034.675 I llama_context: causal_attn   = 0
0.00.034.675 I llama_context: flash_attn    = 0
0.00.034.676 I llama_context: freq_base     = 10000.0
0.00.034.677 I llama_context: freq_scale    = 1
0.00.034.680 I Running with Environment Variables:
0.00.034.681 I   GGML_SYCL_DEBUG: 0
0.00.034.681 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.681 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.682 I Build with Macros:
0.00.034.682 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.682 I   GGML_SYCL_F16: yes
0.00.034.683 I Found 1 SYCL devices:
0.00.034.683 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.710 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.710 I SYCL Optimization Feature:
0.00.034.710 I |ID|        Device Type|Reorder|
0.00.034.711 I |--|-------------------|-------|
0.00.034.713 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.725 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.729 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.670 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.672 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.560 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.561 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.561 I llama_context: graph nodes  = 417
0.00.042.562 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.463 I 
0.00.097.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.894 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.440 I llama_perf_context_print:        load time =      96.05 ms
0.00.159.441 I llama_perf_context_print: prompt eval time =      61.44 ms /     9 tokens (    6.83 ms per token,   146.49 tokens per second)
0.00.159.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.442 I llama_perf_context_print:       total time =      61.98 ms /    10 tokens

real	0m2.137s
user	0m0.136s
sys	0m0.101s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.338 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.849 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.862 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.863 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.863 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.863 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.865 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.865 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.865 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.865 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.866 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.868 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.868 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.868 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.868 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.869 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.848 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.293 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.294 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.294 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.294 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.295 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.295 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.295 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.296 I llama_model_loader: - type  f32:  124 tensors
0.00.007.296 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.298 I print_info: file format = GGUF V3 (latest)
0.00.007.299 I print_info: file type   = Q8_0
0.00.007.300 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.979 I load: special tokens cache size = 5
0.00.017.550 I load: token to piece cache size = 0.2032 MB
0.00.017.555 I print_info: arch             = bert
0.00.017.555 I print_info: vocab_only       = 0
0.00.017.555 I print_info: n_ctx_train      = 512
0.00.017.555 I print_info: n_embd           = 384
0.00.017.555 I print_info: n_layer          = 12
0.00.017.557 I print_info: n_head           = 12
0.00.017.558 I print_info: n_head_kv        = 12
0.00.017.558 I print_info: n_rot            = 32
0.00.017.558 I print_info: n_swa            = 0
0.00.017.558 I print_info: n_swa_pattern    = 1
0.00.017.558 I print_info: n_embd_head_k    = 32
0.00.017.558 I print_info: n_embd_head_v    = 32
0.00.017.559 I print_info: n_gqa            = 1
0.00.017.560 I print_info: n_embd_k_gqa     = 384
0.00.017.560 I print_info: n_embd_v_gqa     = 384
0.00.017.561 I print_info: f_norm_eps       = 1.0e-12
0.00.017.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.561 I print_info: f_logit_scale    = 0.0e+00
0.00.017.561 I print_info: f_attn_scale     = 0.0e+00
0.00.017.562 I print_info: n_ff             = 1536
0.00.017.562 I print_info: n_expert         = 0
0.00.017.562 I print_info: n_expert_used    = 0
0.00.017.562 I print_info: causal attn      = 0
0.00.017.562 I print_info: pooling type     = 2
0.00.017.562 I print_info: rope type        = 2
0.00.017.563 I print_info: rope scaling     = linear
0.00.017.563 I print_info: freq_base_train  = 10000.0
0.00.017.564 I print_info: freq_scale_train = 1
0.00.017.564 I print_info: n_ctx_orig_yarn  = 512
0.00.017.564 I print_info: rope_finetuned   = unknown
0.00.017.564 I print_info: ssm_d_conv       = 0
0.00.017.564 I print_info: ssm_d_inner      = 0
0.00.017.564 I print_info: ssm_d_state      = 0
0.00.017.564 I print_info: ssm_dt_rank      = 0
0.00.017.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.565 I print_info: model type       = 33M
0.00.017.565 I print_info: model params     = 33.21 M
0.00.017.565 I print_info: general.name     = Bge Small
0.00.017.566 I print_info: vocab type       = WPM
0.00.017.566 I print_info: n_vocab          = 30522
0.00.017.566 I print_info: n_merges         = 0
0.00.017.566 I print_info: BOS token        = 101 '[CLS]'
0.00.017.566 I print_info: UNK token        = 100 '[UNK]'
0.00.017.567 I print_info: SEP token        = 102 '[SEP]'
0.00.017.567 I print_info: PAD token        = 0 '[PAD]'
0.00.017.567 I print_info: MASK token       = 103 '[MASK]'
0.00.017.567 I print_info: LF token         = 0 '[PAD]'
0.00.017.567 I print_info: max token length = 21
0.00.017.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.043 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.044 I load_tensors: offloading output layer to GPU
0.00.023.044 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.046 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.046 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.478 I llama_context: constructing llama_context
0.00.030.478 I llama_context: n_seq_max     = 1
0.00.030.479 I llama_context: n_ctx         = 512
0.00.030.479 I llama_context: n_ctx_per_seq = 512
0.00.030.479 I llama_context: n_batch       = 2048
0.00.030.479 I llama_context: n_ubatch      = 2048
0.00.030.479 I llama_context: causal_attn   = 0
0.00.030.479 I llama_context: flash_attn    = 0
0.00.030.480 I llama_context: freq_base     = 10000.0
0.00.030.481 I llama_context: freq_scale    = 1
0.00.030.485 I Running with Environment Variables:
0.00.030.485 I   GGML_SYCL_DEBUG: 0
0.00.030.485 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.485 I Build with Macros:
0.00.030.485 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.486 I   GGML_SYCL_F16: yes
0.00.030.486 I Found 1 SYCL devices:
0.00.030.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.515 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.516 I SYCL Optimization Feature:
0.00.030.516 I |ID|        Device Type|Reorder|
0.00.030.516 I |--|-------------------|-------|
0.00.030.518 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.529 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.532 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.904 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.030.906 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.267 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.269 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.269 I llama_context: graph nodes  = 417
0.00.038.269 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.092.208 I 
0.00.092.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.601 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.155.265 I llama_perf_context_print:        load time =      90.69 ms
0.00.155.266 I llama_perf_context_print: prompt eval time =      62.58 ms /     9 tokens (    6.95 ms per token,   143.82 tokens per second)
0.00.155.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.267 I llama_perf_context_print:       total time =      63.06 ms /    10 tokens

real	0m2.128s
user	0m0.134s
sys	0m0.094s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.178 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.756 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.775 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.777 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.778 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.778 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.781 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.781 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.782 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.782 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.783 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.787 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.788 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.466 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.466 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.466 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.467 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.467 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.467 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.467 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.018.469 I llama_model_loader: - type  f32:   40 tensors
0.00.018.469 I llama_model_loader: - type  f16:   30 tensors
0.00.018.471 I print_info: file format = GGUF V3 (latest)
0.00.018.472 I print_info: file type   = F16
0.00.018.474 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.279 W load: empty token at index 5
0.00.028.177 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.759 I load: special tokens cache size = 5
0.00.191.014 I load: token to piece cache size = 1.5060 MB
0.00.191.018 I print_info: arch             = jina-bert-v2
0.00.191.019 I print_info: vocab_only       = 0
0.00.191.019 I print_info: n_ctx_train      = 8192
0.00.191.019 I print_info: n_embd           = 384
0.00.191.019 I print_info: n_layer          = 4
0.00.191.021 I print_info: n_head           = 12
0.00.191.022 I print_info: n_head_kv        = 12
0.00.191.022 I print_info: n_rot            = 32
0.00.191.022 I print_info: n_swa            = 0
0.00.191.022 I print_info: n_swa_pattern    = 1
0.00.191.022 I print_info: n_embd_head_k    = 32
0.00.191.022 I print_info: n_embd_head_v    = 32
0.00.191.023 I print_info: n_gqa            = 1
0.00.191.023 I print_info: n_embd_k_gqa     = 384
0.00.191.024 I print_info: n_embd_v_gqa     = 384
0.00.191.025 I print_info: f_norm_eps       = 1.0e-12
0.00.191.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.025 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.025 I print_info: f_logit_scale    = 0.0e+00
0.00.191.026 I print_info: f_attn_scale     = 0.0e+00
0.00.191.026 I print_info: n_ff             = 1536
0.00.191.026 I print_info: n_expert         = 0
0.00.191.026 I print_info: n_expert_used    = 0
0.00.191.026 I print_info: causal attn      = 0
0.00.191.027 I print_info: pooling type     = -1
0.00.191.027 I print_info: rope type        = -1
0.00.191.027 I print_info: rope scaling     = linear
0.00.191.027 I print_info: freq_base_train  = 10000.0
0.00.191.028 I print_info: freq_scale_train = 1
0.00.191.028 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.028 I print_info: rope_finetuned   = unknown
0.00.191.028 I print_info: ssm_d_conv       = 0
0.00.191.028 I print_info: ssm_d_inner      = 0
0.00.191.028 I print_info: ssm_d_state      = 0
0.00.191.028 I print_info: ssm_dt_rank      = 0
0.00.191.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.029 I print_info: model type       = 33M
0.00.191.029 I print_info: model params     = 32.90 M
0.00.191.029 I print_info: general.name     = Jina Bert Implementation
0.00.191.030 I print_info: vocab type       = BPE
0.00.191.030 I print_info: n_vocab          = 61056
0.00.191.030 I print_info: n_merges         = 39382
0.00.191.030 I print_info: BOS token        = 0 '<s>'
0.00.191.031 I print_info: EOS token        = 2 '</s>'
0.00.191.031 I print_info: UNK token        = 3 '<unk>'
0.00.191.031 I print_info: SEP token        = 2 '</s>'
0.00.191.031 I print_info: PAD token        = 1 '<pad>'
0.00.191.031 I print_info: MASK token       = 4 '<mask>'
0.00.191.031 I print_info: EOG token        = 2 '</s>'
0.00.191.031 I print_info: max token length = 45
0.00.191.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.561 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.561 I load_tensors: offloading output layer to GPU
0.00.193.561 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.563 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.193.563 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.199.616 I llama_context: constructing llama_context
0.00.199.617 I llama_context: n_seq_max     = 1
0.00.199.617 I llama_context: n_ctx         = 8192
0.00.199.617 I llama_context: n_ctx_per_seq = 8192
0.00.199.618 I llama_context: n_batch       = 2048
0.00.199.618 I llama_context: n_ubatch      = 2048
0.00.199.618 I llama_context: causal_attn   = 0
0.00.199.618 I llama_context: flash_attn    = 0
0.00.199.619 I llama_context: freq_base     = 10000.0
0.00.199.619 I llama_context: freq_scale    = 1
0.00.199.623 I Running with Environment Variables:
0.00.199.623 I   GGML_SYCL_DEBUG: 0
0.00.199.624 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.624 I Build with Macros:
0.00.199.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.624 I   GGML_SYCL_F16: yes
0.00.199.625 I Found 1 SYCL devices:
0.00.199.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.653 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.653 I SYCL Optimization Feature:
0.00.199.653 I |ID|        Device Type|Reorder|
0.00.199.653 I |--|-------------------|-------|
0.00.199.656 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.666 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.199.670 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.201.080 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.201.083 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.211.227 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.211.228 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.211.228 I llama_context: graph nodes  = 150
0.00.211.228 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.211.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.211.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.357 I 
0.00.295.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.495 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.295.497 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.295.500 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.295.500 I main: number of tokens in prompt = 13
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


0.00.295.502 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.295.502 I main: number of tokens in prompt = 40
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


0.00.295.790 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.751 I llama_perf_context_print:        load time =     294.00 ms
0.00.358.752 I llama_perf_context_print: prompt eval time =      62.94 ms /    62 tokens (    1.02 ms per token,   985.05 tokens per second)
0.00.358.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.752 I llama_perf_context_print:       total time =      63.40 ms /    63 tokens

real	0m2.297s
user	0m0.316s
sys	0m0.120s
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
0.00.001.227 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.302 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.250 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.526 I llama_model_loader: - type  f32:  194 tensors
0.00.024.526 I llama_model_loader: - type  f16:   98 tensors
0.00.024.528 I print_info: file format = GGUF V3 (latest)
0.00.024.529 I print_info: file type   = all F32 (guessed)
0.00.024.530 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.316 I load: special tokens cache size = 25
0.00.050.824 I load: token to piece cache size = 0.2984 MB
0.00.050.829 I print_info: arch             = gptneox
0.00.050.829 I print_info: vocab_only       = 0
0.00.050.829 I print_info: n_ctx_train      = 2048
0.00.050.829 I print_info: n_embd           = 2048
0.00.050.829 I print_info: n_layer          = 24
0.00.050.832 I print_info: n_head           = 16
0.00.050.833 I print_info: n_head_kv        = 16
0.00.050.833 I print_info: n_rot            = 32
0.00.050.833 I print_info: n_swa            = 0
0.00.050.833 I print_info: n_swa_pattern    = 1
0.00.050.833 I print_info: n_embd_head_k    = 128
0.00.050.833 I print_info: n_embd_head_v    = 128
0.00.050.834 I print_info: n_gqa            = 1
0.00.050.835 I print_info: n_embd_k_gqa     = 2048
0.00.050.836 I print_info: n_embd_v_gqa     = 2048
0.00.050.836 I print_info: f_norm_eps       = 1.0e-05
0.00.050.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.837 I print_info: f_logit_scale    = 0.0e+00
0.00.050.837 I print_info: f_attn_scale     = 0.0e+00
0.00.050.837 I print_info: n_ff             = 8192
0.00.050.838 I print_info: n_expert         = 0
0.00.050.838 I print_info: n_expert_used    = 0
0.00.050.838 I print_info: causal attn      = 1
0.00.050.838 I print_info: pooling type     = 0
0.00.050.838 I print_info: rope type        = 2
0.00.050.838 I print_info: rope scaling     = linear
0.00.050.839 I print_info: freq_base_train  = 10000.0
0.00.050.839 I print_info: freq_scale_train = 1
0.00.050.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.839 I print_info: rope_finetuned   = unknown
0.00.050.839 I print_info: ssm_d_conv       = 0
0.00.050.839 I print_info: ssm_d_inner      = 0
0.00.050.840 I print_info: ssm_d_state      = 0
0.00.050.840 I print_info: ssm_dt_rank      = 0
0.00.050.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.840 I print_info: model type       = 1.4B
0.00.050.840 I print_info: model params     = 1.41 B
0.00.050.840 I print_info: general.name     = 1.4B
0.00.050.841 I print_info: vocab type       = BPE
0.00.050.841 I print_info: n_vocab          = 50304
0.00.050.841 I print_info: n_merges         = 50009
0.00.050.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.842 I print_info: LF token         = 187 'Ċ'
0.00.050.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.842 I print_info: max token length = 1024
0.00.050.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.780 I load_tensors: offloading output layer to GPU
0.00.140.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.783 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.140.783 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.941.184 I llama_context: constructing llama_context
0.00.941.185 I llama_context: n_seq_max     = 1
0.00.941.185 I llama_context: n_ctx         = 2048
0.00.941.185 I llama_context: n_ctx_per_seq = 2048
0.00.941.186 I llama_context: n_batch       = 2048
0.00.941.186 I llama_context: n_ubatch      = 512
0.00.941.186 I llama_context: causal_attn   = 1
0.00.941.186 I llama_context: flash_attn    = 0
0.00.941.188 I llama_context: freq_base     = 10000.0
0.00.941.189 I llama_context: freq_scale    = 1
0.00.941.195 I Running with Environment Variables:
0.00.941.195 I   GGML_SYCL_DEBUG: 0
0.00.941.195 I   GGML_SYCL_DISABLE_OPT: 1
0.00.941.196 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.941.196 I Build with Macros:
0.00.941.196 I   GGML_SYCL_FORCE_MMQ: no
0.00.941.196 I   GGML_SYCL_F16: yes
0.00.941.197 I Found 1 SYCL devices:
0.00.941.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.941.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.941.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.941.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.941.259 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.941.259 I SYCL Optimization Feature:
0.00.941.259 I |ID|        Device Type|Reorder|
0.00.941.259 I |--|-------------------|-------|
0.00.941.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.941.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.941.394 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.944.439 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.944.442 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.613 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.953.614 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.953.614 I llama_context: graph nodes  = 1015
0.00.953.615 I llama_context: graph splits = 2
0.00.953.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.681 I main: llama threadpool init, n_threads = 8
0.01.074.689 I 
0.01.074.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.074.715 I 
0.01.074.781 I sampler seed: 1234
0.01.074.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.074.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.074.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.074.791 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.712.834 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.02.712.836 I llama_perf_context_print:        load time =    1072.49 ms
0.02.712.837 I llama_perf_context_print: prompt eval time =      49.71 ms /     7 tokens (    7.10 ms per token,   140.82 tokens per second)
0.02.712.837 I llama_perf_context_print:        eval time =    1585.21 ms /    63 runs   (   25.16 ms per token,    39.74 tokens per second)
0.02.712.837 I llama_perf_context_print:       total time =    1638.82 ms /    70 tokens

real	0m3.034s
user	0m1.193s
sys	0m1.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.632 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.932 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.251 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.655 I llama_model_loader: - type  f16:   98 tensors
0.00.021.656 I print_info: file format = GGUF V3 (latest)
0.00.021.657 I print_info: file type   = all F32 (guessed)
0.00.021.659 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.429 I load: special tokens cache size = 25
0.00.046.782 I load: token to piece cache size = 0.2984 MB
0.00.046.786 I print_info: arch             = gptneox
0.00.046.786 I print_info: vocab_only       = 0
0.00.046.786 I print_info: n_ctx_train      = 2048
0.00.046.787 I print_info: n_embd           = 2048
0.00.046.787 I print_info: n_layer          = 24
0.00.046.789 I print_info: n_head           = 16
0.00.046.790 I print_info: n_head_kv        = 16
0.00.046.790 I print_info: n_rot            = 32
0.00.046.790 I print_info: n_swa            = 0
0.00.046.790 I print_info: n_swa_pattern    = 1
0.00.046.790 I print_info: n_embd_head_k    = 128
0.00.046.790 I print_info: n_embd_head_v    = 128
0.00.046.791 I print_info: n_gqa            = 1
0.00.046.792 I print_info: n_embd_k_gqa     = 2048
0.00.046.792 I print_info: n_embd_v_gqa     = 2048
0.00.046.793 I print_info: f_norm_eps       = 1.0e-05
0.00.046.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.794 I print_info: f_logit_scale    = 0.0e+00
0.00.046.794 I print_info: f_attn_scale     = 0.0e+00
0.00.046.794 I print_info: n_ff             = 8192
0.00.046.794 I print_info: n_expert         = 0
0.00.046.795 I print_info: n_expert_used    = 0
0.00.046.795 I print_info: causal attn      = 1
0.00.046.795 I print_info: pooling type     = 0
0.00.046.795 I print_info: rope type        = 2
0.00.046.795 I print_info: rope scaling     = linear
0.00.046.796 I print_info: freq_base_train  = 10000.0
0.00.046.796 I print_info: freq_scale_train = 1
0.00.046.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.796 I print_info: rope_finetuned   = unknown
0.00.046.796 I print_info: ssm_d_conv       = 0
0.00.046.796 I print_info: ssm_d_inner      = 0
0.00.046.796 I print_info: ssm_d_state      = 0
0.00.046.796 I print_info: ssm_dt_rank      = 0
0.00.046.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.797 I print_info: model type       = 1.4B
0.00.046.797 I print_info: model params     = 1.41 B
0.00.046.797 I print_info: general.name     = 1.4B
0.00.046.798 I print_info: vocab type       = BPE
0.00.046.798 I print_info: n_vocab          = 50304
0.00.046.798 I print_info: n_merges         = 50009
0.00.046.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.799 I print_info: LF token         = 187 'Ċ'
0.00.046.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.799 I print_info: max token length = 1024
0.00.046.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.602 I load_tensors: offloading output layer to GPU
0.00.136.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.605 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.606 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.951.281 I llama_context: constructing llama_context
0.00.951.282 I llama_context: n_seq_max     = 1
0.00.951.282 I llama_context: n_ctx         = 128
0.00.951.282 I llama_context: n_ctx_per_seq = 128
0.00.951.282 I llama_context: n_batch       = 128
0.00.951.282 I llama_context: n_ubatch      = 128
0.00.951.282 I llama_context: causal_attn   = 1
0.00.951.283 I llama_context: flash_attn    = 0
0.00.951.285 I llama_context: freq_base     = 10000.0
0.00.951.285 I llama_context: freq_scale    = 1
0.00.951.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.951.292 I Running with Environment Variables:
0.00.951.292 I   GGML_SYCL_DEBUG: 0
0.00.951.292 I   GGML_SYCL_DISABLE_OPT: 1
0.00.951.292 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.951.292 I Build with Macros:
0.00.951.293 I   GGML_SYCL_FORCE_MMQ: no
0.00.951.293 I   GGML_SYCL_F16: yes
0.00.951.293 I Found 1 SYCL devices:
0.00.951.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.951.294 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.951.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.951.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.951.360 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.951.360 I SYCL Optimization Feature:
0.00.951.360 I |ID|        Device Type|Reorder|
0.00.951.360 I |--|-------------------|-------|
0.00.951.363 I | 0| [level_zero:gpu:0]|      Y|
0.00.951.516 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.951.521 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.952.096 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.952.099 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.959.937 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.959.938 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.959.938 I llama_context: graph nodes  = 1015
0.00.959.938 I llama_context: graph splits = 2
0.00.959.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.959.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.115 I 
0.01.080.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.150 I perplexity: tokenizing the input ..
0.01.084.146 I perplexity: tokenization took 3.994 ms
0.01.084.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.182 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.203.762 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.203.778 I llama_perf_context_print:        load time =    1078.17 ms
0.01.203.779 I llama_perf_context_print: prompt eval time =     117.72 ms /   128 tokens (    0.92 ms per token,  1087.36 tokens per second)
0.01.203.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.780 I llama_perf_context_print:       total time =     123.67 ms /   129 tokens

real	0m3.060s
user	0m0.478s
sys	0m0.835s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.789 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.873 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.002.109 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.322 I llama_model_loader: - type  f32:  194 tensors
0.00.023.322 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.324 I print_info: file format = GGUF V3 (latest)
0.00.023.325 I print_info: file type   = Q8_0
0.00.023.326 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.254 I load: special tokens cache size = 25
0.00.048.557 I load: token to piece cache size = 0.2984 MB
0.00.048.564 I print_info: arch             = gptneox
0.00.048.564 I print_info: vocab_only       = 0
0.00.048.564 I print_info: n_ctx_train      = 2048
0.00.048.564 I print_info: n_embd           = 2048
0.00.048.564 I print_info: n_layer          = 24
0.00.048.566 I print_info: n_head           = 16
0.00.048.567 I print_info: n_head_kv        = 16
0.00.048.567 I print_info: n_rot            = 32
0.00.048.567 I print_info: n_swa            = 0
0.00.048.567 I print_info: n_swa_pattern    = 1
0.00.048.567 I print_info: n_embd_head_k    = 128
0.00.048.568 I print_info: n_embd_head_v    = 128
0.00.048.568 I print_info: n_gqa            = 1
0.00.048.569 I print_info: n_embd_k_gqa     = 2048
0.00.048.570 I print_info: n_embd_v_gqa     = 2048
0.00.048.570 I print_info: f_norm_eps       = 1.0e-05
0.00.048.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.571 I print_info: f_logit_scale    = 0.0e+00
0.00.048.571 I print_info: f_attn_scale     = 0.0e+00
0.00.048.572 I print_info: n_ff             = 8192
0.00.048.572 I print_info: n_expert         = 0
0.00.048.572 I print_info: n_expert_used    = 0
0.00.048.572 I print_info: causal attn      = 1
0.00.048.572 I print_info: pooling type     = 0
0.00.048.572 I print_info: rope type        = 2
0.00.048.572 I print_info: rope scaling     = linear
0.00.048.573 I print_info: freq_base_train  = 10000.0
0.00.048.573 I print_info: freq_scale_train = 1
0.00.048.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.574 I print_info: rope_finetuned   = unknown
0.00.048.574 I print_info: ssm_d_conv       = 0
0.00.048.574 I print_info: ssm_d_inner      = 0
0.00.048.574 I print_info: ssm_d_state      = 0
0.00.048.574 I print_info: ssm_dt_rank      = 0
0.00.048.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.574 I print_info: model type       = 1.4B
0.00.048.574 I print_info: model params     = 1.41 B
0.00.048.574 I print_info: general.name     = 1.4B
0.00.048.575 I print_info: vocab type       = BPE
0.00.048.576 I print_info: n_vocab          = 50304
0.00.048.576 I print_info: n_merges         = 50009
0.00.048.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.579 I print_info: LF token         = 187 'Ċ'
0.00.048.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.601 I print_info: max token length = 1024
0.00.048.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.999 I load_tensors: offloading output layer to GPU
0.00.086.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.001 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.002 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.371.549 I llama_context: constructing llama_context
0.00.371.550 I llama_context: n_seq_max     = 1
0.00.371.550 I llama_context: n_ctx         = 2048
0.00.371.550 I llama_context: n_ctx_per_seq = 2048
0.00.371.551 I llama_context: n_batch       = 2048
0.00.371.551 I llama_context: n_ubatch      = 512
0.00.371.551 I llama_context: causal_attn   = 1
0.00.371.551 I llama_context: flash_attn    = 0
0.00.371.553 I llama_context: freq_base     = 10000.0
0.00.371.554 I llama_context: freq_scale    = 1
0.00.371.560 I Running with Environment Variables:
0.00.371.560 I   GGML_SYCL_DEBUG: 0
0.00.371.560 I   GGML_SYCL_DISABLE_OPT: 1
0.00.371.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.560 I Build with Macros:
0.00.371.560 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.560 I   GGML_SYCL_F16: yes
0.00.371.561 I Found 1 SYCL devices:
0.00.371.561 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.561 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.561 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.598 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.371.598 I SYCL Optimization Feature:
0.00.371.599 I |ID|        Device Type|Reorder|
0.00.371.599 I |--|-------------------|-------|
0.00.371.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.371.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.913 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.374.916 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.383.963 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.383.964 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.383.964 I llama_context: graph nodes  = 1015
0.00.383.964 I llama_context: graph splits = 2
0.00.383.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.620 I main: llama threadpool init, n_threads = 8
0.00.498.627 I 
0.00.498.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.677 I 
0.00.498.741 I sampler seed: 1234
0.00.498.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.751 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.371.833 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.02.371.834 I llama_perf_context_print:        load time =     495.81 ms
0.02.371.835 I llama_perf_context_print: prompt eval time =     139.75 ms /     7 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.371.835 I llama_perf_context_print:        eval time =    1730.28 ms /    63 runs   (   27.46 ms per token,    36.41 tokens per second)
0.02.371.836 I llama_perf_context_print:       total time =    1873.91 ms /    70 tokens

real	0m2.487s
user	0m1.210s
sys	0m1.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.337 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.708 I llama_model_loader: - type  f32:  194 tensors
0.00.023.708 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.709 I print_info: file format = GGUF V3 (latest)
0.00.023.710 I print_info: file type   = Q8_0
0.00.023.711 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.222 I load: special tokens cache size = 25
0.00.049.656 I load: token to piece cache size = 0.2984 MB
0.00.049.661 I print_info: arch             = gptneox
0.00.049.661 I print_info: vocab_only       = 0
0.00.049.662 I print_info: n_ctx_train      = 2048
0.00.049.662 I print_info: n_embd           = 2048
0.00.049.662 I print_info: n_layer          = 24
0.00.049.665 I print_info: n_head           = 16
0.00.049.665 I print_info: n_head_kv        = 16
0.00.049.666 I print_info: n_rot            = 32
0.00.049.666 I print_info: n_swa            = 0
0.00.049.666 I print_info: n_swa_pattern    = 1
0.00.049.666 I print_info: n_embd_head_k    = 128
0.00.049.666 I print_info: n_embd_head_v    = 128
0.00.049.667 I print_info: n_gqa            = 1
0.00.049.667 I print_info: n_embd_k_gqa     = 2048
0.00.049.668 I print_info: n_embd_v_gqa     = 2048
0.00.049.669 I print_info: f_norm_eps       = 1.0e-05
0.00.049.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.669 I print_info: f_logit_scale    = 0.0e+00
0.00.049.670 I print_info: f_attn_scale     = 0.0e+00
0.00.049.670 I print_info: n_ff             = 8192
0.00.049.670 I print_info: n_expert         = 0
0.00.049.670 I print_info: n_expert_used    = 0
0.00.049.670 I print_info: causal attn      = 1
0.00.049.670 I print_info: pooling type     = 0
0.00.049.670 I print_info: rope type        = 2
0.00.049.671 I print_info: rope scaling     = linear
0.00.049.671 I print_info: freq_base_train  = 10000.0
0.00.049.672 I print_info: freq_scale_train = 1
0.00.049.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.672 I print_info: rope_finetuned   = unknown
0.00.049.672 I print_info: ssm_d_conv       = 0
0.00.049.672 I print_info: ssm_d_inner      = 0
0.00.049.672 I print_info: ssm_d_state      = 0
0.00.049.672 I print_info: ssm_dt_rank      = 0
0.00.049.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.673 I print_info: model type       = 1.4B
0.00.049.673 I print_info: model params     = 1.41 B
0.00.049.673 I print_info: general.name     = 1.4B
0.00.049.674 I print_info: vocab type       = BPE
0.00.049.674 I print_info: n_vocab          = 50304
0.00.049.674 I print_info: n_merges         = 50009
0.00.049.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.675 I print_info: LF token         = 187 'Ċ'
0.00.049.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.675 I print_info: max token length = 1024
0.00.049.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.530 I load_tensors: offloading output layer to GPU
0.00.088.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.533 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.088.534 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.363.923 I llama_context: constructing llama_context
0.00.363.924 I llama_context: n_seq_max     = 1
0.00.363.924 I llama_context: n_ctx         = 128
0.00.363.924 I llama_context: n_ctx_per_seq = 128
0.00.363.925 I llama_context: n_batch       = 128
0.00.363.925 I llama_context: n_ubatch      = 128
0.00.363.925 I llama_context: causal_attn   = 1
0.00.363.925 I llama_context: flash_attn    = 0
0.00.363.927 I llama_context: freq_base     = 10000.0
0.00.363.928 I llama_context: freq_scale    = 1
0.00.363.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.934 I Running with Environment Variables:
0.00.363.934 I   GGML_SYCL_DEBUG: 0
0.00.363.935 I   GGML_SYCL_DISABLE_OPT: 1
0.00.363.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.363.935 I Build with Macros:
0.00.363.935 I   GGML_SYCL_FORCE_MMQ: no
0.00.363.935 I   GGML_SYCL_F16: yes
0.00.363.936 I Found 1 SYCL devices:
0.00.363.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.363.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.363.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.363.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.363.973 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.363.973 I SYCL Optimization Feature:
0.00.363.973 I |ID|        Device Type|Reorder|
0.00.363.973 I |--|-------------------|-------|
0.00.363.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.364.127 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.364.808 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.364.810 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.454 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.372.455 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.372.455 I llama_context: graph nodes  = 1015
0.00.372.455 I llama_context: graph splits = 2
0.00.372.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.049 I 
0.00.485.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.109 I perplexity: tokenizing the input ..
0.00.488.960 I perplexity: tokenization took 3.849 ms
0.00.488.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.625.808 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.628.040 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.628.072 I llama_perf_context_print:        load time =     483.52 ms
0.00.628.073 I llama_perf_context_print: prompt eval time =     136.64 ms /   128 tokens (    1.07 ms per token,   936.75 tokens per second)
0.00.628.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.628.075 I llama_perf_context_print:       total time =     143.03 ms /   129 tokens

real	0m2.462s
user	0m0.392s
sys	0m0.321s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.359 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I main: llama backend init
0.00.001.424 I main: load the model and apply lora adapter, if any
0.00.001.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.361 I llama_model_loader: - type  f32:  194 tensors
0.00.017.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.363 I print_info: file format = GGUF V3 (latest)
0.00.017.364 I print_info: file type   = Q4_0
0.00.017.365 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.176 I load: special tokens cache size = 25
0.00.042.521 I load: token to piece cache size = 0.2984 MB
0.00.042.526 I print_info: arch             = gptneox
0.00.042.526 I print_info: vocab_only       = 0
0.00.042.527 I print_info: n_ctx_train      = 2048
0.00.042.527 I print_info: n_embd           = 2048
0.00.042.527 I print_info: n_layer          = 24
0.00.042.530 I print_info: n_head           = 16
0.00.042.530 I print_info: n_head_kv        = 16
0.00.042.531 I print_info: n_rot            = 32
0.00.042.531 I print_info: n_swa            = 0
0.00.042.531 I print_info: n_swa_pattern    = 1
0.00.042.531 I print_info: n_embd_head_k    = 128
0.00.042.531 I print_info: n_embd_head_v    = 128
0.00.042.532 I print_info: n_gqa            = 1
0.00.042.533 I print_info: n_embd_k_gqa     = 2048
0.00.042.533 I print_info: n_embd_v_gqa     = 2048
0.00.042.534 I print_info: f_norm_eps       = 1.0e-05
0.00.042.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.534 I print_info: f_logit_scale    = 0.0e+00
0.00.042.535 I print_info: f_attn_scale     = 0.0e+00
0.00.042.535 I print_info: n_ff             = 8192
0.00.042.535 I print_info: n_expert         = 0
0.00.042.535 I print_info: n_expert_used    = 0
0.00.042.535 I print_info: causal attn      = 1
0.00.042.535 I print_info: pooling type     = 0
0.00.042.535 I print_info: rope type        = 2
0.00.042.536 I print_info: rope scaling     = linear
0.00.042.536 I print_info: freq_base_train  = 10000.0
0.00.042.536 I print_info: freq_scale_train = 1
0.00.042.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.537 I print_info: rope_finetuned   = unknown
0.00.042.537 I print_info: ssm_d_conv       = 0
0.00.042.537 I print_info: ssm_d_inner      = 0
0.00.042.537 I print_info: ssm_d_state      = 0
0.00.042.537 I print_info: ssm_dt_rank      = 0
0.00.042.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.537 I print_info: model type       = 1.4B
0.00.042.538 I print_info: model params     = 1.41 B
0.00.042.538 I print_info: general.name     = 1.4B
0.00.042.539 I print_info: vocab type       = BPE
0.00.042.539 I print_info: n_vocab          = 50304
0.00.042.539 I print_info: n_merges         = 50009
0.00.042.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.539 I print_info: LF token         = 187 'Ċ'
0.00.042.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.540 I print_info: max token length = 1024
0.00.042.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.131 I load_tensors: offloading output layer to GPU
0.00.063.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.133 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.133 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.071 I llama_context: constructing llama_context
0.00.228.072 I llama_context: n_seq_max     = 1
0.00.228.072 I llama_context: n_ctx         = 2048
0.00.228.073 I llama_context: n_ctx_per_seq = 2048
0.00.228.073 I llama_context: n_batch       = 2048
0.00.228.073 I llama_context: n_ubatch      = 512
0.00.228.073 I llama_context: causal_attn   = 1
0.00.228.073 I llama_context: flash_attn    = 0
0.00.228.076 I llama_context: freq_base     = 10000.0
0.00.228.077 I llama_context: freq_scale    = 1
0.00.228.082 I Running with Environment Variables:
0.00.228.082 I   GGML_SYCL_DEBUG: 0
0.00.228.083 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.083 I Build with Macros:
0.00.228.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.083 I   GGML_SYCL_F16: yes
0.00.228.084 I Found 1 SYCL devices:
0.00.228.085 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.085 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.085 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.085 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.132 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.132 I SYCL Optimization Feature:
0.00.228.132 I |ID|        Device Type|Reorder|
0.00.228.132 I |--|-------------------|-------|
0.00.228.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.256 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.260 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.165 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.168 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.546 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.551 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.239.552 I llama_context: graph nodes  = 1015
0.00.239.552 I llama_context: graph splits = 2
0.00.239.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.299 I main: llama threadpool init, n_threads = 8
0.00.340.307 I 
0.00.340.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.347 I 
0.00.340.404 I sampler seed: 1234
0.00.340.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.413 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.744.236 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.744.238 I llama_perf_context_print:        load time =     338.01 ms
0.01.744.238 I llama_perf_context_print: prompt eval time =      94.19 ms /     7 tokens (   13.46 ms per token,    74.32 tokens per second)
0.01.744.239 I llama_perf_context_print:        eval time =    1306.32 ms /    63 runs   (   20.74 ms per token,    48.23 tokens per second)
0.01.744.239 I llama_perf_context_print:       total time =    1404.64 ms /    70 tokens

real	0m2.335s
user	0m0.850s
sys	0m0.995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.213 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.819 I llama_model_loader: - type  f32:  194 tensors
0.00.020.819 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.821 I print_info: file format = GGUF V3 (latest)
0.00.020.823 I print_info: file type   = Q4_0
0.00.020.824 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.838 I load: special tokens cache size = 25
0.00.054.625 I load: token to piece cache size = 0.2984 MB
0.00.054.631 I print_info: arch             = gptneox
0.00.054.631 I print_info: vocab_only       = 0
0.00.054.631 I print_info: n_ctx_train      = 2048
0.00.054.631 I print_info: n_embd           = 2048
0.00.054.631 I print_info: n_layer          = 24
0.00.054.634 I print_info: n_head           = 16
0.00.054.635 I print_info: n_head_kv        = 16
0.00.054.635 I print_info: n_rot            = 32
0.00.054.636 I print_info: n_swa            = 0
0.00.054.636 I print_info: n_swa_pattern    = 1
0.00.054.636 I print_info: n_embd_head_k    = 128
0.00.054.636 I print_info: n_embd_head_v    = 128
0.00.054.637 I print_info: n_gqa            = 1
0.00.054.638 I print_info: n_embd_k_gqa     = 2048
0.00.054.638 I print_info: n_embd_v_gqa     = 2048
0.00.054.639 I print_info: f_norm_eps       = 1.0e-05
0.00.054.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.640 I print_info: f_logit_scale    = 0.0e+00
0.00.054.640 I print_info: f_attn_scale     = 0.0e+00
0.00.054.640 I print_info: n_ff             = 8192
0.00.054.640 I print_info: n_expert         = 0
0.00.054.641 I print_info: n_expert_used    = 0
0.00.054.641 I print_info: causal attn      = 1
0.00.054.641 I print_info: pooling type     = 0
0.00.054.641 I print_info: rope type        = 2
0.00.054.641 I print_info: rope scaling     = linear
0.00.054.642 I print_info: freq_base_train  = 10000.0
0.00.054.642 I print_info: freq_scale_train = 1
0.00.054.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.642 I print_info: rope_finetuned   = unknown
0.00.054.642 I print_info: ssm_d_conv       = 0
0.00.054.642 I print_info: ssm_d_inner      = 0
0.00.054.642 I print_info: ssm_d_state      = 0
0.00.054.642 I print_info: ssm_dt_rank      = 0
0.00.054.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.643 I print_info: model type       = 1.4B
0.00.054.643 I print_info: model params     = 1.41 B
0.00.054.643 I print_info: general.name     = 1.4B
0.00.054.644 I print_info: vocab type       = BPE
0.00.054.644 I print_info: n_vocab          = 50304
0.00.054.644 I print_info: n_merges         = 50009
0.00.054.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.671 I print_info: LF token         = 187 'Ċ'
0.00.054.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.672 I print_info: max token length = 1024
0.00.054.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.516 I load_tensors: offloading output layer to GPU
0.00.076.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.519 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.076.519 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.249.805 I llama_context: constructing llama_context
0.00.249.807 I llama_context: n_seq_max     = 1
0.00.249.807 I llama_context: n_ctx         = 128
0.00.249.807 I llama_context: n_ctx_per_seq = 128
0.00.249.807 I llama_context: n_batch       = 128
0.00.249.807 I llama_context: n_ubatch      = 128
0.00.249.807 I llama_context: causal_attn   = 1
0.00.249.808 I llama_context: flash_attn    = 0
0.00.249.810 I llama_context: freq_base     = 10000.0
0.00.249.811 I llama_context: freq_scale    = 1
0.00.249.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.818 I Running with Environment Variables:
0.00.249.818 I   GGML_SYCL_DEBUG: 0
0.00.249.818 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.818 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.818 I Build with Macros:
0.00.249.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.818 I   GGML_SYCL_F16: yes
0.00.249.819 I Found 1 SYCL devices:
0.00.249.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.863 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.864 I SYCL Optimization Feature:
0.00.249.864 I |ID|        Device Type|Reorder|
0.00.249.864 I |--|-------------------|-------|
0.00.249.867 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.004 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.009 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.365 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.367 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.619 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.620 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.257.620 I llama_context: graph nodes  = 1015
0.00.257.620 I llama_context: graph splits = 2
0.00.257.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.618 I 
0.00.357.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.676 I perplexity: tokenizing the input ..
0.00.361.593 I perplexity: tokenization took 3.915 ms
0.00.361.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.032 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.505.179 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.505.198 I llama_perf_context_print:        load time =     356.21 ms
0.00.505.199 I llama_perf_context_print: prompt eval time =     141.22 ms /   128 tokens (    1.10 ms per token,   906.36 tokens per second)
0.00.505.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.199 I llama_perf_context_print:       total time =     147.58 ms /   129 tokens

real	0m2.355s
user	0m0.324s
sys	0m0.281s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.328 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I main: llama backend init
0.00.001.409 I main: load the model and apply lora adapter, if any
0.00.001.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.796 I llama_model_loader: - type  f32:  194 tensors
0.00.016.797 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.798 I print_info: file format = GGUF V3 (latest)
0.00.016.799 I print_info: file type   = Q4_1
0.00.016.801 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.036 I load: special tokens cache size = 25
0.00.042.573 I load: token to piece cache size = 0.2984 MB
0.00.042.578 I print_info: arch             = gptneox
0.00.042.579 I print_info: vocab_only       = 0
0.00.042.579 I print_info: n_ctx_train      = 2048
0.00.042.579 I print_info: n_embd           = 2048
0.00.042.579 I print_info: n_layer          = 24
0.00.042.582 I print_info: n_head           = 16
0.00.042.583 I print_info: n_head_kv        = 16
0.00.042.583 I print_info: n_rot            = 32
0.00.042.583 I print_info: n_swa            = 0
0.00.042.583 I print_info: n_swa_pattern    = 1
0.00.042.583 I print_info: n_embd_head_k    = 128
0.00.042.584 I print_info: n_embd_head_v    = 128
0.00.042.585 I print_info: n_gqa            = 1
0.00.042.585 I print_info: n_embd_k_gqa     = 2048
0.00.042.586 I print_info: n_embd_v_gqa     = 2048
0.00.042.587 I print_info: f_norm_eps       = 1.0e-05
0.00.042.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.587 I print_info: f_logit_scale    = 0.0e+00
0.00.042.588 I print_info: f_attn_scale     = 0.0e+00
0.00.042.588 I print_info: n_ff             = 8192
0.00.042.588 I print_info: n_expert         = 0
0.00.042.588 I print_info: n_expert_used    = 0
0.00.042.588 I print_info: causal attn      = 1
0.00.042.588 I print_info: pooling type     = 0
0.00.042.588 I print_info: rope type        = 2
0.00.042.589 I print_info: rope scaling     = linear
0.00.042.589 I print_info: freq_base_train  = 10000.0
0.00.042.589 I print_info: freq_scale_train = 1
0.00.042.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.590 I print_info: rope_finetuned   = unknown
0.00.042.590 I print_info: ssm_d_conv       = 0
0.00.042.590 I print_info: ssm_d_inner      = 0
0.00.042.590 I print_info: ssm_d_state      = 0
0.00.042.590 I print_info: ssm_dt_rank      = 0
0.00.042.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.591 I print_info: model type       = 1.4B
0.00.042.591 I print_info: model params     = 1.41 B
0.00.042.591 I print_info: general.name     = 1.4B
0.00.042.592 I print_info: vocab type       = BPE
0.00.042.592 I print_info: n_vocab          = 50304
0.00.042.592 I print_info: n_merges         = 50009
0.00.042.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.593 I print_info: LF token         = 187 'Ċ'
0.00.042.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.605 I print_info: max token length = 1024
0.00.042.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.481 I load_tensors: offloading output layer to GPU
0.00.065.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.483 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.483 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.245.741 I llama_context: constructing llama_context
0.00.245.742 I llama_context: n_seq_max     = 1
0.00.245.742 I llama_context: n_ctx         = 2048
0.00.245.742 I llama_context: n_ctx_per_seq = 2048
0.00.245.742 I llama_context: n_batch       = 2048
0.00.245.743 I llama_context: n_ubatch      = 512
0.00.245.743 I llama_context: causal_attn   = 1
0.00.245.743 I llama_context: flash_attn    = 0
0.00.245.745 I llama_context: freq_base     = 10000.0
0.00.245.746 I llama_context: freq_scale    = 1
0.00.245.751 I Running with Environment Variables:
0.00.245.752 I   GGML_SYCL_DEBUG: 0
0.00.245.752 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.752 I Build with Macros:
0.00.245.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.752 I   GGML_SYCL_F16: yes
0.00.245.753 I Found 1 SYCL devices:
0.00.245.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.788 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.789 I SYCL Optimization Feature:
0.00.245.789 I |ID|        Device Type|Reorder|
0.00.245.790 I |--|-------------------|-------|
0.00.245.792 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.919 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.924 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.036 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.038 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.394 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.396 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.257.396 I llama_context: graph nodes  = 1015
0.00.257.396 I llama_context: graph splits = 2
0.00.257.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.795 I main: llama threadpool init, n_threads = 8
0.00.348.803 I 
0.00.348.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.829 I 
0.00.348.899 I sampler seed: 1234
0.00.348.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.909 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.737.502 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.01.737.504 I llama_perf_context_print:        load time =     346.47 ms
0.01.737.505 I llama_perf_context_print: prompt eval time =      61.80 ms /     7 tokens (    8.83 ms per token,   113.27 tokens per second)
0.01.737.505 I llama_perf_context_print:        eval time =    1323.62 ms /    63 runs   (   21.01 ms per token,    47.60 tokens per second)
0.01.737.506 I llama_perf_context_print:       total time =    1389.41 ms /    70 tokens

real	0m2.351s
user	0m0.906s
sys	0m0.926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.233 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.425 I llama_model_loader: - type  f32:  194 tensors
0.00.018.425 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.427 I print_info: file format = GGUF V3 (latest)
0.00.018.428 I print_info: file type   = Q4_1
0.00.018.430 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.845 I load: special tokens cache size = 25
0.00.044.698 I load: token to piece cache size = 0.2984 MB
0.00.044.702 I print_info: arch             = gptneox
0.00.044.702 I print_info: vocab_only       = 0
0.00.044.703 I print_info: n_ctx_train      = 2048
0.00.044.703 I print_info: n_embd           = 2048
0.00.044.703 I print_info: n_layer          = 24
0.00.044.705 I print_info: n_head           = 16
0.00.044.706 I print_info: n_head_kv        = 16
0.00.044.706 I print_info: n_rot            = 32
0.00.044.706 I print_info: n_swa            = 0
0.00.044.706 I print_info: n_swa_pattern    = 1
0.00.044.706 I print_info: n_embd_head_k    = 128
0.00.044.706 I print_info: n_embd_head_v    = 128
0.00.044.707 I print_info: n_gqa            = 1
0.00.044.708 I print_info: n_embd_k_gqa     = 2048
0.00.044.709 I print_info: n_embd_v_gqa     = 2048
0.00.044.709 I print_info: f_norm_eps       = 1.0e-05
0.00.044.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.710 I print_info: f_logit_scale    = 0.0e+00
0.00.044.710 I print_info: f_attn_scale     = 0.0e+00
0.00.044.711 I print_info: n_ff             = 8192
0.00.044.711 I print_info: n_expert         = 0
0.00.044.711 I print_info: n_expert_used    = 0
0.00.044.711 I print_info: causal attn      = 1
0.00.044.711 I print_info: pooling type     = 0
0.00.044.711 I print_info: rope type        = 2
0.00.044.711 I print_info: rope scaling     = linear
0.00.044.712 I print_info: freq_base_train  = 10000.0
0.00.044.712 I print_info: freq_scale_train = 1
0.00.044.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.713 I print_info: rope_finetuned   = unknown
0.00.044.713 I print_info: ssm_d_conv       = 0
0.00.044.713 I print_info: ssm_d_inner      = 0
0.00.044.713 I print_info: ssm_d_state      = 0
0.00.044.713 I print_info: ssm_dt_rank      = 0
0.00.044.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.713 I print_info: model type       = 1.4B
0.00.044.714 I print_info: model params     = 1.41 B
0.00.044.714 I print_info: general.name     = 1.4B
0.00.044.715 I print_info: vocab type       = BPE
0.00.044.715 I print_info: n_vocab          = 50304
0.00.044.715 I print_info: n_merges         = 50009
0.00.044.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.716 I print_info: LF token         = 187 'Ċ'
0.00.044.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.716 I print_info: max token length = 1024
0.00.044.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.484 I load_tensors: offloading output layer to GPU
0.00.068.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.486 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.487 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.255.606 I llama_context: constructing llama_context
0.00.255.608 I llama_context: n_seq_max     = 1
0.00.255.608 I llama_context: n_ctx         = 128
0.00.255.608 I llama_context: n_ctx_per_seq = 128
0.00.255.608 I llama_context: n_batch       = 128
0.00.255.608 I llama_context: n_ubatch      = 128
0.00.255.609 I llama_context: causal_attn   = 1
0.00.255.609 I llama_context: flash_attn    = 0
0.00.255.611 I llama_context: freq_base     = 10000.0
0.00.255.611 I llama_context: freq_scale    = 1
0.00.255.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.617 I Running with Environment Variables:
0.00.255.617 I   GGML_SYCL_DEBUG: 0
0.00.255.618 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.618 I Build with Macros:
0.00.255.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.618 I   GGML_SYCL_F16: yes
0.00.255.619 I Found 1 SYCL devices:
0.00.255.619 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.619 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.619 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.619 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.655 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.656 I SYCL Optimization Feature:
0.00.255.656 I |ID|        Device Type|Reorder|
0.00.255.656 I |--|-------------------|-------|
0.00.255.658 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.793 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.798 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.193 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.195 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.506 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.507 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.507 I llama_context: graph nodes  = 1015
0.00.263.507 I llama_context: graph splits = 2
0.00.263.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.585 I 
0.00.353.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.617 I perplexity: tokenizing the input ..
0.00.357.586 I perplexity: tokenization took 3.967 ms
0.00.357.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.554 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.503.587 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.503.613 I llama_perf_context_print:        load time =     352.17 ms
0.00.503.614 I llama_perf_context_print: prompt eval time =     143.78 ms /   128 tokens (    1.12 ms per token,   890.23 tokens per second)
0.00.503.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.616 I llama_perf_context_print:       total time =     150.03 ms /   129 tokens

real	0m2.352s
user	0m0.336s
sys	0m0.251s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.398 I llama_model_loader: - type  f32:  194 tensors
0.00.015.398 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.400 I print_info: file format = GGUF V3 (latest)
0.00.015.401 I print_info: file type   = Q5_0
0.00.015.402 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.352 I load: special tokens cache size = 25
0.00.042.750 I load: token to piece cache size = 0.2984 MB
0.00.042.755 I print_info: arch             = gptneox
0.00.042.755 I print_info: vocab_only       = 0
0.00.042.755 I print_info: n_ctx_train      = 2048
0.00.042.755 I print_info: n_embd           = 2048
0.00.042.755 I print_info: n_layer          = 24
0.00.042.758 I print_info: n_head           = 16
0.00.042.759 I print_info: n_head_kv        = 16
0.00.042.759 I print_info: n_rot            = 32
0.00.042.759 I print_info: n_swa            = 0
0.00.042.759 I print_info: n_swa_pattern    = 1
0.00.042.759 I print_info: n_embd_head_k    = 128
0.00.042.760 I print_info: n_embd_head_v    = 128
0.00.042.760 I print_info: n_gqa            = 1
0.00.042.761 I print_info: n_embd_k_gqa     = 2048
0.00.042.762 I print_info: n_embd_v_gqa     = 2048
0.00.042.762 I print_info: f_norm_eps       = 1.0e-05
0.00.042.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.763 I print_info: f_logit_scale    = 0.0e+00
0.00.042.763 I print_info: f_attn_scale     = 0.0e+00
0.00.042.763 I print_info: n_ff             = 8192
0.00.042.764 I print_info: n_expert         = 0
0.00.042.764 I print_info: n_expert_used    = 0
0.00.042.764 I print_info: causal attn      = 1
0.00.042.764 I print_info: pooling type     = 0
0.00.042.764 I print_info: rope type        = 2
0.00.042.764 I print_info: rope scaling     = linear
0.00.042.765 I print_info: freq_base_train  = 10000.0
0.00.042.765 I print_info: freq_scale_train = 1
0.00.042.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.765 I print_info: rope_finetuned   = unknown
0.00.042.765 I print_info: ssm_d_conv       = 0
0.00.042.765 I print_info: ssm_d_inner      = 0
0.00.042.765 I print_info: ssm_d_state      = 0
0.00.042.765 I print_info: ssm_dt_rank      = 0
0.00.042.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.766 I print_info: model type       = 1.4B
0.00.042.766 I print_info: model params     = 1.41 B
0.00.042.766 I print_info: general.name     = 1.4B
0.00.042.767 I print_info: vocab type       = BPE
0.00.042.767 I print_info: n_vocab          = 50304
0.00.042.767 I print_info: n_merges         = 50009
0.00.042.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.768 I print_info: LF token         = 187 'Ċ'
0.00.042.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.768 I print_info: max token length = 1024
0.00.042.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.021 I load_tensors: offloading output layer to GPU
0.00.068.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.023 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.023 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.264.710 I llama_context: constructing llama_context
0.00.264.711 I llama_context: n_seq_max     = 1
0.00.264.711 I llama_context: n_ctx         = 2048
0.00.264.712 I llama_context: n_ctx_per_seq = 2048
0.00.264.713 I llama_context: n_batch       = 2048
0.00.264.713 I llama_context: n_ubatch      = 512
0.00.264.713 I llama_context: causal_attn   = 1
0.00.264.713 I llama_context: flash_attn    = 0
0.00.264.715 I llama_context: freq_base     = 10000.0
0.00.264.716 I llama_context: freq_scale    = 1
0.00.264.722 I Running with Environment Variables:
0.00.264.723 I   GGML_SYCL_DEBUG: 0
0.00.264.723 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.724 I Build with Macros:
0.00.264.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.724 I   GGML_SYCL_F16: yes
0.00.264.725 I Found 1 SYCL devices:
0.00.264.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.762 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.763 I SYCL Optimization Feature:
0.00.264.763 I |ID|        Device Type|Reorder|
0.00.264.763 I |--|-------------------|-------|
0.00.264.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.886 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.076 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.268.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.700 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.276.702 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.276.702 I llama_context: graph nodes  = 1015
0.00.276.702 I llama_context: graph splits = 2
0.00.276.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.389 I main: llama threadpool init, n_threads = 8
0.00.374.398 I 
0.00.374.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.425 I 
0.00.374.488 I sampler seed: 1234
0.00.374.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.507 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.922.927 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.01.922.928 I llama_perf_context_print:        load time =     372.22 ms
0.01.922.929 I llama_perf_context_print: prompt eval time =      84.23 ms /     7 tokens (   12.03 ms per token,    83.10 tokens per second)
0.01.922.930 I llama_perf_context_print:        eval time =    1461.12 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.922.930 I llama_perf_context_print:       total time =    1549.24 ms /    70 tokens

real	0m2.371s
user	0m0.962s
sys	0m1.063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.350 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = Q5_0
0.00.021.067 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.274 I load: special tokens cache size = 25
0.00.046.693 I load: token to piece cache size = 0.2984 MB
0.00.046.697 I print_info: arch             = gptneox
0.00.046.697 I print_info: vocab_only       = 0
0.00.046.697 I print_info: n_ctx_train      = 2048
0.00.046.698 I print_info: n_embd           = 2048
0.00.046.698 I print_info: n_layer          = 24
0.00.046.700 I print_info: n_head           = 16
0.00.046.701 I print_info: n_head_kv        = 16
0.00.046.701 I print_info: n_rot            = 32
0.00.046.701 I print_info: n_swa            = 0
0.00.046.701 I print_info: n_swa_pattern    = 1
0.00.046.701 I print_info: n_embd_head_k    = 128
0.00.046.701 I print_info: n_embd_head_v    = 128
0.00.046.702 I print_info: n_gqa            = 1
0.00.046.703 I print_info: n_embd_k_gqa     = 2048
0.00.046.703 I print_info: n_embd_v_gqa     = 2048
0.00.046.704 I print_info: f_norm_eps       = 1.0e-05
0.00.046.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.705 I print_info: f_logit_scale    = 0.0e+00
0.00.046.705 I print_info: f_attn_scale     = 0.0e+00
0.00.046.705 I print_info: n_ff             = 8192
0.00.046.705 I print_info: n_expert         = 0
0.00.046.705 I print_info: n_expert_used    = 0
0.00.046.705 I print_info: causal attn      = 1
0.00.046.706 I print_info: pooling type     = 0
0.00.046.706 I print_info: rope type        = 2
0.00.046.706 I print_info: rope scaling     = linear
0.00.046.706 I print_info: freq_base_train  = 10000.0
0.00.046.707 I print_info: freq_scale_train = 1
0.00.046.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.707 I print_info: rope_finetuned   = unknown
0.00.046.707 I print_info: ssm_d_conv       = 0
0.00.046.707 I print_info: ssm_d_inner      = 0
0.00.046.707 I print_info: ssm_d_state      = 0
0.00.046.707 I print_info: ssm_dt_rank      = 0
0.00.046.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.708 I print_info: model type       = 1.4B
0.00.046.708 I print_info: model params     = 1.41 B
0.00.046.708 I print_info: general.name     = 1.4B
0.00.046.709 I print_info: vocab type       = BPE
0.00.046.709 I print_info: n_vocab          = 50304
0.00.046.709 I print_info: n_merges         = 50009
0.00.046.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.710 I print_info: LF token         = 187 'Ċ'
0.00.046.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.710 I print_info: max token length = 1024
0.00.046.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.383 I load_tensors: offloading output layer to GPU
0.00.072.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.385 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.072.386 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.265.676 I llama_context: constructing llama_context
0.00.265.677 I llama_context: n_seq_max     = 1
0.00.265.678 I llama_context: n_ctx         = 128
0.00.265.678 I llama_context: n_ctx_per_seq = 128
0.00.265.678 I llama_context: n_batch       = 128
0.00.265.678 I llama_context: n_ubatch      = 128
0.00.265.678 I llama_context: causal_attn   = 1
0.00.265.678 I llama_context: flash_attn    = 0
0.00.265.681 I llama_context: freq_base     = 10000.0
0.00.265.681 I llama_context: freq_scale    = 1
0.00.265.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.687 I Running with Environment Variables:
0.00.265.687 I   GGML_SYCL_DEBUG: 0
0.00.265.688 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.688 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.688 I Build with Macros:
0.00.265.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.688 I   GGML_SYCL_F16: yes
0.00.265.689 I Found 1 SYCL devices:
0.00.265.689 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.689 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.726 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.727 I SYCL Optimization Feature:
0.00.265.727 I |ID|        Device Type|Reorder|
0.00.265.727 I |--|-------------------|-------|
0.00.265.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.857 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.862 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.254 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.256 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.498 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.499 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.499 I llama_context: graph nodes  = 1015
0.00.273.499 I llama_context: graph splits = 2
0.00.273.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.169 I 
0.00.370.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.202 I perplexity: tokenizing the input ..
0.00.374.154 I perplexity: tokenization took 3.949 ms
0.00.374.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.818 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.534.996 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.535.011 I llama_perf_context_print:        load time =     368.64 ms
0.00.535.012 I llama_perf_context_print: prompt eval time =     158.48 ms /   128 tokens (    1.24 ms per token,   807.67 tokens per second)
0.00.535.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.013 I llama_perf_context_print:       total time =     164.85 ms /   129 tokens

real	0m2.373s
user	0m0.341s
sys	0m0.289s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.325 I main: load the model and apply lora adapter, if any
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.880 I llama_model_loader: - type  f32:  194 tensors
0.00.014.881 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.882 I print_info: file format = GGUF V3 (latest)
0.00.014.883 I print_info: file type   = Q5_1
0.00.014.885 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.130 I load: special tokens cache size = 25
0.00.039.479 I load: token to piece cache size = 0.2984 MB
0.00.039.483 I print_info: arch             = gptneox
0.00.039.483 I print_info: vocab_only       = 0
0.00.039.484 I print_info: n_ctx_train      = 2048
0.00.039.484 I print_info: n_embd           = 2048
0.00.039.484 I print_info: n_layer          = 24
0.00.039.486 I print_info: n_head           = 16
0.00.039.487 I print_info: n_head_kv        = 16
0.00.039.487 I print_info: n_rot            = 32
0.00.039.487 I print_info: n_swa            = 0
0.00.039.487 I print_info: n_swa_pattern    = 1
0.00.039.487 I print_info: n_embd_head_k    = 128
0.00.039.487 I print_info: n_embd_head_v    = 128
0.00.039.488 I print_info: n_gqa            = 1
0.00.039.489 I print_info: n_embd_k_gqa     = 2048
0.00.039.490 I print_info: n_embd_v_gqa     = 2048
0.00.039.490 I print_info: f_norm_eps       = 1.0e-05
0.00.039.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.491 I print_info: f_logit_scale    = 0.0e+00
0.00.039.491 I print_info: f_attn_scale     = 0.0e+00
0.00.039.491 I print_info: n_ff             = 8192
0.00.039.491 I print_info: n_expert         = 0
0.00.039.492 I print_info: n_expert_used    = 0
0.00.039.492 I print_info: causal attn      = 1
0.00.039.492 I print_info: pooling type     = 0
0.00.039.492 I print_info: rope type        = 2
0.00.039.492 I print_info: rope scaling     = linear
0.00.039.493 I print_info: freq_base_train  = 10000.0
0.00.039.493 I print_info: freq_scale_train = 1
0.00.039.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.493 I print_info: rope_finetuned   = unknown
0.00.039.493 I print_info: ssm_d_conv       = 0
0.00.039.493 I print_info: ssm_d_inner      = 0
0.00.039.493 I print_info: ssm_d_state      = 0
0.00.039.494 I print_info: ssm_dt_rank      = 0
0.00.039.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.494 I print_info: model type       = 1.4B
0.00.039.494 I print_info: model params     = 1.41 B
0.00.039.494 I print_info: general.name     = 1.4B
0.00.039.495 I print_info: vocab type       = BPE
0.00.039.495 I print_info: n_vocab          = 50304
0.00.039.496 I print_info: n_merges         = 50009
0.00.039.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: LF token         = 187 'Ċ'
0.00.039.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: max token length = 1024
0.00.039.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.461 I load_tensors: offloading output layer to GPU
0.00.066.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.463 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.066.463 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.270.315 I llama_context: constructing llama_context
0.00.270.315 I llama_context: n_seq_max     = 1
0.00.270.316 I llama_context: n_ctx         = 2048
0.00.270.316 I llama_context: n_ctx_per_seq = 2048
0.00.270.316 I llama_context: n_batch       = 2048
0.00.270.316 I llama_context: n_ubatch      = 512
0.00.270.316 I llama_context: causal_attn   = 1
0.00.270.317 I llama_context: flash_attn    = 0
0.00.270.319 I llama_context: freq_base     = 10000.0
0.00.270.319 I llama_context: freq_scale    = 1
0.00.270.325 I Running with Environment Variables:
0.00.270.325 I   GGML_SYCL_DEBUG: 0
0.00.270.326 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.326 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.326 I Build with Macros:
0.00.270.326 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.326 I   GGML_SYCL_F16: yes
0.00.270.327 I Found 1 SYCL devices:
0.00.270.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.327 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.327 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.327 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.393 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.393 I SYCL Optimization Feature:
0.00.270.394 I |ID|        Device Type|Reorder|
0.00.270.394 I |--|-------------------|-------|
0.00.270.397 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.533 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.764 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.273.767 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.219 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.282.220 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.282.220 I llama_context: graph nodes  = 1015
0.00.282.220 I llama_context: graph splits = 2
0.00.282.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.200 I main: llama threadpool init, n_threads = 8
0.00.374.208 I 
0.00.374.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.235 I 
0.00.374.295 I sampler seed: 1234
0.00.374.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.306 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.858.944 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50105.86 tokens per second)
0.01.858.945 I llama_perf_context_print:        load time =     372.02 ms
0.01.858.946 I llama_perf_context_print: prompt eval time =      64.51 ms /     7 tokens (    9.22 ms per token,   108.51 tokens per second)
0.01.858.947 I llama_perf_context_print:        eval time =    1416.95 ms /    63 runs   (   22.49 ms per token,    44.46 tokens per second)
0.01.858.947 I llama_perf_context_print:       total time =    1485.44 ms /    70 tokens

real	0m2.383s
user	0m0.944s
sys	0m1.022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.188 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.901 I llama_model_loader: - type  f32:  194 tensors
0.00.015.902 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.903 I print_info: file format = GGUF V3 (latest)
0.00.015.904 I print_info: file type   = Q5_1
0.00.015.905 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.246 I load: special tokens cache size = 25
0.00.041.612 I load: token to piece cache size = 0.2984 MB
0.00.041.618 I print_info: arch             = gptneox
0.00.041.618 I print_info: vocab_only       = 0
0.00.041.618 I print_info: n_ctx_train      = 2048
0.00.041.618 I print_info: n_embd           = 2048
0.00.041.618 I print_info: n_layer          = 24
0.00.041.621 I print_info: n_head           = 16
0.00.041.622 I print_info: n_head_kv        = 16
0.00.041.622 I print_info: n_rot            = 32
0.00.041.622 I print_info: n_swa            = 0
0.00.041.623 I print_info: n_swa_pattern    = 1
0.00.041.623 I print_info: n_embd_head_k    = 128
0.00.041.623 I print_info: n_embd_head_v    = 128
0.00.041.624 I print_info: n_gqa            = 1
0.00.041.624 I print_info: n_embd_k_gqa     = 2048
0.00.041.625 I print_info: n_embd_v_gqa     = 2048
0.00.041.626 I print_info: f_norm_eps       = 1.0e-05
0.00.041.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.626 I print_info: f_logit_scale    = 0.0e+00
0.00.041.626 I print_info: f_attn_scale     = 0.0e+00
0.00.041.627 I print_info: n_ff             = 8192
0.00.041.627 I print_info: n_expert         = 0
0.00.041.627 I print_info: n_expert_used    = 0
0.00.041.627 I print_info: causal attn      = 1
0.00.041.627 I print_info: pooling type     = 0
0.00.041.627 I print_info: rope type        = 2
0.00.041.628 I print_info: rope scaling     = linear
0.00.041.628 I print_info: freq_base_train  = 10000.0
0.00.041.628 I print_info: freq_scale_train = 1
0.00.041.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.629 I print_info: rope_finetuned   = unknown
0.00.041.629 I print_info: ssm_d_conv       = 0
0.00.041.629 I print_info: ssm_d_inner      = 0
0.00.041.629 I print_info: ssm_d_state      = 0
0.00.041.629 I print_info: ssm_dt_rank      = 0
0.00.041.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.629 I print_info: model type       = 1.4B
0.00.041.630 I print_info: model params     = 1.41 B
0.00.041.630 I print_info: general.name     = 1.4B
0.00.041.631 I print_info: vocab type       = BPE
0.00.041.631 I print_info: n_vocab          = 50304
0.00.041.631 I print_info: n_merges         = 50009
0.00.041.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.632 I print_info: LF token         = 187 'Ċ'
0.00.041.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.632 I print_info: max token length = 1024
0.00.041.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.680 I load_tensors: offloading output layer to GPU
0.00.069.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.682 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.682 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.280.779 I llama_context: constructing llama_context
0.00.280.780 I llama_context: n_seq_max     = 1
0.00.280.781 I llama_context: n_ctx         = 128
0.00.280.781 I llama_context: n_ctx_per_seq = 128
0.00.280.781 I llama_context: n_batch       = 128
0.00.280.781 I llama_context: n_ubatch      = 128
0.00.280.781 I llama_context: causal_attn   = 1
0.00.280.782 I llama_context: flash_attn    = 0
0.00.280.784 I llama_context: freq_base     = 10000.0
0.00.280.785 I llama_context: freq_scale    = 1
0.00.280.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.792 I Running with Environment Variables:
0.00.280.792 I   GGML_SYCL_DEBUG: 0
0.00.280.792 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.792 I Build with Macros:
0.00.280.792 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.793 I   GGML_SYCL_F16: yes
0.00.280.794 I Found 1 SYCL devices:
0.00.280.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.841 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.841 I SYCL Optimization Feature:
0.00.280.841 I |ID|        Device Type|Reorder|
0.00.280.841 I |--|-------------------|-------|
0.00.280.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.989 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.994 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.700 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.702 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.766 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.767 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.768 I llama_context: graph nodes  = 1015
0.00.288.768 I llama_context: graph splits = 2
0.00.288.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.911 I 
0.00.379.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.944 I perplexity: tokenizing the input ..
0.00.383.733 I perplexity: tokenization took 3.787 ms
0.00.383.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.912 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.526.198 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.526.213 I llama_perf_context_print:        load time =     378.51 ms
0.00.526.213 I llama_perf_context_print: prompt eval time =     139.99 ms /   128 tokens (    1.09 ms per token,   914.33 tokens per second)
0.00.526.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.214 I llama_perf_context_print:       total time =     146.31 ms /   129 tokens

real	0m2.380s
user	0m0.348s
sys	0m0.269s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.223 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.279 I main: llama backend init
0.00.001.285 I main: load the model and apply lora adapter, if any
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.837 I llama_model_loader: - type  f32:  194 tensors
0.00.014.837 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.838 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.839 I print_info: file format = GGUF V3 (latest)
0.00.014.841 I print_info: file type   = Q2_K - Medium
0.00.014.842 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.113 I load: special tokens cache size = 25
0.00.040.766 I load: token to piece cache size = 0.2984 MB
0.00.040.771 I print_info: arch             = gptneox
0.00.040.772 I print_info: vocab_only       = 0
0.00.040.772 I print_info: n_ctx_train      = 2048
0.00.040.772 I print_info: n_embd           = 2048
0.00.040.772 I print_info: n_layer          = 24
0.00.040.774 I print_info: n_head           = 16
0.00.040.775 I print_info: n_head_kv        = 16
0.00.040.775 I print_info: n_rot            = 32
0.00.040.775 I print_info: n_swa            = 0
0.00.040.775 I print_info: n_swa_pattern    = 1
0.00.040.776 I print_info: n_embd_head_k    = 128
0.00.040.776 I print_info: n_embd_head_v    = 128
0.00.040.777 I print_info: n_gqa            = 1
0.00.040.778 I print_info: n_embd_k_gqa     = 2048
0.00.040.778 I print_info: n_embd_v_gqa     = 2048
0.00.040.779 I print_info: f_norm_eps       = 1.0e-05
0.00.040.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.780 I print_info: f_logit_scale    = 0.0e+00
0.00.040.780 I print_info: f_attn_scale     = 0.0e+00
0.00.040.781 I print_info: n_ff             = 8192
0.00.040.781 I print_info: n_expert         = 0
0.00.040.781 I print_info: n_expert_used    = 0
0.00.040.782 I print_info: causal attn      = 1
0.00.040.782 I print_info: pooling type     = 0
0.00.040.782 I print_info: rope type        = 2
0.00.040.782 I print_info: rope scaling     = linear
0.00.040.783 I print_info: freq_base_train  = 10000.0
0.00.040.783 I print_info: freq_scale_train = 1
0.00.040.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.784 I print_info: rope_finetuned   = unknown
0.00.040.784 I print_info: ssm_d_conv       = 0
0.00.040.784 I print_info: ssm_d_inner      = 0
0.00.040.784 I print_info: ssm_d_state      = 0
0.00.040.784 I print_info: ssm_dt_rank      = 0
0.00.040.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.785 I print_info: model type       = 1.4B
0.00.040.785 I print_info: model params     = 1.41 B
0.00.040.785 I print_info: general.name     = 1.4B
0.00.040.786 I print_info: vocab type       = BPE
0.00.040.787 I print_info: n_vocab          = 50304
0.00.040.787 I print_info: n_merges         = 50009
0.00.040.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.788 I print_info: LF token         = 187 'Ċ'
0.00.040.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.789 I print_info: max token length = 1024
0.00.040.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.657 I load_tensors: offloading output layer to GPU
0.00.055.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.660 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.660 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.188.704 I llama_context: constructing llama_context
0.00.188.705 I llama_context: n_seq_max     = 1
0.00.188.705 I llama_context: n_ctx         = 2048
0.00.188.706 I llama_context: n_ctx_per_seq = 2048
0.00.188.706 I llama_context: n_batch       = 2048
0.00.188.706 I llama_context: n_ubatch      = 512
0.00.188.707 I llama_context: causal_attn   = 1
0.00.188.707 I llama_context: flash_attn    = 0
0.00.188.709 I llama_context: freq_base     = 10000.0
0.00.188.709 I llama_context: freq_scale    = 1
0.00.188.715 I Running with Environment Variables:
0.00.188.715 I   GGML_SYCL_DEBUG: 0
0.00.188.716 I   GGML_SYCL_DISABLE_OPT: 1
0.00.188.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.716 I Build with Macros:
0.00.188.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.716 I   GGML_SYCL_F16: yes
0.00.188.717 I Found 1 SYCL devices:
0.00.188.718 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.718 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.718 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.719 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.188.755 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.188.756 I SYCL Optimization Feature:
0.00.188.756 I |ID|        Device Type|Reorder|
0.00.188.756 I |--|-------------------|-------|
0.00.188.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.188.886 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.188.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.781 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.191.784 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.382 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.200.383 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.200.383 I llama_context: graph nodes  = 1015
0.00.200.383 I llama_context: graph splits = 2
0.00.200.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.804 I main: llama threadpool init, n_threads = 8
0.00.296.813 I 
0.00.296.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.852 I 
0.00.296.913 I sampler seed: 1234
0.00.296.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.923 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.716.418 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.716.419 I llama_perf_context_print:        load time =     294.71 ms
0.01.716.420 I llama_perf_context_print: prompt eval time =      74.89 ms /     7 tokens (   10.70 ms per token,    93.48 tokens per second)
0.01.716.421 I llama_perf_context_print:        eval time =    1341.65 ms /    63 runs   (   21.30 ms per token,    46.96 tokens per second)
0.01.716.421 I llama_perf_context_print:       total time =    1420.32 ms /    70 tokens

real	0m2.299s
user	0m0.865s
sys	0m0.948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.733 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.997 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.548 I llama_model_loader: - type  f32:  194 tensors
0.00.023.548 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.548 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.550 I print_info: file format = GGUF V3 (latest)
0.00.023.551 I print_info: file type   = Q2_K - Medium
0.00.023.553 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.761 I load: special tokens cache size = 25
0.00.049.507 I load: token to piece cache size = 0.2984 MB
0.00.049.512 I print_info: arch             = gptneox
0.00.049.512 I print_info: vocab_only       = 0
0.00.049.513 I print_info: n_ctx_train      = 2048
0.00.049.513 I print_info: n_embd           = 2048
0.00.049.513 I print_info: n_layer          = 24
0.00.049.515 I print_info: n_head           = 16
0.00.049.516 I print_info: n_head_kv        = 16
0.00.049.516 I print_info: n_rot            = 32
0.00.049.516 I print_info: n_swa            = 0
0.00.049.516 I print_info: n_swa_pattern    = 1
0.00.049.516 I print_info: n_embd_head_k    = 128
0.00.049.517 I print_info: n_embd_head_v    = 128
0.00.049.518 I print_info: n_gqa            = 1
0.00.049.518 I print_info: n_embd_k_gqa     = 2048
0.00.049.519 I print_info: n_embd_v_gqa     = 2048
0.00.049.520 I print_info: f_norm_eps       = 1.0e-05
0.00.049.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.521 I print_info: f_logit_scale    = 0.0e+00
0.00.049.521 I print_info: f_attn_scale     = 0.0e+00
0.00.049.522 I print_info: n_ff             = 8192
0.00.049.522 I print_info: n_expert         = 0
0.00.049.522 I print_info: n_expert_used    = 0
0.00.049.522 I print_info: causal attn      = 1
0.00.049.523 I print_info: pooling type     = 0
0.00.049.523 I print_info: rope type        = 2
0.00.049.523 I print_info: rope scaling     = linear
0.00.049.524 I print_info: freq_base_train  = 10000.0
0.00.049.524 I print_info: freq_scale_train = 1
0.00.049.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.524 I print_info: rope_finetuned   = unknown
0.00.049.525 I print_info: ssm_d_conv       = 0
0.00.049.525 I print_info: ssm_d_inner      = 0
0.00.049.525 I print_info: ssm_d_state      = 0
0.00.049.525 I print_info: ssm_dt_rank      = 0
0.00.049.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.526 I print_info: model type       = 1.4B
0.00.049.526 I print_info: model params     = 1.41 B
0.00.049.527 I print_info: general.name     = 1.4B
0.00.049.527 I print_info: vocab type       = BPE
0.00.049.527 I print_info: n_vocab          = 50304
0.00.049.528 I print_info: n_merges         = 50009
0.00.049.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.528 I print_info: LF token         = 187 'Ċ'
0.00.049.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.529 I print_info: max token length = 1024
0.00.049.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.154 I load_tensors: offloading output layer to GPU
0.00.064.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.156 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.064.157 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.200.744 I llama_context: constructing llama_context
0.00.200.745 I llama_context: n_seq_max     = 1
0.00.200.745 I llama_context: n_ctx         = 128
0.00.200.745 I llama_context: n_ctx_per_seq = 128
0.00.200.746 I llama_context: n_batch       = 128
0.00.200.746 I llama_context: n_ubatch      = 128
0.00.200.746 I llama_context: causal_attn   = 1
0.00.200.747 I llama_context: flash_attn    = 0
0.00.200.749 I llama_context: freq_base     = 10000.0
0.00.200.749 I llama_context: freq_scale    = 1
0.00.200.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.755 I Running with Environment Variables:
0.00.200.756 I   GGML_SYCL_DEBUG: 0
0.00.200.756 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.756 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.756 I Build with Macros:
0.00.200.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.757 I   GGML_SYCL_F16: yes
0.00.200.757 I Found 1 SYCL devices:
0.00.200.757 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.758 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.758 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.758 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.793 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.793 I SYCL Optimization Feature:
0.00.200.794 I |ID|        Device Type|Reorder|
0.00.200.794 I |--|-------------------|-------|
0.00.200.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.940 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.944 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.324 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.201.326 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.299 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.208.300 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.208.300 I llama_context: graph nodes  = 1015
0.00.208.300 I llama_context: graph splits = 2
0.00.208.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.424 I 
0.00.302.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.457 I perplexity: tokenizing the input ..
0.00.306.451 I perplexity: tokenization took 3.992 ms
0.00.306.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.450.745 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.451.933 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.451.950 I llama_perf_context_print:        load time =     300.42 ms
0.00.451.952 I llama_perf_context_print: prompt eval time =     144.10 ms /   128 tokens (    1.13 ms per token,   888.27 tokens per second)
0.00.451.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.953 I llama_perf_context_print:       total time =     149.53 ms /   129 tokens

real	0m2.304s
user	0m0.336s
sys	0m0.215s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.221 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.288 I main: load the model and apply lora adapter, if any
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.829 I llama_model_loader: - type  f32:  194 tensors
0.00.019.830 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.830 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.830 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.832 I print_info: file format = GGUF V3 (latest)
0.00.019.833 I print_info: file type   = Q3_K - Medium
0.00.019.834 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.613 I load: special tokens cache size = 25
0.00.053.381 I load: token to piece cache size = 0.2984 MB
0.00.053.386 I print_info: arch             = gptneox
0.00.053.386 I print_info: vocab_only       = 0
0.00.053.386 I print_info: n_ctx_train      = 2048
0.00.053.386 I print_info: n_embd           = 2048
0.00.053.386 I print_info: n_layer          = 24
0.00.053.389 I print_info: n_head           = 16
0.00.053.390 I print_info: n_head_kv        = 16
0.00.053.390 I print_info: n_rot            = 32
0.00.053.390 I print_info: n_swa            = 0
0.00.053.391 I print_info: n_swa_pattern    = 1
0.00.053.391 I print_info: n_embd_head_k    = 128
0.00.053.391 I print_info: n_embd_head_v    = 128
0.00.053.392 I print_info: n_gqa            = 1
0.00.053.392 I print_info: n_embd_k_gqa     = 2048
0.00.053.393 I print_info: n_embd_v_gqa     = 2048
0.00.053.394 I print_info: f_norm_eps       = 1.0e-05
0.00.053.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.394 I print_info: f_logit_scale    = 0.0e+00
0.00.053.395 I print_info: f_attn_scale     = 0.0e+00
0.00.053.395 I print_info: n_ff             = 8192
0.00.053.395 I print_info: n_expert         = 0
0.00.053.395 I print_info: n_expert_used    = 0
0.00.053.395 I print_info: causal attn      = 1
0.00.053.396 I print_info: pooling type     = 0
0.00.053.396 I print_info: rope type        = 2
0.00.053.396 I print_info: rope scaling     = linear
0.00.053.396 I print_info: freq_base_train  = 10000.0
0.00.053.397 I print_info: freq_scale_train = 1
0.00.053.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.397 I print_info: rope_finetuned   = unknown
0.00.053.397 I print_info: ssm_d_conv       = 0
0.00.053.397 I print_info: ssm_d_inner      = 0
0.00.053.397 I print_info: ssm_d_state      = 0
0.00.053.397 I print_info: ssm_dt_rank      = 0
0.00.053.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.398 I print_info: model type       = 1.4B
0.00.053.398 I print_info: model params     = 1.41 B
0.00.053.398 I print_info: general.name     = 1.4B
0.00.053.399 I print_info: vocab type       = BPE
0.00.053.399 I print_info: n_vocab          = 50304
0.00.053.399 I print_info: n_merges         = 50009
0.00.053.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.400 I print_info: LF token         = 187 'Ċ'
0.00.053.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.400 I print_info: max token length = 1024
0.00.053.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.357 I load_tensors: offloading output layer to GPU
0.00.073.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.359 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.073.360 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.230.291 I llama_context: constructing llama_context
0.00.230.292 I llama_context: n_seq_max     = 1
0.00.230.292 I llama_context: n_ctx         = 2048
0.00.230.292 I llama_context: n_ctx_per_seq = 2048
0.00.230.292 I llama_context: n_batch       = 2048
0.00.230.292 I llama_context: n_ubatch      = 512
0.00.230.292 I llama_context: causal_attn   = 1
0.00.230.293 I llama_context: flash_attn    = 0
0.00.230.295 I llama_context: freq_base     = 10000.0
0.00.230.295 I llama_context: freq_scale    = 1
0.00.230.301 I Running with Environment Variables:
0.00.230.301 I   GGML_SYCL_DEBUG: 0
0.00.230.302 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.302 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.302 I Build with Macros:
0.00.230.302 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.302 I   GGML_SYCL_F16: yes
0.00.230.303 I Found 1 SYCL devices:
0.00.230.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.303 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.303 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.340 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.340 I SYCL Optimization Feature:
0.00.230.340 I |ID|        Device Type|Reorder|
0.00.230.340 I |--|-------------------|-------|
0.00.230.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.405 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.407 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.976 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.977 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.977 I llama_context: graph nodes  = 1015
0.00.241.978 I llama_context: graph splits = 2
0.00.241.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.056 I main: llama threadpool init, n_threads = 8
0.00.337.064 I 
0.00.337.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.091 I 
0.00.337.145 I sampler seed: 1234
0.00.337.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.154 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.771.829 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.771.830 I llama_perf_context_print:        load time =     334.91 ms
0.01.771.831 I llama_perf_context_print: prompt eval time =      69.52 ms /     7 tokens (    9.93 ms per token,   100.70 tokens per second)
0.01.771.832 I llama_perf_context_print:        eval time =    1362.15 ms /    63 runs   (   21.62 ms per token,    46.25 tokens per second)
0.01.771.832 I llama_perf_context_print:       total time =    1435.47 ms /    70 tokens

real	0m2.355s
user	0m0.903s
sys	0m0.988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.436 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.098 I llama_model_loader: - type  f32:  194 tensors
0.00.018.098 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.099 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.099 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.100 I print_info: file format = GGUF V3 (latest)
0.00.018.101 I print_info: file type   = Q3_K - Medium
0.00.018.102 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.171 I load: special tokens cache size = 25
0.00.043.594 I load: token to piece cache size = 0.2984 MB
0.00.043.599 I print_info: arch             = gptneox
0.00.043.599 I print_info: vocab_only       = 0
0.00.043.599 I print_info: n_ctx_train      = 2048
0.00.043.599 I print_info: n_embd           = 2048
0.00.043.599 I print_info: n_layer          = 24
0.00.043.602 I print_info: n_head           = 16
0.00.043.603 I print_info: n_head_kv        = 16
0.00.043.603 I print_info: n_rot            = 32
0.00.043.603 I print_info: n_swa            = 0
0.00.043.603 I print_info: n_swa_pattern    = 1
0.00.043.603 I print_info: n_embd_head_k    = 128
0.00.043.603 I print_info: n_embd_head_v    = 128
0.00.043.604 I print_info: n_gqa            = 1
0.00.043.605 I print_info: n_embd_k_gqa     = 2048
0.00.043.606 I print_info: n_embd_v_gqa     = 2048
0.00.043.606 I print_info: f_norm_eps       = 1.0e-05
0.00.043.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.607 I print_info: f_logit_scale    = 0.0e+00
0.00.043.607 I print_info: f_attn_scale     = 0.0e+00
0.00.043.607 I print_info: n_ff             = 8192
0.00.043.607 I print_info: n_expert         = 0
0.00.043.608 I print_info: n_expert_used    = 0
0.00.043.608 I print_info: causal attn      = 1
0.00.043.608 I print_info: pooling type     = 0
0.00.043.608 I print_info: rope type        = 2
0.00.043.608 I print_info: rope scaling     = linear
0.00.043.609 I print_info: freq_base_train  = 10000.0
0.00.043.609 I print_info: freq_scale_train = 1
0.00.043.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.609 I print_info: rope_finetuned   = unknown
0.00.043.609 I print_info: ssm_d_conv       = 0
0.00.043.609 I print_info: ssm_d_inner      = 0
0.00.043.609 I print_info: ssm_d_state      = 0
0.00.043.609 I print_info: ssm_dt_rank      = 0
0.00.043.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.610 I print_info: model type       = 1.4B
0.00.043.610 I print_info: model params     = 1.41 B
0.00.043.610 I print_info: general.name     = 1.4B
0.00.043.611 I print_info: vocab type       = BPE
0.00.043.611 I print_info: n_vocab          = 50304
0.00.043.611 I print_info: n_merges         = 50009
0.00.043.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.612 I print_info: LF token         = 187 'Ċ'
0.00.043.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.612 I print_info: max token length = 1024
0.00.043.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.231 I load_tensors: offloading output layer to GPU
0.00.063.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.233 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.234 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.228.777 I llama_context: constructing llama_context
0.00.228.778 I llama_context: n_seq_max     = 1
0.00.228.778 I llama_context: n_ctx         = 128
0.00.228.778 I llama_context: n_ctx_per_seq = 128
0.00.228.778 I llama_context: n_batch       = 128
0.00.228.778 I llama_context: n_ubatch      = 128
0.00.228.779 I llama_context: causal_attn   = 1
0.00.228.779 I llama_context: flash_attn    = 0
0.00.228.781 I llama_context: freq_base     = 10000.0
0.00.228.782 I llama_context: freq_scale    = 1
0.00.228.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.788 I Running with Environment Variables:
0.00.228.789 I   GGML_SYCL_DEBUG: 0
0.00.228.789 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.789 I Build with Macros:
0.00.228.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.789 I   GGML_SYCL_F16: yes
0.00.228.790 I Found 1 SYCL devices:
0.00.228.790 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.790 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.790 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.790 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.829 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.829 I SYCL Optimization Feature:
0.00.228.830 I |ID|        Device Type|Reorder|
0.00.228.830 I |--|-------------------|-------|
0.00.228.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.987 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.992 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.413 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.415 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.645 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.647 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.647 I llama_context: graph nodes  = 1015
0.00.236.647 I llama_context: graph splits = 2
0.00.236.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.923 I 
0.00.328.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.984 I perplexity: tokenizing the input ..
0.00.332.960 I perplexity: tokenization took 3.974 ms
0.00.332.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.862 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.476.674 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.476.691 I llama_perf_context_print:        load time =     327.31 ms
0.00.476.692 I llama_perf_context_print: prompt eval time =     141.72 ms /   128 tokens (    1.11 ms per token,   903.18 tokens per second)
0.00.476.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.693 I llama_perf_context_print:       total time =     147.77 ms /   129 tokens

real	0m2.328s
user	0m0.312s
sys	0m0.253s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.201 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.259 I main: llama backend init
0.00.001.263 I main: load the model and apply lora adapter, if any
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.075 I llama_model_loader: - type  f32:  194 tensors
0.00.016.076 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.076 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.076 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.077 I print_info: file format = GGUF V3 (latest)
0.00.016.078 I print_info: file type   = Q4_K - Medium
0.00.016.080 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.168 I load: special tokens cache size = 25
0.00.041.539 I load: token to piece cache size = 0.2984 MB
0.00.041.543 I print_info: arch             = gptneox
0.00.041.543 I print_info: vocab_only       = 0
0.00.041.544 I print_info: n_ctx_train      = 2048
0.00.041.544 I print_info: n_embd           = 2048
0.00.041.544 I print_info: n_layer          = 24
0.00.041.546 I print_info: n_head           = 16
0.00.041.547 I print_info: n_head_kv        = 16
0.00.041.547 I print_info: n_rot            = 32
0.00.041.547 I print_info: n_swa            = 0
0.00.041.547 I print_info: n_swa_pattern    = 1
0.00.041.547 I print_info: n_embd_head_k    = 128
0.00.041.547 I print_info: n_embd_head_v    = 128
0.00.041.548 I print_info: n_gqa            = 1
0.00.041.549 I print_info: n_embd_k_gqa     = 2048
0.00.041.550 I print_info: n_embd_v_gqa     = 2048
0.00.041.550 I print_info: f_norm_eps       = 1.0e-05
0.00.041.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.551 I print_info: f_logit_scale    = 0.0e+00
0.00.041.551 I print_info: f_attn_scale     = 0.0e+00
0.00.041.552 I print_info: n_ff             = 8192
0.00.041.552 I print_info: n_expert         = 0
0.00.041.552 I print_info: n_expert_used    = 0
0.00.041.552 I print_info: causal attn      = 1
0.00.041.552 I print_info: pooling type     = 0
0.00.041.552 I print_info: rope type        = 2
0.00.041.552 I print_info: rope scaling     = linear
0.00.041.553 I print_info: freq_base_train  = 10000.0
0.00.041.553 I print_info: freq_scale_train = 1
0.00.041.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.553 I print_info: rope_finetuned   = unknown
0.00.041.554 I print_info: ssm_d_conv       = 0
0.00.041.554 I print_info: ssm_d_inner      = 0
0.00.041.554 I print_info: ssm_d_state      = 0
0.00.041.554 I print_info: ssm_dt_rank      = 0
0.00.041.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.554 I print_info: model type       = 1.4B
0.00.041.554 I print_info: model params     = 1.41 B
0.00.041.555 I print_info: general.name     = 1.4B
0.00.041.555 I print_info: vocab type       = BPE
0.00.041.555 I print_info: n_vocab          = 50304
0.00.041.556 I print_info: n_merges         = 50009
0.00.041.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.556 I print_info: LF token         = 187 'Ċ'
0.00.041.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.556 I print_info: max token length = 1024
0.00.041.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.030 I load_tensors: offloading output layer to GPU
0.00.065.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.032 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.032 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.258.447 I llama_context: constructing llama_context
0.00.258.448 I llama_context: n_seq_max     = 1
0.00.258.448 I llama_context: n_ctx         = 2048
0.00.258.448 I llama_context: n_ctx_per_seq = 2048
0.00.258.448 I llama_context: n_batch       = 2048
0.00.258.448 I llama_context: n_ubatch      = 512
0.00.258.449 I llama_context: causal_attn   = 1
0.00.258.449 I llama_context: flash_attn    = 0
0.00.258.451 I llama_context: freq_base     = 10000.0
0.00.258.451 I llama_context: freq_scale    = 1
0.00.258.457 I Running with Environment Variables:
0.00.258.458 I   GGML_SYCL_DEBUG: 0
0.00.258.458 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.458 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.458 I Build with Macros:
0.00.258.458 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.458 I   GGML_SYCL_F16: yes
0.00.258.459 I Found 1 SYCL devices:
0.00.258.459 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.459 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.459 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.459 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.496 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.496 I SYCL Optimization Feature:
0.00.258.496 I |ID|        Device Type|Reorder|
0.00.258.497 I |--|-------------------|-------|
0.00.258.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.632 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.823 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.261.825 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.907 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.270.908 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.270.909 I llama_context: graph nodes  = 1015
0.00.270.909 I llama_context: graph splits = 2
0.00.270.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.216 I main: llama threadpool init, n_threads = 8
0.00.365.224 I 
0.00.365.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.251 I 
0.00.365.305 I sampler seed: 1234
0.00.365.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.314 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.776.519 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46864.69 tokens per second)
0.01.776.521 I llama_perf_context_print:        load time =     363.09 ms
0.01.776.521 I llama_perf_context_print: prompt eval time =      69.90 ms /     7 tokens (    9.99 ms per token,   100.14 tokens per second)
0.01.776.522 I llama_perf_context_print:        eval time =    1338.02 ms /    63 runs   (   21.24 ms per token,    47.08 tokens per second)
0.01.776.522 I llama_perf_context_print:       total time =    1412.02 ms /    70 tokens

real	0m2.366s
user	0m0.857s
sys	0m1.012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.298 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.172 I llama_model_loader: - type  f32:  194 tensors
0.00.015.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.173 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.174 I print_info: file format = GGUF V3 (latest)
0.00.015.175 I print_info: file type   = Q4_K - Medium
0.00.015.177 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.129 I load: special tokens cache size = 25
0.00.040.908 I load: token to piece cache size = 0.2984 MB
0.00.040.914 I print_info: arch             = gptneox
0.00.040.914 I print_info: vocab_only       = 0
0.00.040.914 I print_info: n_ctx_train      = 2048
0.00.040.914 I print_info: n_embd           = 2048
0.00.040.915 I print_info: n_layer          = 24
0.00.040.918 I print_info: n_head           = 16
0.00.040.919 I print_info: n_head_kv        = 16
0.00.040.919 I print_info: n_rot            = 32
0.00.040.919 I print_info: n_swa            = 0
0.00.040.919 I print_info: n_swa_pattern    = 1
0.00.040.919 I print_info: n_embd_head_k    = 128
0.00.040.919 I print_info: n_embd_head_v    = 128
0.00.040.920 I print_info: n_gqa            = 1
0.00.040.921 I print_info: n_embd_k_gqa     = 2048
0.00.040.922 I print_info: n_embd_v_gqa     = 2048
0.00.040.922 I print_info: f_norm_eps       = 1.0e-05
0.00.040.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.923 I print_info: f_logit_scale    = 0.0e+00
0.00.040.923 I print_info: f_attn_scale     = 0.0e+00
0.00.040.924 I print_info: n_ff             = 8192
0.00.040.924 I print_info: n_expert         = 0
0.00.040.924 I print_info: n_expert_used    = 0
0.00.040.924 I print_info: causal attn      = 1
0.00.040.924 I print_info: pooling type     = 0
0.00.040.924 I print_info: rope type        = 2
0.00.040.924 I print_info: rope scaling     = linear
0.00.040.925 I print_info: freq_base_train  = 10000.0
0.00.040.925 I print_info: freq_scale_train = 1
0.00.040.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.926 I print_info: rope_finetuned   = unknown
0.00.040.926 I print_info: ssm_d_conv       = 0
0.00.040.926 I print_info: ssm_d_inner      = 0
0.00.040.926 I print_info: ssm_d_state      = 0
0.00.040.926 I print_info: ssm_dt_rank      = 0
0.00.040.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.926 I print_info: model type       = 1.4B
0.00.040.927 I print_info: model params     = 1.41 B
0.00.040.927 I print_info: general.name     = 1.4B
0.00.040.954 I print_info: vocab type       = BPE
0.00.040.954 I print_info: n_vocab          = 50304
0.00.040.954 I print_info: n_merges         = 50009
0.00.040.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.955 I print_info: LF token         = 187 'Ċ'
0.00.040.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.955 I print_info: max token length = 1024
0.00.040.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.224 I load_tensors: offloading output layer to GPU
0.00.065.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.227 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.227 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.252.312 I llama_context: constructing llama_context
0.00.252.314 I llama_context: n_seq_max     = 1
0.00.252.314 I llama_context: n_ctx         = 128
0.00.252.314 I llama_context: n_ctx_per_seq = 128
0.00.252.314 I llama_context: n_batch       = 128
0.00.252.314 I llama_context: n_ubatch      = 128
0.00.252.314 I llama_context: causal_attn   = 1
0.00.252.315 I llama_context: flash_attn    = 0
0.00.252.317 I llama_context: freq_base     = 10000.0
0.00.252.317 I llama_context: freq_scale    = 1
0.00.252.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.324 I Running with Environment Variables:
0.00.252.324 I   GGML_SYCL_DEBUG: 0
0.00.252.324 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.324 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.324 I Build with Macros:
0.00.252.325 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.325 I   GGML_SYCL_F16: yes
0.00.252.325 I Found 1 SYCL devices:
0.00.252.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.326 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.326 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.326 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.366 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.366 I SYCL Optimization Feature:
0.00.252.366 I |ID|        Device Type|Reorder|
0.00.252.366 I |--|-------------------|-------|
0.00.252.368 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.504 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.508 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.864 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.867 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.202 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.203 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.203 I llama_context: graph nodes  = 1015
0.00.260.204 I llama_context: graph splits = 2
0.00.260.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.468 I 
0.00.353.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.528 I perplexity: tokenizing the input ..
0.00.357.480 I perplexity: tokenization took 3.95 ms
0.00.357.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.407 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.500.024 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.500.042 I llama_perf_context_print:        load time =     352.00 ms
0.00.500.047 I llama_perf_context_print: prompt eval time =     139.71 ms /   128 tokens (    1.09 ms per token,   916.16 tokens per second)
0.00.500.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.048 I llama_perf_context_print:       total time =     146.58 ms /   129 tokens

real	0m2.350s
user	0m0.311s
sys	0m0.276s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.223 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.288 I main: load the model and apply lora adapter, if any
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.822 I llama_model_loader: - type  f32:  194 tensors
0.00.015.822 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.823 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.827 I print_info: file format = GGUF V3 (latest)
0.00.015.828 I print_info: file type   = Q5_K - Medium
0.00.015.830 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.977 I load: special tokens cache size = 25
0.00.041.342 I load: token to piece cache size = 0.2984 MB
0.00.041.346 I print_info: arch             = gptneox
0.00.041.346 I print_info: vocab_only       = 0
0.00.041.346 I print_info: n_ctx_train      = 2048
0.00.041.347 I print_info: n_embd           = 2048
0.00.041.347 I print_info: n_layer          = 24
0.00.041.349 I print_info: n_head           = 16
0.00.041.350 I print_info: n_head_kv        = 16
0.00.041.350 I print_info: n_rot            = 32
0.00.041.350 I print_info: n_swa            = 0
0.00.041.350 I print_info: n_swa_pattern    = 1
0.00.041.350 I print_info: n_embd_head_k    = 128
0.00.041.351 I print_info: n_embd_head_v    = 128
0.00.041.351 I print_info: n_gqa            = 1
0.00.041.352 I print_info: n_embd_k_gqa     = 2048
0.00.041.353 I print_info: n_embd_v_gqa     = 2048
0.00.041.353 I print_info: f_norm_eps       = 1.0e-05
0.00.041.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.354 I print_info: f_logit_scale    = 0.0e+00
0.00.041.354 I print_info: f_attn_scale     = 0.0e+00
0.00.041.355 I print_info: n_ff             = 8192
0.00.041.355 I print_info: n_expert         = 0
0.00.041.355 I print_info: n_expert_used    = 0
0.00.041.355 I print_info: causal attn      = 1
0.00.041.355 I print_info: pooling type     = 0
0.00.041.355 I print_info: rope type        = 2
0.00.041.355 I print_info: rope scaling     = linear
0.00.041.356 I print_info: freq_base_train  = 10000.0
0.00.041.356 I print_info: freq_scale_train = 1
0.00.041.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.357 I print_info: rope_finetuned   = unknown
0.00.041.357 I print_info: ssm_d_conv       = 0
0.00.041.357 I print_info: ssm_d_inner      = 0
0.00.041.357 I print_info: ssm_d_state      = 0
0.00.041.357 I print_info: ssm_dt_rank      = 0
0.00.041.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.357 I print_info: model type       = 1.4B
0.00.041.358 I print_info: model params     = 1.41 B
0.00.041.358 I print_info: general.name     = 1.4B
0.00.041.359 I print_info: vocab type       = BPE
0.00.041.359 I print_info: n_vocab          = 50304
0.00.041.359 I print_info: n_merges         = 50009
0.00.041.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.359 I print_info: LF token         = 187 'Ċ'
0.00.041.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.360 I print_info: max token length = 1024
0.00.041.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.249 I load_tensors: offloading output layer to GPU
0.00.068.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.251 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.252 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.269.017 I llama_context: constructing llama_context
0.00.269.018 I llama_context: n_seq_max     = 1
0.00.269.018 I llama_context: n_ctx         = 2048
0.00.269.018 I llama_context: n_ctx_per_seq = 2048
0.00.269.019 I llama_context: n_batch       = 2048
0.00.269.019 I llama_context: n_ubatch      = 512
0.00.269.019 I llama_context: causal_attn   = 1
0.00.269.019 I llama_context: flash_attn    = 0
0.00.269.022 I llama_context: freq_base     = 10000.0
0.00.269.022 I llama_context: freq_scale    = 1
0.00.269.033 I Running with Environment Variables:
0.00.269.033 I   GGML_SYCL_DEBUG: 0
0.00.269.033 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.033 I Build with Macros:
0.00.269.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.033 I   GGML_SYCL_F16: yes
0.00.269.034 I Found 1 SYCL devices:
0.00.269.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.073 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.073 I SYCL Optimization Feature:
0.00.269.073 I |ID|        Device Type|Reorder|
0.00.269.073 I |--|-------------------|-------|
0.00.269.076 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.214 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.219 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.428 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.272.431 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.228 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.281.229 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.281.229 I llama_context: graph nodes  = 1015
0.00.281.229 I llama_context: graph splits = 2
0.00.281.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.812 I main: llama threadpool init, n_threads = 8
0.00.378.820 I 
0.00.378.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.847 I 
0.00.378.905 I sampler seed: 1234
0.00.378.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.913 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.858.746 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.858.747 I llama_perf_context_print:        load time =     376.66 ms
0.01.858.748 I llama_perf_context_print: prompt eval time =      82.75 ms /     7 tokens (   11.82 ms per token,    84.59 tokens per second)
0.01.858.749 I llama_perf_context_print:        eval time =    1393.93 ms /    63 runs   (   22.13 ms per token,    45.20 tokens per second)
0.01.858.749 I llama_perf_context_print:       total time =    1480.64 ms /    70 tokens

real	0m2.379s
user	0m0.929s
sys	0m1.035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.358 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.270 I llama_model_loader: - type  f32:  194 tensors
0.00.020.270 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.270 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.271 I print_info: file format = GGUF V3 (latest)
0.00.020.272 I print_info: file type   = Q5_K - Medium
0.00.020.274 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.274 I load: special tokens cache size = 25
0.00.046.604 I load: token to piece cache size = 0.2984 MB
0.00.046.608 I print_info: arch             = gptneox
0.00.046.609 I print_info: vocab_only       = 0
0.00.046.609 I print_info: n_ctx_train      = 2048
0.00.046.609 I print_info: n_embd           = 2048
0.00.046.609 I print_info: n_layer          = 24
0.00.046.612 I print_info: n_head           = 16
0.00.046.612 I print_info: n_head_kv        = 16
0.00.046.612 I print_info: n_rot            = 32
0.00.046.613 I print_info: n_swa            = 0
0.00.046.613 I print_info: n_swa_pattern    = 1
0.00.046.613 I print_info: n_embd_head_k    = 128
0.00.046.613 I print_info: n_embd_head_v    = 128
0.00.046.614 I print_info: n_gqa            = 1
0.00.046.614 I print_info: n_embd_k_gqa     = 2048
0.00.046.615 I print_info: n_embd_v_gqa     = 2048
0.00.046.616 I print_info: f_norm_eps       = 1.0e-05
0.00.046.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.616 I print_info: f_logit_scale    = 0.0e+00
0.00.046.616 I print_info: f_attn_scale     = 0.0e+00
0.00.046.617 I print_info: n_ff             = 8192
0.00.046.617 I print_info: n_expert         = 0
0.00.046.617 I print_info: n_expert_used    = 0
0.00.046.617 I print_info: causal attn      = 1
0.00.046.617 I print_info: pooling type     = 0
0.00.046.617 I print_info: rope type        = 2
0.00.046.618 I print_info: rope scaling     = linear
0.00.046.618 I print_info: freq_base_train  = 10000.0
0.00.046.618 I print_info: freq_scale_train = 1
0.00.046.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.619 I print_info: rope_finetuned   = unknown
0.00.046.619 I print_info: ssm_d_conv       = 0
0.00.046.619 I print_info: ssm_d_inner      = 0
0.00.046.619 I print_info: ssm_d_state      = 0
0.00.046.619 I print_info: ssm_dt_rank      = 0
0.00.046.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.619 I print_info: model type       = 1.4B
0.00.046.620 I print_info: model params     = 1.41 B
0.00.046.620 I print_info: general.name     = 1.4B
0.00.046.621 I print_info: vocab type       = BPE
0.00.046.621 I print_info: n_vocab          = 50304
0.00.046.621 I print_info: n_merges         = 50009
0.00.046.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.622 I print_info: LF token         = 187 'Ċ'
0.00.046.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.622 I print_info: max token length = 1024
0.00.046.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.952 I load_tensors: offloading output layer to GPU
0.00.073.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.954 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.955 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.288.263 I llama_context: constructing llama_context
0.00.288.264 I llama_context: n_seq_max     = 1
0.00.288.264 I llama_context: n_ctx         = 128
0.00.288.264 I llama_context: n_ctx_per_seq = 128
0.00.288.265 I llama_context: n_batch       = 128
0.00.288.265 I llama_context: n_ubatch      = 128
0.00.288.265 I llama_context: causal_attn   = 1
0.00.288.265 I llama_context: flash_attn    = 0
0.00.288.267 I llama_context: freq_base     = 10000.0
0.00.288.268 I llama_context: freq_scale    = 1
0.00.288.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.274 I Running with Environment Variables:
0.00.288.274 I   GGML_SYCL_DEBUG: 0
0.00.288.274 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.274 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.274 I Build with Macros:
0.00.288.274 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.274 I   GGML_SYCL_F16: yes
0.00.288.275 I Found 1 SYCL devices:
0.00.288.275 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.275 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.316 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.316 I SYCL Optimization Feature:
0.00.288.316 I |ID|        Device Type|Reorder|
0.00.288.316 I |--|-------------------|-------|
0.00.288.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.448 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.453 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.158 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.160 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.259 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.260 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.260 I llama_context: graph nodes  = 1015
0.00.296.261 I llama_context: graph splits = 2
0.00.296.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.745 I 
0.00.392.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.778 I perplexity: tokenizing the input ..
0.00.396.738 I perplexity: tokenization took 3.958 ms
0.00.396.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.358 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.537.685 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.537.700 I llama_perf_context_print:        load time =     391.21 ms
0.00.537.701 I llama_perf_context_print: prompt eval time =     138.44 ms /   128 tokens (    1.08 ms per token,   924.61 tokens per second)
0.00.537.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.702 I llama_perf_context_print:       total time =     144.96 ms /   129 tokens

real	0m2.388s
user	0m0.338s
sys	0m0.290s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.330 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I main: llama backend init
0.00.001.394 I main: load the model and apply lora adapter, if any
0.00.001.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.829 I llama_model_loader: - type  f32:  194 tensors
0.00.015.829 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.830 I print_info: file format = GGUF V3 (latest)
0.00.015.832 I print_info: file type   = Q6_K
0.00.015.832 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.242 I load: special tokens cache size = 25
0.00.041.983 I load: token to piece cache size = 0.2984 MB
0.00.041.987 I print_info: arch             = gptneox
0.00.041.987 I print_info: vocab_only       = 0
0.00.041.987 I print_info: n_ctx_train      = 2048
0.00.041.987 I print_info: n_embd           = 2048
0.00.041.988 I print_info: n_layer          = 24
0.00.041.990 I print_info: n_head           = 16
0.00.041.991 I print_info: n_head_kv        = 16
0.00.041.991 I print_info: n_rot            = 32
0.00.041.991 I print_info: n_swa            = 0
0.00.041.991 I print_info: n_swa_pattern    = 1
0.00.041.991 I print_info: n_embd_head_k    = 128
0.00.041.991 I print_info: n_embd_head_v    = 128
0.00.041.992 I print_info: n_gqa            = 1
0.00.041.993 I print_info: n_embd_k_gqa     = 2048
0.00.041.994 I print_info: n_embd_v_gqa     = 2048
0.00.041.995 I print_info: f_norm_eps       = 1.0e-05
0.00.041.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.995 I print_info: f_logit_scale    = 0.0e+00
0.00.041.995 I print_info: f_attn_scale     = 0.0e+00
0.00.041.996 I print_info: n_ff             = 8192
0.00.041.996 I print_info: n_expert         = 0
0.00.041.996 I print_info: n_expert_used    = 0
0.00.041.996 I print_info: causal attn      = 1
0.00.041.996 I print_info: pooling type     = 0
0.00.041.996 I print_info: rope type        = 2
0.00.041.997 I print_info: rope scaling     = linear
0.00.041.997 I print_info: freq_base_train  = 10000.0
0.00.041.997 I print_info: freq_scale_train = 1
0.00.041.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.998 I print_info: rope_finetuned   = unknown
0.00.041.998 I print_info: ssm_d_conv       = 0
0.00.041.998 I print_info: ssm_d_inner      = 0
0.00.041.998 I print_info: ssm_d_state      = 0
0.00.041.998 I print_info: ssm_dt_rank      = 0
0.00.041.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.998 I print_info: model type       = 1.4B
0.00.041.999 I print_info: model params     = 1.41 B
0.00.041.999 I print_info: general.name     = 1.4B
0.00.042.000 I print_info: vocab type       = BPE
0.00.042.000 I print_info: n_vocab          = 50304
0.00.042.000 I print_info: n_merges         = 50009
0.00.042.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.001 I print_info: LF token         = 187 'Ċ'
0.00.042.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.001 I print_info: max token length = 1024
0.00.042.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.825 I load_tensors: offloading output layer to GPU
0.00.071.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.827 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.071.828 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.289.598 I llama_context: constructing llama_context
0.00.289.600 I llama_context: n_seq_max     = 1
0.00.289.600 I llama_context: n_ctx         = 2048
0.00.289.600 I llama_context: n_ctx_per_seq = 2048
0.00.289.600 I llama_context: n_batch       = 2048
0.00.289.600 I llama_context: n_ubatch      = 512
0.00.289.600 I llama_context: causal_attn   = 1
0.00.289.601 I llama_context: flash_attn    = 0
0.00.289.603 I llama_context: freq_base     = 10000.0
0.00.289.603 I llama_context: freq_scale    = 1
0.00.289.609 I Running with Environment Variables:
0.00.289.609 I   GGML_SYCL_DEBUG: 0
0.00.289.609 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.610 I Build with Macros:
0.00.289.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.610 I   GGML_SYCL_F16: yes
0.00.289.610 I Found 1 SYCL devices:
0.00.289.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.648 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.648 I SYCL Optimization Feature:
0.00.289.648 I |ID|        Device Type|Reorder|
0.00.289.648 I |--|-------------------|-------|
0.00.289.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.786 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.975 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.292.978 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.784 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.301.785 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.301.786 I llama_context: graph nodes  = 1015
0.00.301.786 I llama_context: graph splits = 2
0.00.301.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.958 I main: llama threadpool init, n_threads = 8
0.00.405.966 I 
0.00.405.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.991 I 
0.00.406.045 I sampler seed: 1234
0.00.406.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.057 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.830.658 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.830.659 I llama_perf_context_print:        load time =     403.70 ms
0.01.830.660 I llama_perf_context_print: prompt eval time =     104.87 ms /     7 tokens (   14.98 ms per token,    66.75 tokens per second)
0.01.830.661 I llama_perf_context_print:        eval time =    1316.72 ms /    63 runs   (   20.90 ms per token,    47.85 tokens per second)
0.01.830.661 I llama_perf_context_print:       total time =    1425.41 ms /    70 tokens

real	0m2.407s
user	0m0.937s
sys	0m1.002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.373 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q6_K
0.00.022.005 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.464 I load: special tokens cache size = 25
0.00.049.172 I load: token to piece cache size = 0.2984 MB
0.00.049.178 I print_info: arch             = gptneox
0.00.049.178 I print_info: vocab_only       = 0
0.00.049.178 I print_info: n_ctx_train      = 2048
0.00.049.178 I print_info: n_embd           = 2048
0.00.049.178 I print_info: n_layer          = 24
0.00.049.180 I print_info: n_head           = 16
0.00.049.181 I print_info: n_head_kv        = 16
0.00.049.181 I print_info: n_rot            = 32
0.00.049.181 I print_info: n_swa            = 0
0.00.049.181 I print_info: n_swa_pattern    = 1
0.00.049.182 I print_info: n_embd_head_k    = 128
0.00.049.182 I print_info: n_embd_head_v    = 128
0.00.049.183 I print_info: n_gqa            = 1
0.00.049.183 I print_info: n_embd_k_gqa     = 2048
0.00.049.184 I print_info: n_embd_v_gqa     = 2048
0.00.049.185 I print_info: f_norm_eps       = 1.0e-05
0.00.049.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.185 I print_info: f_logit_scale    = 0.0e+00
0.00.049.185 I print_info: f_attn_scale     = 0.0e+00
0.00.049.186 I print_info: n_ff             = 8192
0.00.049.186 I print_info: n_expert         = 0
0.00.049.186 I print_info: n_expert_used    = 0
0.00.049.186 I print_info: causal attn      = 1
0.00.049.186 I print_info: pooling type     = 0
0.00.049.187 I print_info: rope type        = 2
0.00.049.187 I print_info: rope scaling     = linear
0.00.049.187 I print_info: freq_base_train  = 10000.0
0.00.049.188 I print_info: freq_scale_train = 1
0.00.049.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.188 I print_info: rope_finetuned   = unknown
0.00.049.188 I print_info: ssm_d_conv       = 0
0.00.049.188 I print_info: ssm_d_inner      = 0
0.00.049.188 I print_info: ssm_d_state      = 0
0.00.049.188 I print_info: ssm_dt_rank      = 0
0.00.049.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.189 I print_info: model type       = 1.4B
0.00.049.189 I print_info: model params     = 1.41 B
0.00.049.189 I print_info: general.name     = 1.4B
0.00.049.190 I print_info: vocab type       = BPE
0.00.049.190 I print_info: n_vocab          = 50304
0.00.049.190 I print_info: n_merges         = 50009
0.00.049.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.191 I print_info: LF token         = 187 'Ċ'
0.00.049.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.191 I print_info: max token length = 1024
0.00.049.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.062 I load_tensors: offloading output layer to GPU
0.00.078.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.064 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.078.065 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.310.723 I llama_context: constructing llama_context
0.00.310.724 I llama_context: n_seq_max     = 1
0.00.310.724 I llama_context: n_ctx         = 128
0.00.310.724 I llama_context: n_ctx_per_seq = 128
0.00.310.725 I llama_context: n_batch       = 128
0.00.310.725 I llama_context: n_ubatch      = 128
0.00.310.725 I llama_context: causal_attn   = 1
0.00.310.725 I llama_context: flash_attn    = 0
0.00.310.727 I llama_context: freq_base     = 10000.0
0.00.310.728 I llama_context: freq_scale    = 1
0.00.310.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.734 I Running with Environment Variables:
0.00.310.734 I   GGML_SYCL_DEBUG: 0
0.00.310.734 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.735 I Build with Macros:
0.00.310.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.735 I   GGML_SYCL_F16: yes
0.00.310.736 I Found 1 SYCL devices:
0.00.310.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.771 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.771 I SYCL Optimization Feature:
0.00.310.771 I |ID|        Device Type|Reorder|
0.00.310.771 I |--|-------------------|-------|
0.00.310.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.909 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.913 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.574 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.311.576 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.094 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.319.095 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.319.095 I llama_context: graph nodes  = 1015
0.00.319.095 I llama_context: graph splits = 2
0.00.319.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.319.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.986 I 
0.00.422.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.052 I perplexity: tokenizing the input ..
0.00.426.017 I perplexity: tokenization took 3.963 ms
0.00.426.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.975 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.571.799 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.571.815 I llama_perf_context_print:        load time =     420.44 ms
0.00.571.816 I llama_perf_context_print: prompt eval time =     143.75 ms /   128 tokens (    1.12 ms per token,   890.44 tokens per second)
0.00.571.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.817 I llama_perf_context_print:       total time =     149.83 ms /   129 tokens

real	0m2.404s
user	0m0.359s
sys	0m0.301s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.699 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.085 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.072 I llama_model_loader: - type  f32:  194 tensors
0.00.029.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.074 I print_info: file format = GGUF V3 (latest)
0.00.029.075 I print_info: file type   = Q4_0
0.00.029.076 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.883 I load: special tokens cache size = 25
0.00.054.225 I load: token to piece cache size = 0.2984 MB
0.00.054.232 I print_info: arch             = gptneox
0.00.054.232 I print_info: vocab_only       = 0
0.00.054.232 I print_info: n_ctx_train      = 2048
0.00.054.232 I print_info: n_embd           = 2048
0.00.054.232 I print_info: n_layer          = 24
0.00.054.235 I print_info: n_head           = 16
0.00.054.236 I print_info: n_head_kv        = 16
0.00.054.236 I print_info: n_rot            = 32
0.00.054.236 I print_info: n_swa            = 0
0.00.054.236 I print_info: n_swa_pattern    = 1
0.00.054.236 I print_info: n_embd_head_k    = 128
0.00.054.236 I print_info: n_embd_head_v    = 128
0.00.054.237 I print_info: n_gqa            = 1
0.00.054.238 I print_info: n_embd_k_gqa     = 2048
0.00.054.238 I print_info: n_embd_v_gqa     = 2048
0.00.054.239 I print_info: f_norm_eps       = 1.0e-05
0.00.054.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.239 I print_info: f_logit_scale    = 0.0e+00
0.00.054.239 I print_info: f_attn_scale     = 0.0e+00
0.00.054.240 I print_info: n_ff             = 8192
0.00.054.240 I print_info: n_expert         = 0
0.00.054.240 I print_info: n_expert_used    = 0
0.00.054.240 I print_info: causal attn      = 1
0.00.054.240 I print_info: pooling type     = 0
0.00.054.240 I print_info: rope type        = 2
0.00.054.241 I print_info: rope scaling     = linear
0.00.054.241 I print_info: freq_base_train  = 10000.0
0.00.054.241 I print_info: freq_scale_train = 1
0.00.054.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.242 I print_info: rope_finetuned   = unknown
0.00.054.242 I print_info: ssm_d_conv       = 0
0.00.054.242 I print_info: ssm_d_inner      = 0
0.00.054.242 I print_info: ssm_d_state      = 0
0.00.054.242 I print_info: ssm_dt_rank      = 0
0.00.054.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.242 I print_info: model type       = 1.4B
0.00.054.243 I print_info: model params     = 1.41 B
0.00.054.243 I print_info: general.name     = 1.4B
0.00.054.270 I print_info: vocab type       = BPE
0.00.054.270 I print_info: n_vocab          = 50304
0.00.054.270 I print_info: n_merges         = 50009
0.00.054.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.271 I print_info: LF token         = 187 'Ċ'
0.00.054.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.271 I print_info: max token length = 1024
0.00.054.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.728 I load_tensors: offloading output layer to GPU
0.00.074.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.731 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.731 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.350 I llama_context: constructing llama_context
0.00.239.355 I llama_context: n_seq_max     = 1
0.00.239.355 I llama_context: n_ctx         = 2048
0.00.239.355 I llama_context: n_ctx_per_seq = 2048
0.00.239.355 I llama_context: n_batch       = 2048
0.00.239.355 I llama_context: n_ubatch      = 512
0.00.239.355 I llama_context: causal_attn   = 1
0.00.239.356 I llama_context: flash_attn    = 0
0.00.239.358 I llama_context: freq_base     = 10000.0
0.00.239.358 I llama_context: freq_scale    = 1
0.00.239.364 I Running with Environment Variables:
0.00.239.364 I   GGML_SYCL_DEBUG: 0
0.00.239.365 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.365 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.365 I Build with Macros:
0.00.239.365 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.365 I   GGML_SYCL_F16: yes
0.00.239.366 I Found 1 SYCL devices:
0.00.239.366 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.366 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.366 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.402 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.402 I SYCL Optimization Feature:
0.00.239.402 I |ID|        Device Type|Reorder|
0.00.239.402 I |--|-------------------|-------|
0.00.239.404 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.541 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.477 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.480 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.387 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.388 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.389 I llama_context: graph nodes  = 1015
0.00.251.389 I llama_context: graph splits = 2
0.00.251.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.975.130 I llama_context: constructing llama_context
0.00.975.131 I llama_context: n_seq_max     = 1
0.00.975.131 I llama_context: n_ctx         = 2048
0.00.975.131 I llama_context: n_ctx_per_seq = 2048
0.00.975.131 I llama_context: n_batch       = 2048
0.00.975.131 I llama_context: n_ubatch      = 512
0.00.975.132 I llama_context: causal_attn   = 1
0.00.975.132 I llama_context: flash_attn    = 0
0.00.975.134 I llama_context: freq_base     = 10000.0
0.00.975.134 I llama_context: freq_scale    = 1
0.00.975.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.975.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.978.227 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.978.229 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.986.379 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.986.380 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.986.380 I llama_context: graph nodes  = 1015
0.00.986.380 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.069 I llama_context: constructing llama_context
0.01.424.069 I llama_context: n_seq_max     = 1
0.01.424.070 I llama_context: n_ctx         = 2048
0.01.424.070 I llama_context: n_ctx_per_seq = 2048
0.01.424.070 I llama_context: n_batch       = 2048
0.01.424.070 I llama_context: n_ubatch      = 512
0.01.424.070 I llama_context: causal_attn   = 1
0.01.424.070 I llama_context: flash_attn    = 0
0.01.424.071 I llama_context: freq_base     = 10000.0
0.01.424.072 I llama_context: freq_scale    = 1
0.01.424.167 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.424.169 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.427.069 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.427.071 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.171 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.435.172 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.435.172 I llama_context: graph nodes  = 1015
0.01.435.173 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.353s
user	0m1.304s
sys	0m0.892s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.409 I build: 5099 (8b9cc7cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.742 I llama_model_loader: - type  f32:  194 tensors
0.00.019.743 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.746 I print_info: file format = GGUF V3 (latest)
0.00.019.748 I print_info: file type   = Q4_0
0.00.019.751 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.403 I load: special tokens cache size = 25
0.00.047.778 I load: token to piece cache size = 0.2984 MB
0.00.047.783 I print_info: arch             = gptneox
0.00.047.783 I print_info: vocab_only       = 0
0.00.047.783 I print_info: n_ctx_train      = 2048
0.00.047.783 I print_info: n_embd           = 2048
0.00.047.783 I print_info: n_layer          = 24
0.00.047.785 I print_info: n_head           = 16
0.00.047.786 I print_info: n_head_kv        = 16
0.00.047.786 I print_info: n_rot            = 32
0.00.047.786 I print_info: n_swa            = 0
0.00.047.786 I print_info: n_swa_pattern    = 1
0.00.047.787 I print_info: n_embd_head_k    = 128
0.00.047.787 I print_info: n_embd_head_v    = 128
0.00.047.788 I print_info: n_gqa            = 1
0.00.047.788 I print_info: n_embd_k_gqa     = 2048
0.00.047.789 I print_info: n_embd_v_gqa     = 2048
0.00.047.790 I print_info: f_norm_eps       = 1.0e-05
0.00.047.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.790 I print_info: f_logit_scale    = 0.0e+00
0.00.047.790 I print_info: f_attn_scale     = 0.0e+00
0.00.047.791 I print_info: n_ff             = 8192
0.00.047.791 I print_info: n_expert         = 0
0.00.047.791 I print_info: n_expert_used    = 0
0.00.047.791 I print_info: causal attn      = 1
0.00.047.791 I print_info: pooling type     = 0
0.00.047.791 I print_info: rope type        = 2
0.00.047.792 I print_info: rope scaling     = linear
0.00.047.792 I print_info: freq_base_train  = 10000.0
0.00.047.792 I print_info: freq_scale_train = 1
0.00.047.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.793 I print_info: rope_finetuned   = unknown
0.00.047.793 I print_info: ssm_d_conv       = 0
0.00.047.793 I print_info: ssm_d_inner      = 0
0.00.047.793 I print_info: ssm_d_state      = 0
0.00.047.793 I print_info: ssm_dt_rank      = 0
0.00.047.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.793 I print_info: model type       = 1.4B
0.00.047.794 I print_info: model params     = 1.41 B
0.00.047.794 I print_info: general.name     = 1.4B
0.00.047.795 I print_info: vocab type       = BPE
0.00.047.795 I print_info: n_vocab          = 50304
0.00.047.795 I print_info: n_merges         = 50009
0.00.047.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.796 I print_info: LF token         = 187 'Ċ'
0.00.047.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.796 I print_info: max token length = 1024
0.00.047.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.238 I load_tensors: offloading output layer to GPU
0.00.068.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.240 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.241 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.045 I llama_context: constructing llama_context
0.00.240.047 I llama_context: n_seq_max     = 1
0.00.240.047 I llama_context: n_ctx         = 2048
0.00.240.047 I llama_context: n_ctx_per_seq = 2048
0.00.240.047 I llama_context: n_batch       = 2048
0.00.240.047 I llama_context: n_ubatch      = 512
0.00.240.047 I llama_context: causal_attn   = 1
0.00.240.047 I llama_context: flash_attn    = 1
0.00.240.049 I llama_context: freq_base     = 10000.0
0.00.240.050 I llama_context: freq_scale    = 1
0.00.240.056 I Running with Environment Variables:
0.00.240.056 I   GGML_SYCL_DEBUG: 0
0.00.240.056 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.057 I Build with Macros:
0.00.240.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.057 I   GGML_SYCL_F16: yes
0.00.240.058 I Found 1 SYCL devices:
0.00.240.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.058 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.095 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.096 I SYCL Optimization Feature:
0.00.240.096 I |ID|        Device Type|Reorder|
0.00.240.096 I |--|-------------------|-------|
0.00.240.098 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.235 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.239 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.120 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.123 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.394 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.395 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.254.395 I llama_context: graph nodes  = 920
0.00.254.395 I llama_context: graph splits = 50
0.00.254.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.940.126 I llama_context: constructing llama_context
0.00.940.127 I llama_context: n_seq_max     = 1
0.00.940.127 I llama_context: n_ctx         = 2048
0.00.940.127 I llama_context: n_ctx_per_seq = 2048
0.00.940.127 I llama_context: n_batch       = 2048
0.00.940.127 I llama_context: n_ubatch      = 512
0.00.940.127 I llama_context: causal_attn   = 1
0.00.940.127 I llama_context: flash_attn    = 1
0.00.940.129 I llama_context: freq_base     = 10000.0
0.00.940.129 I llama_context: freq_scale    = 1
0.00.940.234 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.940.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.943.109 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.943.110 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.718 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.953.719 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.953.720 I llama_context: graph nodes  = 920
0.00.953.720 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.103 I llama_context: constructing llama_context
0.01.423.104 I llama_context: n_seq_max     = 1
0.01.423.104 I llama_context: n_ctx         = 2048
0.01.423.104 I llama_context: n_ctx_per_seq = 2048
0.01.423.104 I llama_context: n_batch       = 2048
0.01.423.105 I llama_context: n_ubatch      = 512
0.01.423.105 I llama_context: causal_attn   = 1
0.01.423.105 I llama_context: flash_attn    = 1
0.01.423.106 I llama_context: freq_base     = 10000.0
0.01.423.107 I llama_context: freq_scale    = 1
0.01.423.200 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.423.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.426.045 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.426.046 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.276 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.436.277 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.436.278 I llama_context: graph nodes  = 920
0.01.436.278 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.977s
user	0m1.052s
sys	0m1.053s
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
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3076700maxresident)k
0inputs+56outputs (0major+115954minor)pagefaults 0swaps
```
