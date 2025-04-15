## Summary

- status:  SUCCESS ✅
- runtime: 2:47.23
- date:    Wed Apr 16 02:29:02 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80f19b41869728eeb6a26569957b92a773a2b2c6
- author:  lhez
```
opencl: split `ggml-opencl.cl` into multiple files and cleanup (#12886)

* opencl: refactor - split the kernel files

---------

Co-authored-by: Shangqing Gu <quic_shawngu@quicinc.com>

* opencl: split more kernels into separate files

* opencl: specify subgroup size instead of querying it

* opencl: refine Adreno cl compiler version parsing

* opencl: skip some kernels not used by Adreno on old compilers

* opencl: refine logic for selecting Adreno kernels

* opencl: refine Adreno cl compiler version

* opencl: cleanup preprocessor for kernels

* opencl: consider Adreno CL compiler on Windows

* opencl: add final newline for `mul_mv_f16_f16.cl`

---------

Co-authored-by: Shangqing Gu <quic_shawngu@quicinc.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.37 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.16 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.13 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.95 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.74 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.30 sec*proc (29 tests)

Total Test time (real) =  37.30 sec

real	0m37.315s
user	0m46.044s
sys	0m10.267s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.245 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.752 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.770 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.771 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.772 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.773 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.773 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.774 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.774 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.774 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.776 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.776 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.777 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.777 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.777 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.777 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.778 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.204 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.205 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.205 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.206 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.206 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.206 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.207 I llama_model_loader: - type  f32:  124 tensors
0.00.007.207 I llama_model_loader: - type  f16:   73 tensors
0.00.007.208 I print_info: file format = GGUF V3 (latest)
0.00.007.209 I print_info: file type   = F16
0.00.007.210 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.196 I load: special tokens cache size = 5
0.00.016.663 I load: token to piece cache size = 0.2032 MB
0.00.016.667 I print_info: arch             = bert
0.00.016.668 I print_info: vocab_only       = 0
0.00.016.668 I print_info: n_ctx_train      = 512
0.00.016.668 I print_info: n_embd           = 384
0.00.016.668 I print_info: n_layer          = 12
0.00.016.670 I print_info: n_head           = 12
0.00.016.670 I print_info: n_head_kv        = 12
0.00.016.671 I print_info: n_rot            = 32
0.00.016.671 I print_info: n_swa            = 0
0.00.016.671 I print_info: n_swa_pattern    = 1
0.00.016.671 I print_info: n_embd_head_k    = 32
0.00.016.671 I print_info: n_embd_head_v    = 32
0.00.016.672 I print_info: n_gqa            = 1
0.00.016.672 I print_info: n_embd_k_gqa     = 384
0.00.016.673 I print_info: n_embd_v_gqa     = 384
0.00.016.673 I print_info: f_norm_eps       = 1.0e-12
0.00.016.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.674 I print_info: f_logit_scale    = 0.0e+00
0.00.016.674 I print_info: f_attn_scale     = 0.0e+00
0.00.016.675 I print_info: n_ff             = 1536
0.00.016.675 I print_info: n_expert         = 0
0.00.016.675 I print_info: n_expert_used    = 0
0.00.016.675 I print_info: causal attn      = 0
0.00.016.675 I print_info: pooling type     = 2
0.00.016.675 I print_info: rope type        = 2
0.00.016.675 I print_info: rope scaling     = linear
0.00.016.676 I print_info: freq_base_train  = 10000.0
0.00.016.676 I print_info: freq_scale_train = 1
0.00.016.676 I print_info: n_ctx_orig_yarn  = 512
0.00.016.676 I print_info: rope_finetuned   = unknown
0.00.016.677 I print_info: ssm_d_conv       = 0
0.00.016.677 I print_info: ssm_d_inner      = 0
0.00.016.677 I print_info: ssm_d_state      = 0
0.00.016.677 I print_info: ssm_dt_rank      = 0
0.00.016.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.677 I print_info: model type       = 33M
0.00.016.678 I print_info: model params     = 33.21 M
0.00.016.678 I print_info: general.name     = Bge Small
0.00.016.679 I print_info: vocab type       = WPM
0.00.016.679 I print_info: n_vocab          = 30522
0.00.016.679 I print_info: n_merges         = 0
0.00.016.679 I print_info: BOS token        = 101 '[CLS]'
0.00.016.679 I print_info: UNK token        = 100 '[UNK]'
0.00.016.679 I print_info: SEP token        = 102 '[SEP]'
0.00.016.679 I print_info: PAD token        = 0 '[PAD]'
0.00.016.679 I print_info: MASK token       = 103 '[MASK]'
0.00.016.680 I print_info: LF token         = 0 '[PAD]'
0.00.016.680 I print_info: max token length = 21
0.00.016.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.720 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.721 I load_tensors: offloading output layer to GPU
0.00.019.721 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.722 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.019.723 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.033.489 I llama_context: constructing llama_context
0.00.033.490 I llama_context: n_seq_max     = 1
0.00.033.490 I llama_context: n_ctx         = 512
0.00.033.490 I llama_context: n_ctx_per_seq = 512
0.00.033.490 I llama_context: n_batch       = 2048
0.00.033.490 I llama_context: n_ubatch      = 2048
0.00.033.490 I llama_context: causal_attn   = 0
0.00.033.491 I llama_context: flash_attn    = 0
0.00.033.492 I llama_context: freq_base     = 10000.0
0.00.033.493 I llama_context: freq_scale    = 1
0.00.033.496 I Running with Environment Variables:
0.00.033.496 I   GGML_SYCL_DEBUG: 0
0.00.033.497 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.497 I Build with Macros:
0.00.033.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.497 I   GGML_SYCL_F16: yes
0.00.033.498 I Found 1 SYCL devices:
0.00.033.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.498 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.498 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.527 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.528 I SYCL Optimization Feature:
0.00.033.528 I |ID|        Device Type|Reorder|
0.00.033.528 I |--|-------------------|-------|
0.00.033.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.542 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.546 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.568 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.570 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.831 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.832 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.832 I llama_context: graph nodes  = 417
0.00.041.833 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.463 I 
0.00.096.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.835 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.158.660 I llama_perf_context_print:        load time =      95.03 ms
0.00.158.661 I llama_perf_context_print: prompt eval time =      61.67 ms /     9 tokens (    6.85 ms per token,   145.93 tokens per second)
0.00.158.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.662 I llama_perf_context_print:       total time =      62.20 ms /    10 tokens

real	0m2.134s
user	0m0.117s
sys	0m0.119s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.178 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.351 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.789 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.806 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.807 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.808 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.808 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.810 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.810 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.811 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.811 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.812 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.814 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.815 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.815 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.816 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.816 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.816 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.648 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.434 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.436 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.436 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.437 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.437 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.437 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.438 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.440 I llama_model_loader: - type  f32:  124 tensors
0.00.008.440 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.442 I print_info: file format = GGUF V3 (latest)
0.00.008.444 I print_info: file type   = Q8_0
0.00.008.445 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.614 I load: special tokens cache size = 5
0.00.020.090 I load: token to piece cache size = 0.2032 MB
0.00.020.097 I print_info: arch             = bert
0.00.020.098 I print_info: vocab_only       = 0
0.00.020.098 I print_info: n_ctx_train      = 512
0.00.020.098 I print_info: n_embd           = 384
0.00.020.098 I print_info: n_layer          = 12
0.00.020.101 I print_info: n_head           = 12
0.00.020.102 I print_info: n_head_kv        = 12
0.00.020.102 I print_info: n_rot            = 32
0.00.020.102 I print_info: n_swa            = 0
0.00.020.102 I print_info: n_swa_pattern    = 1
0.00.020.103 I print_info: n_embd_head_k    = 32
0.00.020.103 I print_info: n_embd_head_v    = 32
0.00.020.104 I print_info: n_gqa            = 1
0.00.020.104 I print_info: n_embd_k_gqa     = 384
0.00.020.105 I print_info: n_embd_v_gqa     = 384
0.00.020.106 I print_info: f_norm_eps       = 1.0e-12
0.00.020.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.106 I print_info: f_logit_scale    = 0.0e+00
0.00.020.107 I print_info: f_attn_scale     = 0.0e+00
0.00.020.107 I print_info: n_ff             = 1536
0.00.020.108 I print_info: n_expert         = 0
0.00.020.108 I print_info: n_expert_used    = 0
0.00.020.108 I print_info: causal attn      = 0
0.00.020.108 I print_info: pooling type     = 2
0.00.020.108 I print_info: rope type        = 2
0.00.020.109 I print_info: rope scaling     = linear
0.00.020.109 I print_info: freq_base_train  = 10000.0
0.00.020.109 I print_info: freq_scale_train = 1
0.00.020.110 I print_info: n_ctx_orig_yarn  = 512
0.00.020.110 I print_info: rope_finetuned   = unknown
0.00.020.110 I print_info: ssm_d_conv       = 0
0.00.020.111 I print_info: ssm_d_inner      = 0
0.00.020.111 I print_info: ssm_d_state      = 0
0.00.020.112 I print_info: ssm_dt_rank      = 0
0.00.020.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.112 I print_info: model type       = 33M
0.00.020.113 I print_info: model params     = 33.21 M
0.00.020.113 I print_info: general.name     = Bge Small
0.00.020.114 I print_info: vocab type       = WPM
0.00.020.114 I print_info: n_vocab          = 30522
0.00.020.114 I print_info: n_merges         = 0
0.00.020.115 I print_info: BOS token        = 101 '[CLS]'
0.00.020.115 I print_info: UNK token        = 100 '[UNK]'
0.00.020.115 I print_info: SEP token        = 102 '[SEP]'
0.00.020.115 I print_info: PAD token        = 0 '[PAD]'
0.00.020.115 I print_info: MASK token       = 103 '[MASK]'
0.00.020.116 I print_info: LF token         = 0 '[PAD]'
0.00.020.116 I print_info: max token length = 21
0.00.020.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.573 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.573 I load_tensors: offloading output layer to GPU
0.00.025.574 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.576 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.025.578 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.034.230 I llama_context: constructing llama_context
0.00.034.231 I llama_context: n_seq_max     = 1
0.00.034.231 I llama_context: n_ctx         = 512
0.00.034.231 I llama_context: n_ctx_per_seq = 512
0.00.034.231 I llama_context: n_batch       = 2048
0.00.034.232 I llama_context: n_ubatch      = 2048
0.00.034.232 I llama_context: causal_attn   = 0
0.00.034.232 I llama_context: flash_attn    = 0
0.00.034.233 I llama_context: freq_base     = 10000.0
0.00.034.234 I llama_context: freq_scale    = 1
0.00.034.238 I Running with Environment Variables:
0.00.034.238 I   GGML_SYCL_DEBUG: 0
0.00.034.239 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.239 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.239 I Build with Macros:
0.00.034.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.239 I   GGML_SYCL_F16: yes
0.00.034.240 I Found 1 SYCL devices:
0.00.034.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.240 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.271 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.272 I SYCL Optimization Feature:
0.00.034.272 I |ID|        Device Type|Reorder|
0.00.034.272 I |--|-------------------|-------|
0.00.034.274 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.286 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.290 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.676 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.678 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.452 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.453 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.453 I llama_context: graph nodes  = 417
0.00.041.453 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.959 I 
0.00.094.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.340 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.157.454 I llama_perf_context_print:        load time =      93.60 ms
0.00.157.456 I llama_perf_context_print: prompt eval time =      62.02 ms /     9 tokens (    6.89 ms per token,   145.12 tokens per second)
0.00.157.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.456 I llama_perf_context_print:       total time =      62.50 ms /    10 tokens

real	0m2.137s
user	0m0.138s
sys	0m0.099s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.545 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.955 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.965 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.966 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.967 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.967 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.968 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.968 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.969 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.969 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.969 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.971 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.972 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.735 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.735 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.736 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.736 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.736 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.736 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.737 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.737 I llama_model_loader: - type  f32:   40 tensors
0.00.020.738 I llama_model_loader: - type  f16:   30 tensors
0.00.020.739 I print_info: file format = GGUF V3 (latest)
0.00.020.740 I print_info: file type   = F16
0.00.020.741 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.848 W load: empty token at index 5
0.00.029.968 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.185 I load: special tokens cache size = 5
0.00.194.180 I load: token to piece cache size = 1.5060 MB
0.00.194.185 I print_info: arch             = jina-bert-v2
0.00.194.185 I print_info: vocab_only       = 0
0.00.194.185 I print_info: n_ctx_train      = 8192
0.00.194.186 I print_info: n_embd           = 384
0.00.194.186 I print_info: n_layer          = 4
0.00.194.188 I print_info: n_head           = 12
0.00.194.189 I print_info: n_head_kv        = 12
0.00.194.189 I print_info: n_rot            = 32
0.00.194.190 I print_info: n_swa            = 0
0.00.194.190 I print_info: n_swa_pattern    = 1
0.00.194.190 I print_info: n_embd_head_k    = 32
0.00.194.190 I print_info: n_embd_head_v    = 32
0.00.194.191 I print_info: n_gqa            = 1
0.00.194.191 I print_info: n_embd_k_gqa     = 384
0.00.194.192 I print_info: n_embd_v_gqa     = 384
0.00.194.192 I print_info: f_norm_eps       = 1.0e-12
0.00.194.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.194.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.194.193 I print_info: f_max_alibi_bias = 8.0e+00
0.00.194.193 I print_info: f_logit_scale    = 0.0e+00
0.00.194.193 I print_info: f_attn_scale     = 0.0e+00
0.00.194.194 I print_info: n_ff             = 1536
0.00.194.194 I print_info: n_expert         = 0
0.00.194.194 I print_info: n_expert_used    = 0
0.00.194.194 I print_info: causal attn      = 0
0.00.194.194 I print_info: pooling type     = -1
0.00.194.194 I print_info: rope type        = -1
0.00.194.194 I print_info: rope scaling     = linear
0.00.194.195 I print_info: freq_base_train  = 10000.0
0.00.194.195 I print_info: freq_scale_train = 1
0.00.194.195 I print_info: n_ctx_orig_yarn  = 8192
0.00.194.196 I print_info: rope_finetuned   = unknown
0.00.194.196 I print_info: ssm_d_conv       = 0
0.00.194.196 I print_info: ssm_d_inner      = 0
0.00.194.196 I print_info: ssm_d_state      = 0
0.00.194.196 I print_info: ssm_dt_rank      = 0
0.00.194.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.194.196 I print_info: model type       = 33M
0.00.194.197 I print_info: model params     = 32.90 M
0.00.194.197 I print_info: general.name     = Jina Bert Implementation
0.00.194.197 I print_info: vocab type       = BPE
0.00.194.198 I print_info: n_vocab          = 61056
0.00.194.198 I print_info: n_merges         = 39382
0.00.194.198 I print_info: BOS token        = 0 '<s>'
0.00.194.198 I print_info: EOS token        = 2 '</s>'
0.00.194.198 I print_info: UNK token        = 3 '<unk>'
0.00.194.198 I print_info: SEP token        = 2 '</s>'
0.00.194.198 I print_info: PAD token        = 1 '<pad>'
0.00.194.198 I print_info: MASK token       = 4 '<mask>'
0.00.194.198 I print_info: EOG token        = 2 '</s>'
0.00.194.199 I print_info: max token length = 45
0.00.194.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.566 I load_tensors: offloading 4 repeating layers to GPU
0.00.196.566 I load_tensors: offloading output layer to GPU
0.00.196.566 I load_tensors: offloaded 5/5 layers to GPU
0.00.196.568 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.196.568 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.202.756 I llama_context: constructing llama_context
0.00.202.757 I llama_context: n_seq_max     = 1
0.00.202.757 I llama_context: n_ctx         = 8192
0.00.202.757 I llama_context: n_ctx_per_seq = 8192
0.00.202.757 I llama_context: n_batch       = 2048
0.00.202.757 I llama_context: n_ubatch      = 2048
0.00.202.757 I llama_context: causal_attn   = 0
0.00.202.757 I llama_context: flash_attn    = 0
0.00.202.758 I llama_context: freq_base     = 10000.0
0.00.202.759 I llama_context: freq_scale    = 1
0.00.202.763 I Running with Environment Variables:
0.00.202.763 I   GGML_SYCL_DEBUG: 0
0.00.202.763 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.764 I Build with Macros:
0.00.202.764 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.765 I   GGML_SYCL_F16: yes
0.00.202.765 I Found 1 SYCL devices:
0.00.202.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.766 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.766 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.766 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.797 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.798 I SYCL Optimization Feature:
0.00.202.798 I |ID|        Device Type|Reorder|
0.00.202.798 I |--|-------------------|-------|
0.00.202.800 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.811 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.815 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.204.170 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.204.173 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.213.599 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.213.601 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.213.601 I llama_context: graph nodes  = 150
0.00.213.601 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.213.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.213.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.090 I 
0.00.295.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.230 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.295.231 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.295.234 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.295.234 I main: number of tokens in prompt = 13
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


0.00.295.236 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.295.236 I main: number of tokens in prompt = 40
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


0.00.295.514 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.690 I llama_perf_context_print:        load time =     293.27 ms
0.00.358.691 I llama_perf_context_print: prompt eval time =      63.16 ms /    62 tokens (    1.02 ms per token,   981.67 tokens per second)
0.00.358.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.692 I llama_perf_context_print:       total time =      63.60 ms /    63 tokens

real	0m2.309s
user	0m0.322s
sys	0m0.110s
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
0.00.001.176 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.235 I main: llama backend init
0.00.001.240 I main: load the model and apply lora adapter, if any
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.313 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.361 I llama_model_loader: - type  f32:  194 tensors
0.00.016.361 I llama_model_loader: - type  f16:   98 tensors
0.00.016.363 I print_info: file format = GGUF V3 (latest)
0.00.016.364 I print_info: file type   = all F32 (guessed)
0.00.016.365 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.895 I load: special tokens cache size = 25
0.00.042.096 I load: token to piece cache size = 0.2984 MB
0.00.042.100 I print_info: arch             = gptneox
0.00.042.100 I print_info: vocab_only       = 0
0.00.042.101 I print_info: n_ctx_train      = 2048
0.00.042.101 I print_info: n_embd           = 2048
0.00.042.101 I print_info: n_layer          = 24
0.00.042.103 I print_info: n_head           = 16
0.00.042.104 I print_info: n_head_kv        = 16
0.00.042.104 I print_info: n_rot            = 32
0.00.042.104 I print_info: n_swa            = 0
0.00.042.104 I print_info: n_swa_pattern    = 1
0.00.042.104 I print_info: n_embd_head_k    = 128
0.00.042.104 I print_info: n_embd_head_v    = 128
0.00.042.105 I print_info: n_gqa            = 1
0.00.042.106 I print_info: n_embd_k_gqa     = 2048
0.00.042.107 I print_info: n_embd_v_gqa     = 2048
0.00.042.107 I print_info: f_norm_eps       = 1.0e-05
0.00.042.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.108 I print_info: f_logit_scale    = 0.0e+00
0.00.042.108 I print_info: f_attn_scale     = 0.0e+00
0.00.042.108 I print_info: n_ff             = 8192
0.00.042.109 I print_info: n_expert         = 0
0.00.042.109 I print_info: n_expert_used    = 0
0.00.042.109 I print_info: causal attn      = 1
0.00.042.109 I print_info: pooling type     = 0
0.00.042.109 I print_info: rope type        = 2
0.00.042.109 I print_info: rope scaling     = linear
0.00.042.110 I print_info: freq_base_train  = 10000.0
0.00.042.110 I print_info: freq_scale_train = 1
0.00.042.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.110 I print_info: rope_finetuned   = unknown
0.00.042.110 I print_info: ssm_d_conv       = 0
0.00.042.110 I print_info: ssm_d_inner      = 0
0.00.042.110 I print_info: ssm_d_state      = 0
0.00.042.111 I print_info: ssm_dt_rank      = 0
0.00.042.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.111 I print_info: model type       = 1.4B
0.00.042.111 I print_info: model params     = 1.41 B
0.00.042.111 I print_info: general.name     = 1.4B
0.00.042.112 I print_info: vocab type       = BPE
0.00.042.112 I print_info: n_vocab          = 50304
0.00.042.112 I print_info: n_merges         = 50009
0.00.042.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: LF token         = 187 'Ċ'
0.00.042.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: max token length = 1024
0.00.042.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.954 I load_tensors: offloading output layer to GPU
0.00.133.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.956 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.133.957 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.971.457 I llama_context: constructing llama_context
0.00.971.458 I llama_context: n_seq_max     = 1
0.00.971.459 I llama_context: n_ctx         = 2048
0.00.971.459 I llama_context: n_ctx_per_seq = 2048
0.00.971.459 I llama_context: n_batch       = 2048
0.00.971.459 I llama_context: n_ubatch      = 512
0.00.971.459 I llama_context: causal_attn   = 1
0.00.971.459 I llama_context: flash_attn    = 0
0.00.971.462 I llama_context: freq_base     = 10000.0
0.00.971.462 I llama_context: freq_scale    = 1
0.00.971.469 I Running with Environment Variables:
0.00.971.469 I   GGML_SYCL_DEBUG: 0
0.00.971.470 I   GGML_SYCL_DISABLE_OPT: 1
0.00.971.470 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.971.470 I Build with Macros:
0.00.971.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.971.470 I   GGML_SYCL_F16: yes
0.00.971.471 I Found 1 SYCL devices:
0.00.971.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.971.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.971.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.971.471 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.971.516 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.971.516 I SYCL Optimization Feature:
0.00.971.516 I |ID|        Device Type|Reorder|
0.00.971.516 I |--|-------------------|-------|
0.00.971.518 I | 0| [level_zero:gpu:0]|      Y|
0.00.971.659 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.974.715 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.974.718 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.984.283 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.984.284 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.984.285 I llama_context: graph nodes  = 1015
0.00.984.285 I llama_context: graph splits = 2
0.00.984.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.984.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.984.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.302 I main: llama threadpool init, n_threads = 8
0.01.105.310 I 
0.01.105.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.361 I 
0.01.105.416 I sampler seed: 1234
0.01.105.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.105.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.105.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.105.426 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.740.290 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49964.81 tokens per second)
0.02.740.292 I llama_perf_context_print:        load time =    1103.19 ms
0.02.740.293 I llama_perf_context_print: prompt eval time =      50.33 ms /     7 tokens (    7.19 ms per token,   139.08 tokens per second)
0.02.740.293 I llama_perf_context_print:        eval time =    1581.49 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.740.294 I llama_perf_context_print:       total time =    1635.71 ms /    70 tokens

real	0m3.075s
user	0m1.146s
sys	0m1.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.055 I llama_model_loader: - type  f32:  194 tensors
0.00.015.056 I llama_model_loader: - type  f16:   98 tensors
0.00.015.057 I print_info: file format = GGUF V3 (latest)
0.00.015.058 I print_info: file type   = all F32 (guessed)
0.00.015.060 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.060 I load: special tokens cache size = 25
0.00.043.272 I load: token to piece cache size = 0.2984 MB
0.00.043.277 I print_info: arch             = gptneox
0.00.043.278 I print_info: vocab_only       = 0
0.00.043.278 I print_info: n_ctx_train      = 2048
0.00.043.278 I print_info: n_embd           = 2048
0.00.043.278 I print_info: n_layer          = 24
0.00.043.281 I print_info: n_head           = 16
0.00.043.282 I print_info: n_head_kv        = 16
0.00.043.282 I print_info: n_rot            = 32
0.00.043.282 I print_info: n_swa            = 0
0.00.043.282 I print_info: n_swa_pattern    = 1
0.00.043.282 I print_info: n_embd_head_k    = 128
0.00.043.282 I print_info: n_embd_head_v    = 128
0.00.043.283 I print_info: n_gqa            = 1
0.00.043.284 I print_info: n_embd_k_gqa     = 2048
0.00.043.284 I print_info: n_embd_v_gqa     = 2048
0.00.043.285 I print_info: f_norm_eps       = 1.0e-05
0.00.043.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.286 I print_info: f_logit_scale    = 0.0e+00
0.00.043.286 I print_info: f_attn_scale     = 0.0e+00
0.00.043.286 I print_info: n_ff             = 8192
0.00.043.286 I print_info: n_expert         = 0
0.00.043.286 I print_info: n_expert_used    = 0
0.00.043.287 I print_info: causal attn      = 1
0.00.043.287 I print_info: pooling type     = 0
0.00.043.287 I print_info: rope type        = 2
0.00.043.287 I print_info: rope scaling     = linear
0.00.043.287 I print_info: freq_base_train  = 10000.0
0.00.043.288 I print_info: freq_scale_train = 1
0.00.043.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.288 I print_info: rope_finetuned   = unknown
0.00.043.288 I print_info: ssm_d_conv       = 0
0.00.043.288 I print_info: ssm_d_inner      = 0
0.00.043.288 I print_info: ssm_d_state      = 0
0.00.043.288 I print_info: ssm_dt_rank      = 0
0.00.043.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.289 I print_info: model type       = 1.4B
0.00.043.289 I print_info: model params     = 1.41 B
0.00.043.289 I print_info: general.name     = 1.4B
0.00.043.290 I print_info: vocab type       = BPE
0.00.043.290 I print_info: n_vocab          = 50304
0.00.043.290 I print_info: n_merges         = 50009
0.00.043.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.291 I print_info: LF token         = 187 'Ċ'
0.00.043.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.291 I print_info: max token length = 1024
0.00.043.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.345 I load_tensors: offloading output layer to GPU
0.00.134.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.347 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.134.348 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.970.990 I llama_context: constructing llama_context
0.00.970.991 I llama_context: n_seq_max     = 1
0.00.970.991 I llama_context: n_ctx         = 128
0.00.970.991 I llama_context: n_ctx_per_seq = 128
0.00.970.992 I llama_context: n_batch       = 128
0.00.970.992 I llama_context: n_ubatch      = 128
0.00.970.992 I llama_context: causal_attn   = 1
0.00.970.992 I llama_context: flash_attn    = 0
0.00.970.994 I llama_context: freq_base     = 10000.0
0.00.970.995 I llama_context: freq_scale    = 1
0.00.970.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.971.002 I Running with Environment Variables:
0.00.971.002 I   GGML_SYCL_DEBUG: 0
0.00.971.002 I   GGML_SYCL_DISABLE_OPT: 1
0.00.971.002 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.971.002 I Build with Macros:
0.00.971.002 I   GGML_SYCL_FORCE_MMQ: no
0.00.971.003 I   GGML_SYCL_F16: yes
0.00.971.003 I Found 1 SYCL devices:
0.00.971.004 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.971.004 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.971.004 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.971.004 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.971.072 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.971.073 I SYCL Optimization Feature:
0.00.971.073 I |ID|        Device Type|Reorder|
0.00.971.073 I |--|-------------------|-------|
0.00.971.076 I | 0| [level_zero:gpu:0]|      Y|
0.00.971.217 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.226 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.971.857 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.971.859 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.979.645 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.979.646 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.979.646 I llama_context: graph nodes  = 1015
0.00.979.646 I llama_context: graph splits = 2
0.00.979.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.979.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.260 I 
0.01.099.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.294 I perplexity: tokenizing the input ..
0.01.103.206 I perplexity: tokenization took 3.91 ms
0.01.103.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.638 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.225.397 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.225.417 I llama_perf_context_print:        load time =    1097.81 ms
0.01.225.419 I llama_perf_context_print: prompt eval time =     120.12 ms /   128 tokens (    0.94 ms per token,  1065.60 tokens per second)
0.01.225.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.420 I llama_perf_context_print:       total time =     126.16 ms /   129 tokens

real	0m3.093s
user	0m0.468s
sys	0m0.878s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.366 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I main: llama backend init
0.00.001.433 I main: load the model and apply lora adapter, if any
0.00.001.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.734 I llama_model_loader: - type  f32:  194 tensors
0.00.022.734 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.736 I print_info: file format = GGUF V3 (latest)
0.00.022.737 I print_info: file type   = Q8_0
0.00.022.738 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.752 I load: special tokens cache size = 25
0.00.052.021 I load: token to piece cache size = 0.2984 MB
0.00.052.026 I print_info: arch             = gptneox
0.00.052.026 I print_info: vocab_only       = 0
0.00.052.026 I print_info: n_ctx_train      = 2048
0.00.052.026 I print_info: n_embd           = 2048
0.00.052.027 I print_info: n_layer          = 24
0.00.052.029 I print_info: n_head           = 16
0.00.052.030 I print_info: n_head_kv        = 16
0.00.052.031 I print_info: n_rot            = 32
0.00.052.031 I print_info: n_swa            = 0
0.00.052.031 I print_info: n_swa_pattern    = 1
0.00.052.031 I print_info: n_embd_head_k    = 128
0.00.052.031 I print_info: n_embd_head_v    = 128
0.00.052.032 I print_info: n_gqa            = 1
0.00.052.033 I print_info: n_embd_k_gqa     = 2048
0.00.052.033 I print_info: n_embd_v_gqa     = 2048
0.00.052.034 I print_info: f_norm_eps       = 1.0e-05
0.00.052.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.035 I print_info: f_logit_scale    = 0.0e+00
0.00.052.035 I print_info: f_attn_scale     = 0.0e+00
0.00.052.035 I print_info: n_ff             = 8192
0.00.052.035 I print_info: n_expert         = 0
0.00.052.035 I print_info: n_expert_used    = 0
0.00.052.035 I print_info: causal attn      = 1
0.00.052.036 I print_info: pooling type     = 0
0.00.052.036 I print_info: rope type        = 2
0.00.052.036 I print_info: rope scaling     = linear
0.00.052.036 I print_info: freq_base_train  = 10000.0
0.00.052.037 I print_info: freq_scale_train = 1
0.00.052.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.037 I print_info: rope_finetuned   = unknown
0.00.052.037 I print_info: ssm_d_conv       = 0
0.00.052.037 I print_info: ssm_d_inner      = 0
0.00.052.037 I print_info: ssm_d_state      = 0
0.00.052.037 I print_info: ssm_dt_rank      = 0
0.00.052.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.037 I print_info: model type       = 1.4B
0.00.052.038 I print_info: model params     = 1.41 B
0.00.052.038 I print_info: general.name     = 1.4B
0.00.052.039 I print_info: vocab type       = BPE
0.00.052.039 I print_info: n_vocab          = 50304
0.00.052.039 I print_info: n_merges         = 50009
0.00.052.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.039 I print_info: LF token         = 187 'Ċ'
0.00.052.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.040 I print_info: max token length = 1024
0.00.052.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.840 I load_tensors: offloading output layer to GPU
0.00.091.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.842 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.091.843 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.384.966 I llama_context: constructing llama_context
0.00.384.968 I llama_context: n_seq_max     = 1
0.00.384.968 I llama_context: n_ctx         = 2048
0.00.384.968 I llama_context: n_ctx_per_seq = 2048
0.00.384.968 I llama_context: n_batch       = 2048
0.00.384.968 I llama_context: n_ubatch      = 512
0.00.384.968 I llama_context: causal_attn   = 1
0.00.384.969 I llama_context: flash_attn    = 0
0.00.384.971 I llama_context: freq_base     = 10000.0
0.00.384.971 I llama_context: freq_scale    = 1
0.00.384.978 I Running with Environment Variables:
0.00.384.978 I   GGML_SYCL_DEBUG: 0
0.00.384.978 I   GGML_SYCL_DISABLE_OPT: 1
0.00.384.978 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.978 I Build with Macros:
0.00.384.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.979 I   GGML_SYCL_F16: yes
0.00.384.979 I Found 1 SYCL devices:
0.00.384.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.980 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.384.980 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.384.980 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.022 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.022 I SYCL Optimization Feature:
0.00.385.022 I |ID|        Device Type|Reorder|
0.00.385.022 I |--|-------------------|-------|
0.00.385.025 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.385.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.381 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.388.383 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.636 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.397.637 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.397.637 I llama_context: graph nodes  = 1015
0.00.397.637 I llama_context: graph splits = 2
0.00.397.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.069 I main: llama threadpool init, n_threads = 8
0.00.513.077 I 
0.00.513.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.129 I 
0.00.513.181 I sampler seed: 1234
0.00.513.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.190 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.382.638 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.02.382.639 I llama_perf_context_print:        load time =     510.77 ms
0.02.382.640 I llama_perf_context_print: prompt eval time =     139.78 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.382.640 I llama_perf_context_print:        eval time =    1726.36 ms /    63 runs   (   27.40 ms per token,    36.49 tokens per second)
0.02.382.641 I llama_perf_context_print:       total time =    1870.28 ms /    70 tokens

real	0m2.498s
user	0m1.191s
sys	0m1.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.244 I llama_model_loader: - type  f32:  194 tensors
0.00.015.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.246 I print_info: file format = GGUF V3 (latest)
0.00.015.247 I print_info: file type   = Q8_0
0.00.015.248 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.677 I load: special tokens cache size = 25
0.00.041.309 I load: token to piece cache size = 0.2984 MB
0.00.041.313 I print_info: arch             = gptneox
0.00.041.313 I print_info: vocab_only       = 0
0.00.041.313 I print_info: n_ctx_train      = 2048
0.00.041.314 I print_info: n_embd           = 2048
0.00.041.314 I print_info: n_layer          = 24
0.00.041.317 I print_info: n_head           = 16
0.00.041.318 I print_info: n_head_kv        = 16
0.00.041.318 I print_info: n_rot            = 32
0.00.041.318 I print_info: n_swa            = 0
0.00.041.318 I print_info: n_swa_pattern    = 1
0.00.041.318 I print_info: n_embd_head_k    = 128
0.00.041.318 I print_info: n_embd_head_v    = 128
0.00.041.319 I print_info: n_gqa            = 1
0.00.041.322 I print_info: n_embd_k_gqa     = 2048
0.00.041.323 I print_info: n_embd_v_gqa     = 2048
0.00.041.323 I print_info: f_norm_eps       = 1.0e-05
0.00.041.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.324 I print_info: f_logit_scale    = 0.0e+00
0.00.041.324 I print_info: f_attn_scale     = 0.0e+00
0.00.041.325 I print_info: n_ff             = 8192
0.00.041.325 I print_info: n_expert         = 0
0.00.041.325 I print_info: n_expert_used    = 0
0.00.041.325 I print_info: causal attn      = 1
0.00.041.325 I print_info: pooling type     = 0
0.00.041.325 I print_info: rope type        = 2
0.00.041.325 I print_info: rope scaling     = linear
0.00.041.326 I print_info: freq_base_train  = 10000.0
0.00.041.326 I print_info: freq_scale_train = 1
0.00.041.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.327 I print_info: rope_finetuned   = unknown
0.00.041.327 I print_info: ssm_d_conv       = 0
0.00.041.327 I print_info: ssm_d_inner      = 0
0.00.041.327 I print_info: ssm_d_state      = 0
0.00.041.327 I print_info: ssm_dt_rank      = 0
0.00.041.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.327 I print_info: model type       = 1.4B
0.00.041.328 I print_info: model params     = 1.41 B
0.00.041.328 I print_info: general.name     = 1.4B
0.00.041.328 I print_info: vocab type       = BPE
0.00.041.329 I print_info: n_vocab          = 50304
0.00.041.329 I print_info: n_merges         = 50009
0.00.041.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.329 I print_info: LF token         = 187 'Ċ'
0.00.041.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.330 I print_info: max token length = 1024
0.00.041.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.553 I load_tensors: offloading output layer to GPU
0.00.081.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.555 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.081.556 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.374.696 I llama_context: constructing llama_context
0.00.374.698 I llama_context: n_seq_max     = 1
0.00.374.698 I llama_context: n_ctx         = 128
0.00.374.698 I llama_context: n_ctx_per_seq = 128
0.00.374.698 I llama_context: n_batch       = 128
0.00.374.698 I llama_context: n_ubatch      = 128
0.00.374.698 I llama_context: causal_attn   = 1
0.00.374.699 I llama_context: flash_attn    = 0
0.00.374.701 I llama_context: freq_base     = 10000.0
0.00.374.701 I llama_context: freq_scale    = 1
0.00.374.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.708 I Running with Environment Variables:
0.00.374.708 I   GGML_SYCL_DEBUG: 0
0.00.374.708 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.708 I Build with Macros:
0.00.374.709 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.709 I   GGML_SYCL_F16: yes
0.00.374.709 I Found 1 SYCL devices:
0.00.374.710 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.710 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.710 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.750 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.751 I SYCL Optimization Feature:
0.00.374.751 I |ID|        Device Type|Reorder|
0.00.374.751 I |--|-------------------|-------|
0.00.374.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.893 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.897 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.375.567 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.375.570 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.338 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.383.339 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.383.339 I llama_context: graph nodes  = 1015
0.00.383.339 I llama_context: graph splits = 2
0.00.383.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.116 I 
0.00.498.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.175 I perplexity: tokenizing the input ..
0.00.502.050 I perplexity: tokenization took 3.873 ms
0.00.502.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.638.423 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.639.908 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.639.923 I llama_perf_context_print:        load time =     496.64 ms
0.00.639.924 I llama_perf_context_print: prompt eval time =     136.16 ms /   128 tokens (    1.06 ms per token,   940.08 tokens per second)
0.00.639.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.925 I llama_perf_context_print:       total time =     141.81 ms /   129 tokens

real	0m2.491s
user	0m0.390s
sys	0m0.359s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.042 I llama_model_loader: - type  f32:  194 tensors
0.00.015.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.044 I print_info: file format = GGUF V3 (latest)
0.00.015.045 I print_info: file type   = Q4_0
0.00.015.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.102 I load: special tokens cache size = 25
0.00.040.679 I load: token to piece cache size = 0.2984 MB
0.00.040.685 I print_info: arch             = gptneox
0.00.040.686 I print_info: vocab_only       = 0
0.00.040.686 I print_info: n_ctx_train      = 2048
0.00.040.686 I print_info: n_embd           = 2048
0.00.040.686 I print_info: n_layer          = 24
0.00.040.689 I print_info: n_head           = 16
0.00.040.690 I print_info: n_head_kv        = 16
0.00.040.690 I print_info: n_rot            = 32
0.00.040.690 I print_info: n_swa            = 0
0.00.040.691 I print_info: n_swa_pattern    = 1
0.00.040.691 I print_info: n_embd_head_k    = 128
0.00.040.691 I print_info: n_embd_head_v    = 128
0.00.040.692 I print_info: n_gqa            = 1
0.00.040.693 I print_info: n_embd_k_gqa     = 2048
0.00.040.693 I print_info: n_embd_v_gqa     = 2048
0.00.040.694 I print_info: f_norm_eps       = 1.0e-05
0.00.040.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.695 I print_info: f_logit_scale    = 0.0e+00
0.00.040.696 I print_info: f_attn_scale     = 0.0e+00
0.00.040.696 I print_info: n_ff             = 8192
0.00.040.696 I print_info: n_expert         = 0
0.00.040.697 I print_info: n_expert_used    = 0
0.00.040.697 I print_info: causal attn      = 1
0.00.040.697 I print_info: pooling type     = 0
0.00.040.697 I print_info: rope type        = 2
0.00.040.697 I print_info: rope scaling     = linear
0.00.040.698 I print_info: freq_base_train  = 10000.0
0.00.040.698 I print_info: freq_scale_train = 1
0.00.040.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.699 I print_info: rope_finetuned   = unknown
0.00.040.699 I print_info: ssm_d_conv       = 0
0.00.040.699 I print_info: ssm_d_inner      = 0
0.00.040.699 I print_info: ssm_d_state      = 0
0.00.040.699 I print_info: ssm_dt_rank      = 0
0.00.040.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.700 I print_info: model type       = 1.4B
0.00.040.700 I print_info: model params     = 1.41 B
0.00.040.701 I print_info: general.name     = 1.4B
0.00.040.701 I print_info: vocab type       = BPE
0.00.040.702 I print_info: n_vocab          = 50304
0.00.040.702 I print_info: n_merges         = 50009
0.00.040.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.703 I print_info: LF token         = 187 'Ċ'
0.00.040.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.704 I print_info: max token length = 1024
0.00.040.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.233 I load_tensors: offloading output layer to GPU
0.00.062.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.235 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.236 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.771 I llama_context: constructing llama_context
0.00.238.772 I llama_context: n_seq_max     = 1
0.00.238.773 I llama_context: n_ctx         = 2048
0.00.238.773 I llama_context: n_ctx_per_seq = 2048
0.00.238.773 I llama_context: n_batch       = 2048
0.00.238.773 I llama_context: n_ubatch      = 512
0.00.238.773 I llama_context: causal_attn   = 1
0.00.238.773 I llama_context: flash_attn    = 0
0.00.238.776 I llama_context: freq_base     = 10000.0
0.00.238.776 I llama_context: freq_scale    = 1
0.00.238.782 I Running with Environment Variables:
0.00.238.782 I   GGML_SYCL_DEBUG: 0
0.00.238.782 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.783 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.783 I Build with Macros:
0.00.238.783 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.783 I   GGML_SYCL_F16: yes
0.00.238.784 I Found 1 SYCL devices:
0.00.238.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.822 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.822 I SYCL Optimization Feature:
0.00.238.823 I |ID|        Device Type|Reorder|
0.00.238.823 I |--|-------------------|-------|
0.00.238.825 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.989 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.916 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.919 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.620 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.621 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.621 I llama_context: graph nodes  = 1015
0.00.250.621 I llama_context: graph splits = 2
0.00.250.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.450 I main: llama threadpool init, n_threads = 8
0.00.353.458 I 
0.00.353.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.485 I 
0.00.353.553 I sampler seed: 1234
0.00.353.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.562 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.758.503 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.01.758.505 I llama_perf_context_print:        load time =     351.27 ms
0.01.758.506 I llama_perf_context_print: prompt eval time =      94.77 ms /     7 tokens (   13.54 ms per token,    73.86 tokens per second)
0.01.758.506 I llama_perf_context_print:        eval time =    1306.76 ms /    63 runs   (   20.74 ms per token,    48.21 tokens per second)
0.01.758.507 I llama_perf_context_print:       total time =    1405.77 ms /    70 tokens

real	0m2.351s
user	0m0.887s
sys	0m0.973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.324 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.457 I llama_model_loader: - type  f32:  194 tensors
0.00.017.457 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.459 I print_info: file format = GGUF V3 (latest)
0.00.017.460 I print_info: file type   = Q4_0
0.00.017.461 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.708 I load: special tokens cache size = 25
0.00.042.901 I load: token to piece cache size = 0.2984 MB
0.00.042.906 I print_info: arch             = gptneox
0.00.042.906 I print_info: vocab_only       = 0
0.00.042.906 I print_info: n_ctx_train      = 2048
0.00.042.906 I print_info: n_embd           = 2048
0.00.042.906 I print_info: n_layer          = 24
0.00.042.909 I print_info: n_head           = 16
0.00.042.910 I print_info: n_head_kv        = 16
0.00.042.910 I print_info: n_rot            = 32
0.00.042.910 I print_info: n_swa            = 0
0.00.042.910 I print_info: n_swa_pattern    = 1
0.00.042.910 I print_info: n_embd_head_k    = 128
0.00.042.910 I print_info: n_embd_head_v    = 128
0.00.042.911 I print_info: n_gqa            = 1
0.00.042.912 I print_info: n_embd_k_gqa     = 2048
0.00.042.913 I print_info: n_embd_v_gqa     = 2048
0.00.042.913 I print_info: f_norm_eps       = 1.0e-05
0.00.042.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.914 I print_info: f_logit_scale    = 0.0e+00
0.00.042.914 I print_info: f_attn_scale     = 0.0e+00
0.00.042.914 I print_info: n_ff             = 8192
0.00.042.915 I print_info: n_expert         = 0
0.00.042.915 I print_info: n_expert_used    = 0
0.00.042.915 I print_info: causal attn      = 1
0.00.042.915 I print_info: pooling type     = 0
0.00.042.915 I print_info: rope type        = 2
0.00.042.915 I print_info: rope scaling     = linear
0.00.042.916 I print_info: freq_base_train  = 10000.0
0.00.042.916 I print_info: freq_scale_train = 1
0.00.042.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.916 I print_info: rope_finetuned   = unknown
0.00.042.916 I print_info: ssm_d_conv       = 0
0.00.042.916 I print_info: ssm_d_inner      = 0
0.00.042.917 I print_info: ssm_d_state      = 0
0.00.042.917 I print_info: ssm_dt_rank      = 0
0.00.042.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.917 I print_info: model type       = 1.4B
0.00.042.917 I print_info: model params     = 1.41 B
0.00.042.917 I print_info: general.name     = 1.4B
0.00.042.918 I print_info: vocab type       = BPE
0.00.042.918 I print_info: n_vocab          = 50304
0.00.042.919 I print_info: n_merges         = 50009
0.00.042.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.919 I print_info: LF token         = 187 'Ċ'
0.00.042.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.919 I print_info: max token length = 1024
0.00.042.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.376 I load_tensors: offloading output layer to GPU
0.00.064.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.378 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.379 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.044 I llama_context: constructing llama_context
0.00.241.045 I llama_context: n_seq_max     = 1
0.00.241.045 I llama_context: n_ctx         = 128
0.00.241.046 I llama_context: n_ctx_per_seq = 128
0.00.241.046 I llama_context: n_batch       = 128
0.00.241.046 I llama_context: n_ubatch      = 128
0.00.241.046 I llama_context: causal_attn   = 1
0.00.241.046 I llama_context: flash_attn    = 0
0.00.241.049 I llama_context: freq_base     = 10000.0
0.00.241.049 I llama_context: freq_scale    = 1
0.00.241.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.056 I Running with Environment Variables:
0.00.241.056 I   GGML_SYCL_DEBUG: 0
0.00.241.056 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.056 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.056 I Build with Macros:
0.00.241.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.057 I   GGML_SYCL_F16: yes
0.00.241.057 I Found 1 SYCL devices:
0.00.241.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.058 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.102 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.102 I SYCL Optimization Feature:
0.00.241.102 I |ID|        Device Type|Reorder|
0.00.241.102 I |--|-------------------|-------|
0.00.241.105 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.241 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.246 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.607 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.610 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.586 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.587 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.587 I llama_context: graph nodes  = 1015
0.00.248.588 I llama_context: graph splits = 2
0.00.248.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.983 I 
0.00.348.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.029 I perplexity: tokenizing the input ..
0.00.351.950 I perplexity: tokenization took 3.919 ms
0.00.351.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.318 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.493.856 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.493.871 I llama_perf_context_print:        load time =     346.48 ms
0.00.493.872 I llama_perf_context_print: prompt eval time =     140.19 ms /   128 tokens (    1.10 ms per token,   913.07 tokens per second)
0.00.493.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.873 I llama_perf_context_print:       total time =     145.89 ms /   129 tokens

real	0m2.353s
user	0m0.347s
sys	0m0.252s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.222 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I main: llama backend init
0.00.001.286 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.477 I llama_model_loader: - type  f32:  194 tensors
0.00.016.477 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.478 I print_info: file format = GGUF V3 (latest)
0.00.016.480 I print_info: file type   = Q4_1
0.00.016.482 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.464 I load: special tokens cache size = 25
0.00.041.746 I load: token to piece cache size = 0.2984 MB
0.00.041.750 I print_info: arch             = gptneox
0.00.041.751 I print_info: vocab_only       = 0
0.00.041.751 I print_info: n_ctx_train      = 2048
0.00.041.751 I print_info: n_embd           = 2048
0.00.041.751 I print_info: n_layer          = 24
0.00.041.753 I print_info: n_head           = 16
0.00.041.754 I print_info: n_head_kv        = 16
0.00.041.754 I print_info: n_rot            = 32
0.00.041.754 I print_info: n_swa            = 0
0.00.041.754 I print_info: n_swa_pattern    = 1
0.00.041.754 I print_info: n_embd_head_k    = 128
0.00.041.754 I print_info: n_embd_head_v    = 128
0.00.041.755 I print_info: n_gqa            = 1
0.00.041.756 I print_info: n_embd_k_gqa     = 2048
0.00.041.757 I print_info: n_embd_v_gqa     = 2048
0.00.041.757 I print_info: f_norm_eps       = 1.0e-05
0.00.041.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.758 I print_info: f_logit_scale    = 0.0e+00
0.00.041.758 I print_info: f_attn_scale     = 0.0e+00
0.00.041.758 I print_info: n_ff             = 8192
0.00.041.758 I print_info: n_expert         = 0
0.00.041.759 I print_info: n_expert_used    = 0
0.00.041.759 I print_info: causal attn      = 1
0.00.041.759 I print_info: pooling type     = 0
0.00.041.759 I print_info: rope type        = 2
0.00.041.759 I print_info: rope scaling     = linear
0.00.041.760 I print_info: freq_base_train  = 10000.0
0.00.041.760 I print_info: freq_scale_train = 1
0.00.041.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.760 I print_info: rope_finetuned   = unknown
0.00.041.760 I print_info: ssm_d_conv       = 0
0.00.041.760 I print_info: ssm_d_inner      = 0
0.00.041.760 I print_info: ssm_d_state      = 0
0.00.041.760 I print_info: ssm_dt_rank      = 0
0.00.041.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.761 I print_info: model type       = 1.4B
0.00.041.761 I print_info: model params     = 1.41 B
0.00.041.761 I print_info: general.name     = 1.4B
0.00.041.762 I print_info: vocab type       = BPE
0.00.041.762 I print_info: n_vocab          = 50304
0.00.041.762 I print_info: n_merges         = 50009
0.00.041.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.763 I print_info: LF token         = 187 'Ċ'
0.00.041.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.763 I print_info: max token length = 1024
0.00.041.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.519 I load_tensors: offloading output layer to GPU
0.00.064.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.521 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.522 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.253.328 I llama_context: constructing llama_context
0.00.253.329 I llama_context: n_seq_max     = 1
0.00.253.329 I llama_context: n_ctx         = 2048
0.00.253.329 I llama_context: n_ctx_per_seq = 2048
0.00.253.329 I llama_context: n_batch       = 2048
0.00.253.329 I llama_context: n_ubatch      = 512
0.00.253.330 I llama_context: causal_attn   = 1
0.00.253.330 I llama_context: flash_attn    = 0
0.00.253.332 I llama_context: freq_base     = 10000.0
0.00.253.333 I llama_context: freq_scale    = 1
0.00.253.339 I Running with Environment Variables:
0.00.253.339 I   GGML_SYCL_DEBUG: 0
0.00.253.339 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.339 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.339 I Build with Macros:
0.00.253.340 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.340 I   GGML_SYCL_F16: yes
0.00.253.341 I Found 1 SYCL devices:
0.00.253.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.382 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.382 I SYCL Optimization Feature:
0.00.253.382 I |ID|        Device Type|Reorder|
0.00.253.382 I |--|-------------------|-------|
0.00.253.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.507 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.674 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.256.677 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.670 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.671 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.265.672 I llama_context: graph nodes  = 1015
0.00.265.672 I llama_context: graph splits = 2
0.00.265.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.413 I main: llama threadpool init, n_threads = 8
0.00.359.421 I 
0.00.359.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.473 I 
0.00.359.528 I sampler seed: 1234
0.00.359.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.537 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.745.744 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47459.89 tokens per second)
0.01.745.745 I llama_perf_context_print:        load time =     357.27 ms
0.01.745.746 I llama_perf_context_print: prompt eval time =      61.73 ms /     7 tokens (    8.82 ms per token,   113.40 tokens per second)
0.01.745.747 I llama_perf_context_print:        eval time =    1321.12 ms /    63 runs   (   20.97 ms per token,    47.69 tokens per second)
0.01.745.747 I llama_perf_context_print:       total time =    1387.03 ms /    70 tokens

real	0m2.362s
user	0m0.842s
sys	0m0.999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.389 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.490 I llama_model_loader: - type  f32:  194 tensors
0.00.016.490 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.491 I print_info: file format = GGUF V3 (latest)
0.00.016.492 I print_info: file type   = Q4_1
0.00.016.494 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.930 I load: special tokens cache size = 25
0.00.042.107 I load: token to piece cache size = 0.2984 MB
0.00.042.111 I print_info: arch             = gptneox
0.00.042.111 I print_info: vocab_only       = 0
0.00.042.111 I print_info: n_ctx_train      = 2048
0.00.042.111 I print_info: n_embd           = 2048
0.00.042.111 I print_info: n_layer          = 24
0.00.042.113 I print_info: n_head           = 16
0.00.042.114 I print_info: n_head_kv        = 16
0.00.042.114 I print_info: n_rot            = 32
0.00.042.114 I print_info: n_swa            = 0
0.00.042.115 I print_info: n_swa_pattern    = 1
0.00.042.115 I print_info: n_embd_head_k    = 128
0.00.042.115 I print_info: n_embd_head_v    = 128
0.00.042.116 I print_info: n_gqa            = 1
0.00.042.116 I print_info: n_embd_k_gqa     = 2048
0.00.042.117 I print_info: n_embd_v_gqa     = 2048
0.00.042.118 I print_info: f_norm_eps       = 1.0e-05
0.00.042.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.118 I print_info: f_logit_scale    = 0.0e+00
0.00.042.118 I print_info: f_attn_scale     = 0.0e+00
0.00.042.119 I print_info: n_ff             = 8192
0.00.042.119 I print_info: n_expert         = 0
0.00.042.119 I print_info: n_expert_used    = 0
0.00.042.119 I print_info: causal attn      = 1
0.00.042.119 I print_info: pooling type     = 0
0.00.042.119 I print_info: rope type        = 2
0.00.042.120 I print_info: rope scaling     = linear
0.00.042.120 I print_info: freq_base_train  = 10000.0
0.00.042.120 I print_info: freq_scale_train = 1
0.00.042.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.121 I print_info: rope_finetuned   = unknown
0.00.042.121 I print_info: ssm_d_conv       = 0
0.00.042.121 I print_info: ssm_d_inner      = 0
0.00.042.121 I print_info: ssm_d_state      = 0
0.00.042.121 I print_info: ssm_dt_rank      = 0
0.00.042.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.121 I print_info: model type       = 1.4B
0.00.042.122 I print_info: model params     = 1.41 B
0.00.042.122 I print_info: general.name     = 1.4B
0.00.042.123 I print_info: vocab type       = BPE
0.00.042.123 I print_info: n_vocab          = 50304
0.00.042.123 I print_info: n_merges         = 50009
0.00.042.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.123 I print_info: LF token         = 187 'Ċ'
0.00.042.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.124 I print_info: max token length = 1024
0.00.042.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.401 I load_tensors: offloading output layer to GPU
0.00.065.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.403 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.403 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.255.147 I llama_context: constructing llama_context
0.00.255.148 I llama_context: n_seq_max     = 1
0.00.255.148 I llama_context: n_ctx         = 128
0.00.255.148 I llama_context: n_ctx_per_seq = 128
0.00.255.148 I llama_context: n_batch       = 128
0.00.255.148 I llama_context: n_ubatch      = 128
0.00.255.148 I llama_context: causal_attn   = 1
0.00.255.149 I llama_context: flash_attn    = 0
0.00.255.151 I llama_context: freq_base     = 10000.0
0.00.255.152 I llama_context: freq_scale    = 1
0.00.255.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.158 I Running with Environment Variables:
0.00.255.158 I   GGML_SYCL_DEBUG: 0
0.00.255.158 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.158 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.158 I Build with Macros:
0.00.255.158 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.158 I   GGML_SYCL_F16: yes
0.00.255.159 I Found 1 SYCL devices:
0.00.255.159 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.160 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.160 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.160 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.198 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.198 I SYCL Optimization Feature:
0.00.255.198 I |ID|        Device Type|Reorder|
0.00.255.198 I |--|-------------------|-------|
0.00.255.201 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.336 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.340 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.699 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.702 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.176 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.177 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.177 I llama_context: graph nodes  = 1015
0.00.263.177 I llama_context: graph splits = 2
0.00.263.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.308 I 
0.00.354.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.366 I perplexity: tokenizing the input ..
0.00.358.305 I perplexity: tokenization took 3.937 ms
0.00.358.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.729 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.505.258 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.505.274 I llama_perf_context_print:        load time =     352.75 ms
0.00.505.275 I llama_perf_context_print: prompt eval time =     144.23 ms /   128 tokens (    1.13 ms per token,   887.47 tokens per second)
0.00.505.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.276 I llama_perf_context_print:       total time =     150.97 ms /   129 tokens

real	0m2.363s
user	0m0.322s
sys	0m0.275s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.337 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I main: llama backend init
0.00.001.401 I main: load the model and apply lora adapter, if any
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.597 I llama_model_loader: - type  f32:  194 tensors
0.00.019.598 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.600 I print_info: file format = GGUF V3 (latest)
0.00.019.601 I print_info: file type   = Q5_0
0.00.019.602 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.259 I load: special tokens cache size = 25
0.00.047.499 I load: token to piece cache size = 0.2984 MB
0.00.047.503 I print_info: arch             = gptneox
0.00.047.504 I print_info: vocab_only       = 0
0.00.047.504 I print_info: n_ctx_train      = 2048
0.00.047.504 I print_info: n_embd           = 2048
0.00.047.504 I print_info: n_layer          = 24
0.00.047.507 I print_info: n_head           = 16
0.00.047.508 I print_info: n_head_kv        = 16
0.00.047.508 I print_info: n_rot            = 32
0.00.047.509 I print_info: n_swa            = 0
0.00.047.509 I print_info: n_swa_pattern    = 1
0.00.047.509 I print_info: n_embd_head_k    = 128
0.00.047.509 I print_info: n_embd_head_v    = 128
0.00.047.510 I print_info: n_gqa            = 1
0.00.047.511 I print_info: n_embd_k_gqa     = 2048
0.00.047.512 I print_info: n_embd_v_gqa     = 2048
0.00.047.512 I print_info: f_norm_eps       = 1.0e-05
0.00.047.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.513 I print_info: f_logit_scale    = 0.0e+00
0.00.047.513 I print_info: f_attn_scale     = 0.0e+00
0.00.047.514 I print_info: n_ff             = 8192
0.00.047.514 I print_info: n_expert         = 0
0.00.047.514 I print_info: n_expert_used    = 0
0.00.047.514 I print_info: causal attn      = 1
0.00.047.514 I print_info: pooling type     = 0
0.00.047.515 I print_info: rope type        = 2
0.00.047.515 I print_info: rope scaling     = linear
0.00.047.516 I print_info: freq_base_train  = 10000.0
0.00.047.516 I print_info: freq_scale_train = 1
0.00.047.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.517 I print_info: rope_finetuned   = unknown
0.00.047.517 I print_info: ssm_d_conv       = 0
0.00.047.517 I print_info: ssm_d_inner      = 0
0.00.047.517 I print_info: ssm_d_state      = 0
0.00.047.518 I print_info: ssm_dt_rank      = 0
0.00.047.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.518 I print_info: model type       = 1.4B
0.00.047.518 I print_info: model params     = 1.41 B
0.00.047.519 I print_info: general.name     = 1.4B
0.00.047.520 I print_info: vocab type       = BPE
0.00.047.520 I print_info: n_vocab          = 50304
0.00.047.520 I print_info: n_merges         = 50009
0.00.047.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.521 I print_info: LF token         = 187 'Ċ'
0.00.047.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.521 I print_info: max token length = 1024
0.00.047.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.602 I load_tensors: offloading output layer to GPU
0.00.073.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.604 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.073.605 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.270.640 I llama_context: constructing llama_context
0.00.270.641 I llama_context: n_seq_max     = 1
0.00.270.642 I llama_context: n_ctx         = 2048
0.00.270.642 I llama_context: n_ctx_per_seq = 2048
0.00.270.642 I llama_context: n_batch       = 2048
0.00.270.642 I llama_context: n_ubatch      = 512
0.00.270.642 I llama_context: causal_attn   = 1
0.00.270.643 I llama_context: flash_attn    = 0
0.00.270.645 I llama_context: freq_base     = 10000.0
0.00.270.646 I llama_context: freq_scale    = 1
0.00.270.651 I Running with Environment Variables:
0.00.270.652 I   GGML_SYCL_DEBUG: 0
0.00.270.652 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.652 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.652 I Build with Macros:
0.00.270.652 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.653 I   GGML_SYCL_F16: yes
0.00.270.653 I Found 1 SYCL devices:
0.00.270.654 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.654 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.654 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.694 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.695 I SYCL Optimization Feature:
0.00.270.695 I |ID|        Device Type|Reorder|
0.00.270.695 I |--|-------------------|-------|
0.00.270.698 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.840 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.032 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.274.035 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.177 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.283.178 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.283.178 I llama_context: graph nodes  = 1015
0.00.283.178 I llama_context: graph splits = 2
0.00.283.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.963 I main: llama threadpool init, n_threads = 8
0.00.382.972 I 
0.00.382.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.999 I 
0.00.383.072 I sampler seed: 1234
0.00.383.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.082 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.933.712 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.933.714 I llama_perf_context_print:        load time =     380.70 ms
0.01.933.715 I llama_perf_context_print: prompt eval time =      83.87 ms /     7 tokens (   11.98 ms per token,    83.46 tokens per second)
0.01.933.715 I llama_perf_context_print:        eval time =    1463.71 ms /    63 runs   (   23.23 ms per token,    43.04 tokens per second)
0.01.933.716 I llama_perf_context_print:       total time =    1551.46 ms /    70 tokens

real	0m2.377s
user	0m0.980s
sys	0m1.054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.148 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.275 I llama_model_loader: - type  f32:  194 tensors
0.00.020.275 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.277 I print_info: file format = GGUF V3 (latest)
0.00.020.278 I print_info: file type   = Q5_0
0.00.020.279 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.526 I load: special tokens cache size = 25
0.00.045.750 I load: token to piece cache size = 0.2984 MB
0.00.045.755 I print_info: arch             = gptneox
0.00.045.755 I print_info: vocab_only       = 0
0.00.045.755 I print_info: n_ctx_train      = 2048
0.00.045.755 I print_info: n_embd           = 2048
0.00.045.756 I print_info: n_layer          = 24
0.00.045.758 I print_info: n_head           = 16
0.00.045.759 I print_info: n_head_kv        = 16
0.00.045.759 I print_info: n_rot            = 32
0.00.045.759 I print_info: n_swa            = 0
0.00.045.759 I print_info: n_swa_pattern    = 1
0.00.045.759 I print_info: n_embd_head_k    = 128
0.00.045.759 I print_info: n_embd_head_v    = 128
0.00.045.760 I print_info: n_gqa            = 1
0.00.045.761 I print_info: n_embd_k_gqa     = 2048
0.00.045.762 I print_info: n_embd_v_gqa     = 2048
0.00.045.762 I print_info: f_norm_eps       = 1.0e-05
0.00.045.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.763 I print_info: f_logit_scale    = 0.0e+00
0.00.045.763 I print_info: f_attn_scale     = 0.0e+00
0.00.045.763 I print_info: n_ff             = 8192
0.00.045.763 I print_info: n_expert         = 0
0.00.045.763 I print_info: n_expert_used    = 0
0.00.045.763 I print_info: causal attn      = 1
0.00.045.764 I print_info: pooling type     = 0
0.00.045.764 I print_info: rope type        = 2
0.00.045.764 I print_info: rope scaling     = linear
0.00.045.764 I print_info: freq_base_train  = 10000.0
0.00.045.765 I print_info: freq_scale_train = 1
0.00.045.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.765 I print_info: rope_finetuned   = unknown
0.00.045.765 I print_info: ssm_d_conv       = 0
0.00.045.765 I print_info: ssm_d_inner      = 0
0.00.045.765 I print_info: ssm_d_state      = 0
0.00.045.765 I print_info: ssm_dt_rank      = 0
0.00.045.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.766 I print_info: model type       = 1.4B
0.00.045.766 I print_info: model params     = 1.41 B
0.00.045.766 I print_info: general.name     = 1.4B
0.00.045.767 I print_info: vocab type       = BPE
0.00.045.767 I print_info: n_vocab          = 50304
0.00.045.767 I print_info: n_merges         = 50009
0.00.045.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.768 I print_info: LF token         = 187 'Ċ'
0.00.045.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.768 I print_info: max token length = 1024
0.00.045.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.553 I load_tensors: offloading output layer to GPU
0.00.071.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.555 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.556 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.251.211 I llama_context: constructing llama_context
0.00.251.212 I llama_context: n_seq_max     = 1
0.00.251.212 I llama_context: n_ctx         = 128
0.00.251.212 I llama_context: n_ctx_per_seq = 128
0.00.251.213 I llama_context: n_batch       = 128
0.00.251.213 I llama_context: n_ubatch      = 128
0.00.251.213 I llama_context: causal_attn   = 1
0.00.251.213 I llama_context: flash_attn    = 0
0.00.251.215 I llama_context: freq_base     = 10000.0
0.00.251.215 I llama_context: freq_scale    = 1
0.00.251.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.222 I Running with Environment Variables:
0.00.251.222 I   GGML_SYCL_DEBUG: 0
0.00.251.223 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.223 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.223 I Build with Macros:
0.00.251.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.223 I   GGML_SYCL_F16: yes
0.00.251.224 I Found 1 SYCL devices:
0.00.251.224 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.224 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.224 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.224 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.265 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.265 I SYCL Optimization Feature:
0.00.251.265 I |ID|        Device Type|Reorder|
0.00.251.265 I |--|-------------------|-------|
0.00.251.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.405 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.772 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.774 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.861 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.862 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.862 I llama_context: graph nodes  = 1015
0.00.258.862 I llama_context: graph splits = 2
0.00.258.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.656 I 
0.00.355.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.691 I perplexity: tokenizing the input ..
0.00.359.512 I perplexity: tokenization took 3.819 ms
0.00.359.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.362 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.517.867 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.517.882 I llama_perf_context_print:        load time =     354.29 ms
0.00.517.883 I llama_perf_context_print: prompt eval time =     155.66 ms /   128 tokens (    1.22 ms per token,   822.28 tokens per second)
0.00.517.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.884 I llama_perf_context_print:       total time =     162.23 ms /   129 tokens

real	0m2.352s
user	0m0.359s
sys	0m0.245s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.383 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I main: llama backend init
0.00.001.447 I main: load the model and apply lora adapter, if any
0.00.001.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.624 I llama_model_loader: - type  f32:  194 tensors
0.00.016.625 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.626 I print_info: file format = GGUF V3 (latest)
0.00.016.627 I print_info: file type   = Q5_1
0.00.016.629 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.089 I load: special tokens cache size = 25
0.00.042.713 I load: token to piece cache size = 0.2984 MB
0.00.042.718 I print_info: arch             = gptneox
0.00.042.718 I print_info: vocab_only       = 0
0.00.042.718 I print_info: n_ctx_train      = 2048
0.00.042.718 I print_info: n_embd           = 2048
0.00.042.718 I print_info: n_layer          = 24
0.00.042.720 I print_info: n_head           = 16
0.00.042.721 I print_info: n_head_kv        = 16
0.00.042.721 I print_info: n_rot            = 32
0.00.042.721 I print_info: n_swa            = 0
0.00.042.722 I print_info: n_swa_pattern    = 1
0.00.042.722 I print_info: n_embd_head_k    = 128
0.00.042.722 I print_info: n_embd_head_v    = 128
0.00.042.723 I print_info: n_gqa            = 1
0.00.042.723 I print_info: n_embd_k_gqa     = 2048
0.00.042.724 I print_info: n_embd_v_gqa     = 2048
0.00.042.725 I print_info: f_norm_eps       = 1.0e-05
0.00.042.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.725 I print_info: f_logit_scale    = 0.0e+00
0.00.042.725 I print_info: f_attn_scale     = 0.0e+00
0.00.042.726 I print_info: n_ff             = 8192
0.00.042.726 I print_info: n_expert         = 0
0.00.042.726 I print_info: n_expert_used    = 0
0.00.042.726 I print_info: causal attn      = 1
0.00.042.726 I print_info: pooling type     = 0
0.00.042.726 I print_info: rope type        = 2
0.00.042.726 I print_info: rope scaling     = linear
0.00.042.727 I print_info: freq_base_train  = 10000.0
0.00.042.727 I print_info: freq_scale_train = 1
0.00.042.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.728 I print_info: rope_finetuned   = unknown
0.00.042.728 I print_info: ssm_d_conv       = 0
0.00.042.728 I print_info: ssm_d_inner      = 0
0.00.042.728 I print_info: ssm_d_state      = 0
0.00.042.728 I print_info: ssm_dt_rank      = 0
0.00.042.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.728 I print_info: model type       = 1.4B
0.00.042.728 I print_info: model params     = 1.41 B
0.00.042.729 I print_info: general.name     = 1.4B
0.00.042.730 I print_info: vocab type       = BPE
0.00.042.730 I print_info: n_vocab          = 50304
0.00.042.730 I print_info: n_merges         = 50009
0.00.042.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.730 I print_info: LF token         = 187 'Ċ'
0.00.042.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.731 I print_info: max token length = 1024
0.00.042.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.653 I load_tensors: offloading output layer to GPU
0.00.070.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.655 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.656 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.281.911 I llama_context: constructing llama_context
0.00.281.912 I llama_context: n_seq_max     = 1
0.00.281.913 I llama_context: n_ctx         = 2048
0.00.281.913 I llama_context: n_ctx_per_seq = 2048
0.00.281.913 I llama_context: n_batch       = 2048
0.00.281.913 I llama_context: n_ubatch      = 512
0.00.281.913 I llama_context: causal_attn   = 1
0.00.281.913 I llama_context: flash_attn    = 0
0.00.281.915 I llama_context: freq_base     = 10000.0
0.00.281.916 I llama_context: freq_scale    = 1
0.00.281.923 I Running with Environment Variables:
0.00.281.923 I   GGML_SYCL_DEBUG: 0
0.00.281.923 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.923 I Build with Macros:
0.00.281.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.923 I   GGML_SYCL_F16: yes
0.00.281.924 I Found 1 SYCL devices:
0.00.281.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.925 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.970 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.970 I SYCL Optimization Feature:
0.00.281.970 I |ID|        Device Type|Reorder|
0.00.281.970 I |--|-------------------|-------|
0.00.281.973 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.113 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.118 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.033 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.285.035 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.318 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.294.319 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.294.320 I llama_context: graph nodes  = 1015
0.00.294.320 I llama_context: graph splits = 2
0.00.294.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.533 I main: llama threadpool init, n_threads = 8
0.00.388.541 I 
0.00.388.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.567 I 
0.00.388.622 I sampler seed: 1234
0.00.388.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.631 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.873.130 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.01.873.132 I llama_perf_context_print:        load time =     386.23 ms
0.01.873.132 I llama_perf_context_print: prompt eval time =      64.58 ms /     7 tokens (    9.23 ms per token,   108.40 tokens per second)
0.01.873.133 I llama_perf_context_print:        eval time =    1416.86 ms /    63 runs   (   22.49 ms per token,    44.46 tokens per second)
0.01.873.133 I llama_perf_context_print:       total time =    1485.30 ms /    70 tokens

real	0m2.385s
user	0m0.931s
sys	0m1.039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.128 I llama_model_loader: - type  f32:  194 tensors
0.00.018.128 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.130 I print_info: file format = GGUF V3 (latest)
0.00.018.131 I print_info: file type   = Q5_1
0.00.018.132 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.777 I load: special tokens cache size = 25
0.00.044.414 I load: token to piece cache size = 0.2984 MB
0.00.044.419 I print_info: arch             = gptneox
0.00.044.419 I print_info: vocab_only       = 0
0.00.044.419 I print_info: n_ctx_train      = 2048
0.00.044.419 I print_info: n_embd           = 2048
0.00.044.419 I print_info: n_layer          = 24
0.00.044.421 I print_info: n_head           = 16
0.00.044.422 I print_info: n_head_kv        = 16
0.00.044.422 I print_info: n_rot            = 32
0.00.044.422 I print_info: n_swa            = 0
0.00.044.422 I print_info: n_swa_pattern    = 1
0.00.044.422 I print_info: n_embd_head_k    = 128
0.00.044.422 I print_info: n_embd_head_v    = 128
0.00.044.423 I print_info: n_gqa            = 1
0.00.044.424 I print_info: n_embd_k_gqa     = 2048
0.00.044.425 I print_info: n_embd_v_gqa     = 2048
0.00.044.425 I print_info: f_norm_eps       = 1.0e-05
0.00.044.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.426 I print_info: f_logit_scale    = 0.0e+00
0.00.044.426 I print_info: f_attn_scale     = 0.0e+00
0.00.044.426 I print_info: n_ff             = 8192
0.00.044.427 I print_info: n_expert         = 0
0.00.044.427 I print_info: n_expert_used    = 0
0.00.044.427 I print_info: causal attn      = 1
0.00.044.427 I print_info: pooling type     = 0
0.00.044.427 I print_info: rope type        = 2
0.00.044.427 I print_info: rope scaling     = linear
0.00.044.428 I print_info: freq_base_train  = 10000.0
0.00.044.428 I print_info: freq_scale_train = 1
0.00.044.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.428 I print_info: rope_finetuned   = unknown
0.00.044.428 I print_info: ssm_d_conv       = 0
0.00.044.428 I print_info: ssm_d_inner      = 0
0.00.044.428 I print_info: ssm_d_state      = 0
0.00.044.429 I print_info: ssm_dt_rank      = 0
0.00.044.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.429 I print_info: model type       = 1.4B
0.00.044.429 I print_info: model params     = 1.41 B
0.00.044.429 I print_info: general.name     = 1.4B
0.00.044.430 I print_info: vocab type       = BPE
0.00.044.430 I print_info: n_vocab          = 50304
0.00.044.430 I print_info: n_merges         = 50009
0.00.044.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.431 I print_info: LF token         = 187 'Ċ'
0.00.044.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.431 I print_info: max token length = 1024
0.00.044.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.242 I load_tensors: offloading output layer to GPU
0.00.072.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.244 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.072.244 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.291.955 I llama_context: constructing llama_context
0.00.291.956 I llama_context: n_seq_max     = 1
0.00.291.956 I llama_context: n_ctx         = 128
0.00.291.956 I llama_context: n_ctx_per_seq = 128
0.00.291.956 I llama_context: n_batch       = 128
0.00.291.956 I llama_context: n_ubatch      = 128
0.00.291.956 I llama_context: causal_attn   = 1
0.00.291.957 I llama_context: flash_attn    = 0
0.00.291.959 I llama_context: freq_base     = 10000.0
0.00.291.959 I llama_context: freq_scale    = 1
0.00.291.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.965 I Running with Environment Variables:
0.00.291.966 I   GGML_SYCL_DEBUG: 0
0.00.291.966 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.966 I Build with Macros:
0.00.291.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.966 I   GGML_SYCL_F16: yes
0.00.291.967 I Found 1 SYCL devices:
0.00.291.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.008 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.008 I SYCL Optimization Feature:
0.00.292.008 I |ID|        Device Type|Reorder|
0.00.292.008 I |--|-------------------|-------|
0.00.292.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.156 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.808 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.810 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.390 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.391 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.391 I llama_context: graph nodes  = 1015
0.00.300.391 I llama_context: graph splits = 2
0.00.300.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.622 I 
0.00.393.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.656 I perplexity: tokenizing the input ..
0.00.397.544 I perplexity: tokenization took 3.886 ms
0.00.397.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.262 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.538.897 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.538.913 I llama_perf_context_print:        load time =     392.15 ms
0.00.538.914 I llama_perf_context_print: prompt eval time =     139.53 ms /   128 tokens (    1.09 ms per token,   917.36 tokens per second)
0.00.538.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.915 I llama_perf_context_print:       total time =     145.29 ms /   129 tokens

real	0m2.406s
user	0m0.350s
sys	0m0.297s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.384 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I main: llama backend init
0.00.001.448 I main: load the model and apply lora adapter, if any
0.00.001.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.907 I llama_model_loader: - type  f32:  194 tensors
0.00.014.907 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.907 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.915 I print_info: file format = GGUF V3 (latest)
0.00.014.917 I print_info: file type   = Q2_K - Medium
0.00.014.918 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.996 I load: special tokens cache size = 25
0.00.040.189 I load: token to piece cache size = 0.2984 MB
0.00.040.194 I print_info: arch             = gptneox
0.00.040.194 I print_info: vocab_only       = 0
0.00.040.195 I print_info: n_ctx_train      = 2048
0.00.040.195 I print_info: n_embd           = 2048
0.00.040.195 I print_info: n_layer          = 24
0.00.040.197 I print_info: n_head           = 16
0.00.040.199 I print_info: n_head_kv        = 16
0.00.040.199 I print_info: n_rot            = 32
0.00.040.199 I print_info: n_swa            = 0
0.00.040.199 I print_info: n_swa_pattern    = 1
0.00.040.199 I print_info: n_embd_head_k    = 128
0.00.040.199 I print_info: n_embd_head_v    = 128
0.00.040.200 I print_info: n_gqa            = 1
0.00.040.201 I print_info: n_embd_k_gqa     = 2048
0.00.040.201 I print_info: n_embd_v_gqa     = 2048
0.00.040.202 I print_info: f_norm_eps       = 1.0e-05
0.00.040.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.203 I print_info: f_logit_scale    = 0.0e+00
0.00.040.203 I print_info: f_attn_scale     = 0.0e+00
0.00.040.203 I print_info: n_ff             = 8192
0.00.040.203 I print_info: n_expert         = 0
0.00.040.203 I print_info: n_expert_used    = 0
0.00.040.203 I print_info: causal attn      = 1
0.00.040.203 I print_info: pooling type     = 0
0.00.040.204 I print_info: rope type        = 2
0.00.040.204 I print_info: rope scaling     = linear
0.00.040.204 I print_info: freq_base_train  = 10000.0
0.00.040.205 I print_info: freq_scale_train = 1
0.00.040.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.205 I print_info: rope_finetuned   = unknown
0.00.040.205 I print_info: ssm_d_conv       = 0
0.00.040.205 I print_info: ssm_d_inner      = 0
0.00.040.205 I print_info: ssm_d_state      = 0
0.00.040.205 I print_info: ssm_dt_rank      = 0
0.00.040.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.205 I print_info: model type       = 1.4B
0.00.040.206 I print_info: model params     = 1.41 B
0.00.040.206 I print_info: general.name     = 1.4B
0.00.040.207 I print_info: vocab type       = BPE
0.00.040.207 I print_info: n_vocab          = 50304
0.00.040.207 I print_info: n_merges         = 50009
0.00.040.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.208 I print_info: LF token         = 187 'Ċ'
0.00.040.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.208 I print_info: max token length = 1024
0.00.040.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.859 I load_tensors: offloading output layer to GPU
0.00.054.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.861 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.054.861 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.193.430 I llama_context: constructing llama_context
0.00.193.431 I llama_context: n_seq_max     = 1
0.00.193.432 I llama_context: n_ctx         = 2048
0.00.193.432 I llama_context: n_ctx_per_seq = 2048
0.00.193.432 I llama_context: n_batch       = 2048
0.00.193.432 I llama_context: n_ubatch      = 512
0.00.193.432 I llama_context: causal_attn   = 1
0.00.193.432 I llama_context: flash_attn    = 0
0.00.193.435 I llama_context: freq_base     = 10000.0
0.00.193.435 I llama_context: freq_scale    = 1
0.00.193.441 I Running with Environment Variables:
0.00.193.441 I   GGML_SYCL_DEBUG: 0
0.00.193.441 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.442 I Build with Macros:
0.00.193.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.442 I   GGML_SYCL_F16: yes
0.00.193.443 I Found 1 SYCL devices:
0.00.193.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.443 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.443 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.486 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.487 I SYCL Optimization Feature:
0.00.193.487 I |ID|        Device Type|Reorder|
0.00.193.487 I |--|-------------------|-------|
0.00.193.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.620 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.517 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.196.520 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.439 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.205.440 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.205.440 I llama_context: graph nodes  = 1015
0.00.205.440 I llama_context: graph splits = 2
0.00.205.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.689 I main: llama threadpool init, n_threads = 8
0.00.302.698 I 
0.00.302.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.725 I 
0.00.302.786 I sampler seed: 1234
0.00.302.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.800 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.727.314 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.727.315 I llama_perf_context_print:        load time =     300.38 ms
0.01.727.316 I llama_perf_context_print: prompt eval time =      74.63 ms /     7 tokens (   10.66 ms per token,    93.80 tokens per second)
0.01.727.316 I llama_perf_context_print:        eval time =    1346.88 ms /    63 runs   (   21.38 ms per token,    46.77 tokens per second)
0.01.727.317 I llama_perf_context_print:       total time =    1425.34 ms /    70 tokens

real	0m2.303s
user	0m0.896s
sys	0m0.927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.381 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.934 I llama_model_loader: - type  f32:  194 tensors
0.00.026.935 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.935 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.939 I print_info: file format = GGUF V3 (latest)
0.00.026.940 I print_info: file type   = Q2_K - Medium
0.00.026.944 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.205 I load: special tokens cache size = 25
0.00.062.411 I load: token to piece cache size = 0.2984 MB
0.00.062.418 I print_info: arch             = gptneox
0.00.062.419 I print_info: vocab_only       = 0
0.00.062.419 I print_info: n_ctx_train      = 2048
0.00.062.419 I print_info: n_embd           = 2048
0.00.062.419 I print_info: n_layer          = 24
0.00.062.422 I print_info: n_head           = 16
0.00.062.423 I print_info: n_head_kv        = 16
0.00.062.423 I print_info: n_rot            = 32
0.00.062.423 I print_info: n_swa            = 0
0.00.062.423 I print_info: n_swa_pattern    = 1
0.00.062.423 I print_info: n_embd_head_k    = 128
0.00.062.423 I print_info: n_embd_head_v    = 128
0.00.062.424 I print_info: n_gqa            = 1
0.00.062.425 I print_info: n_embd_k_gqa     = 2048
0.00.062.425 I print_info: n_embd_v_gqa     = 2048
0.00.062.426 I print_info: f_norm_eps       = 1.0e-05
0.00.062.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.427 I print_info: f_logit_scale    = 0.0e+00
0.00.062.427 I print_info: f_attn_scale     = 0.0e+00
0.00.062.427 I print_info: n_ff             = 8192
0.00.062.427 I print_info: n_expert         = 0
0.00.062.427 I print_info: n_expert_used    = 0
0.00.062.428 I print_info: causal attn      = 1
0.00.062.428 I print_info: pooling type     = 0
0.00.062.428 I print_info: rope type        = 2
0.00.062.428 I print_info: rope scaling     = linear
0.00.062.428 I print_info: freq_base_train  = 10000.0
0.00.062.429 I print_info: freq_scale_train = 1
0.00.062.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.429 I print_info: rope_finetuned   = unknown
0.00.062.429 I print_info: ssm_d_conv       = 0
0.00.062.429 I print_info: ssm_d_inner      = 0
0.00.062.429 I print_info: ssm_d_state      = 0
0.00.062.429 I print_info: ssm_dt_rank      = 0
0.00.062.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.430 I print_info: model type       = 1.4B
0.00.062.430 I print_info: model params     = 1.41 B
0.00.062.430 I print_info: general.name     = 1.4B
0.00.062.431 I print_info: vocab type       = BPE
0.00.062.431 I print_info: n_vocab          = 50304
0.00.062.431 I print_info: n_merges         = 50009
0.00.062.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.432 I print_info: LF token         = 187 'Ċ'
0.00.062.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.432 I print_info: max token length = 1024
0.00.062.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.225 I load_tensors: offloading output layer to GPU
0.00.077.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.227 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.077.228 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.208.712 I llama_context: constructing llama_context
0.00.208.713 I llama_context: n_seq_max     = 1
0.00.208.713 I llama_context: n_ctx         = 128
0.00.208.713 I llama_context: n_ctx_per_seq = 128
0.00.208.713 I llama_context: n_batch       = 128
0.00.208.713 I llama_context: n_ubatch      = 128
0.00.208.714 I llama_context: causal_attn   = 1
0.00.208.714 I llama_context: flash_attn    = 0
0.00.208.716 I llama_context: freq_base     = 10000.0
0.00.208.717 I llama_context: freq_scale    = 1
0.00.208.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.208.723 I Running with Environment Variables:
0.00.208.723 I   GGML_SYCL_DEBUG: 0
0.00.208.723 I   GGML_SYCL_DISABLE_OPT: 1
0.00.208.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.724 I Build with Macros:
0.00.208.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.724 I   GGML_SYCL_F16: yes
0.00.208.725 I Found 1 SYCL devices:
0.00.208.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.763 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.764 I SYCL Optimization Feature:
0.00.208.764 I |ID|        Device Type|Reorder|
0.00.208.764 I |--|-------------------|-------|
0.00.208.767 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.898 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.208.909 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.284 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.209.286 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.088 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.216.089 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.216.089 I llama_context: graph nodes  = 1015
0.00.216.089 I llama_context: graph splits = 2
0.00.216.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.203 I 
0.00.311.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.264 I perplexity: tokenizing the input ..
0.00.315.197 I perplexity: tokenization took 3.931 ms
0.00.315.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.461.052 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.463.028 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.463.044 I llama_perf_context_print:        load time =     309.64 ms
0.00.463.045 I llama_perf_context_print: prompt eval time =     145.66 ms /   128 tokens (    1.14 ms per token,   878.75 tokens per second)
0.00.463.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.046 I llama_perf_context_print:       total time =     151.84 ms /   129 tokens

real	0m2.308s
user	0m0.328s
sys	0m0.220s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.327 I main: load the model and apply lora adapter, if any
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.957 I llama_model_loader: - type  f32:  194 tensors
0.00.015.957 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.957 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.957 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.959 I print_info: file format = GGUF V3 (latest)
0.00.015.960 I print_info: file type   = Q3_K - Medium
0.00.015.962 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.264 I load: special tokens cache size = 25
0.00.041.474 I load: token to piece cache size = 0.2984 MB
0.00.041.478 I print_info: arch             = gptneox
0.00.041.479 I print_info: vocab_only       = 0
0.00.041.479 I print_info: n_ctx_train      = 2048
0.00.041.479 I print_info: n_embd           = 2048
0.00.041.479 I print_info: n_layer          = 24
0.00.041.482 I print_info: n_head           = 16
0.00.041.482 I print_info: n_head_kv        = 16
0.00.041.483 I print_info: n_rot            = 32
0.00.041.483 I print_info: n_swa            = 0
0.00.041.483 I print_info: n_swa_pattern    = 1
0.00.041.483 I print_info: n_embd_head_k    = 128
0.00.041.483 I print_info: n_embd_head_v    = 128
0.00.041.485 I print_info: n_gqa            = 1
0.00.041.486 I print_info: n_embd_k_gqa     = 2048
0.00.041.486 I print_info: n_embd_v_gqa     = 2048
0.00.041.487 I print_info: f_norm_eps       = 1.0e-05
0.00.041.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.488 I print_info: f_logit_scale    = 0.0e+00
0.00.041.488 I print_info: f_attn_scale     = 0.0e+00
0.00.041.489 I print_info: n_ff             = 8192
0.00.041.489 I print_info: n_expert         = 0
0.00.041.489 I print_info: n_expert_used    = 0
0.00.041.489 I print_info: causal attn      = 1
0.00.041.489 I print_info: pooling type     = 0
0.00.041.490 I print_info: rope type        = 2
0.00.041.490 I print_info: rope scaling     = linear
0.00.041.490 I print_info: freq_base_train  = 10000.0
0.00.041.491 I print_info: freq_scale_train = 1
0.00.041.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.491 I print_info: rope_finetuned   = unknown
0.00.041.492 I print_info: ssm_d_conv       = 0
0.00.041.492 I print_info: ssm_d_inner      = 0
0.00.041.492 I print_info: ssm_d_state      = 0
0.00.041.492 I print_info: ssm_dt_rank      = 0
0.00.041.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.493 I print_info: model type       = 1.4B
0.00.041.493 I print_info: model params     = 1.41 B
0.00.041.493 I print_info: general.name     = 1.4B
0.00.041.495 I print_info: vocab type       = BPE
0.00.041.495 I print_info: n_vocab          = 50304
0.00.041.495 I print_info: n_merges         = 50009
0.00.041.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.499 I print_info: LF token         = 187 'Ċ'
0.00.041.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.509 I print_info: max token length = 1024
0.00.041.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.317 I load_tensors: offloading output layer to GPU
0.00.061.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.319 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.320 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.210.344 I llama_context: constructing llama_context
0.00.210.345 I llama_context: n_seq_max     = 1
0.00.210.345 I llama_context: n_ctx         = 2048
0.00.210.345 I llama_context: n_ctx_per_seq = 2048
0.00.210.346 I llama_context: n_batch       = 2048
0.00.210.346 I llama_context: n_ubatch      = 512
0.00.210.346 I llama_context: causal_attn   = 1
0.00.210.346 I llama_context: flash_attn    = 0
0.00.210.348 I llama_context: freq_base     = 10000.0
0.00.210.349 I llama_context: freq_scale    = 1
0.00.210.355 I Running with Environment Variables:
0.00.210.356 I   GGML_SYCL_DEBUG: 0
0.00.210.356 I   GGML_SYCL_DISABLE_OPT: 1
0.00.210.356 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.210.356 I Build with Macros:
0.00.210.356 I   GGML_SYCL_FORCE_MMQ: no
0.00.210.356 I   GGML_SYCL_F16: yes
0.00.210.357 I Found 1 SYCL devices:
0.00.210.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.210.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.210.358 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.210.358 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.210.407 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.210.407 I SYCL Optimization Feature:
0.00.210.407 I |ID|        Device Type|Reorder|
0.00.210.408 I |--|-------------------|-------|
0.00.210.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.210.561 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.210.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.515 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.213.517 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.330 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.222.331 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.222.331 I llama_context: graph nodes  = 1015
0.00.222.331 I llama_context: graph splits = 2
0.00.222.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.334 I main: llama threadpool init, n_threads = 8
0.00.316.342 I 
0.00.316.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.382 I 
0.00.316.444 I sampler seed: 1234
0.00.316.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.454 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.747.199 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.01.747.201 I llama_perf_context_print:        load time =     314.12 ms
0.01.747.201 I llama_perf_context_print: prompt eval time =      69.25 ms /     7 tokens (    9.89 ms per token,   101.08 tokens per second)
0.01.747.202 I llama_perf_context_print:        eval time =    1358.40 ms /    63 runs   (   21.56 ms per token,    46.38 tokens per second)
0.01.747.202 I llama_perf_context_print:       total time =    1431.58 ms /    70 tokens

real	0m2.329s
user	0m0.919s
sys	0m0.930s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.641 I llama_model_loader: - type  f32:  194 tensors
0.00.015.642 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.642 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.642 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.643 I print_info: file format = GGUF V3 (latest)
0.00.015.645 I print_info: file type   = Q3_K - Medium
0.00.015.646 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.073 I load: special tokens cache size = 25
0.00.041.285 I load: token to piece cache size = 0.2984 MB
0.00.041.289 I print_info: arch             = gptneox
0.00.041.289 I print_info: vocab_only       = 0
0.00.041.289 I print_info: n_ctx_train      = 2048
0.00.041.289 I print_info: n_embd           = 2048
0.00.041.289 I print_info: n_layer          = 24
0.00.041.292 I print_info: n_head           = 16
0.00.041.292 I print_info: n_head_kv        = 16
0.00.041.292 I print_info: n_rot            = 32
0.00.041.293 I print_info: n_swa            = 0
0.00.041.293 I print_info: n_swa_pattern    = 1
0.00.041.293 I print_info: n_embd_head_k    = 128
0.00.041.293 I print_info: n_embd_head_v    = 128
0.00.041.294 I print_info: n_gqa            = 1
0.00.041.294 I print_info: n_embd_k_gqa     = 2048
0.00.041.295 I print_info: n_embd_v_gqa     = 2048
0.00.041.296 I print_info: f_norm_eps       = 1.0e-05
0.00.041.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.296 I print_info: f_logit_scale    = 0.0e+00
0.00.041.296 I print_info: f_attn_scale     = 0.0e+00
0.00.041.297 I print_info: n_ff             = 8192
0.00.041.297 I print_info: n_expert         = 0
0.00.041.297 I print_info: n_expert_used    = 0
0.00.041.297 I print_info: causal attn      = 1
0.00.041.297 I print_info: pooling type     = 0
0.00.041.297 I print_info: rope type        = 2
0.00.041.298 I print_info: rope scaling     = linear
0.00.041.298 I print_info: freq_base_train  = 10000.0
0.00.041.298 I print_info: freq_scale_train = 1
0.00.041.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.299 I print_info: rope_finetuned   = unknown
0.00.041.299 I print_info: ssm_d_conv       = 0
0.00.041.299 I print_info: ssm_d_inner      = 0
0.00.041.299 I print_info: ssm_d_state      = 0
0.00.041.299 I print_info: ssm_dt_rank      = 0
0.00.041.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.299 I print_info: model type       = 1.4B
0.00.041.300 I print_info: model params     = 1.41 B
0.00.041.300 I print_info: general.name     = 1.4B
0.00.041.301 I print_info: vocab type       = BPE
0.00.041.301 I print_info: n_vocab          = 50304
0.00.041.301 I print_info: n_merges         = 50009
0.00.041.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.301 I print_info: LF token         = 187 'Ċ'
0.00.041.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.302 I print_info: max token length = 1024
0.00.041.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.410 I load_tensors: offloading output layer to GPU
0.00.061.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.412 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.061.413 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.224.034 I llama_context: constructing llama_context
0.00.224.036 I llama_context: n_seq_max     = 1
0.00.224.036 I llama_context: n_ctx         = 128
0.00.224.036 I llama_context: n_ctx_per_seq = 128
0.00.224.036 I llama_context: n_batch       = 128
0.00.224.036 I llama_context: n_ubatch      = 128
0.00.224.036 I llama_context: causal_attn   = 1
0.00.224.037 I llama_context: flash_attn    = 0
0.00.224.039 I llama_context: freq_base     = 10000.0
0.00.224.040 I llama_context: freq_scale    = 1
0.00.224.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.047 I Running with Environment Variables:
0.00.224.048 I   GGML_SYCL_DEBUG: 0
0.00.224.048 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.048 I Build with Macros:
0.00.224.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.048 I   GGML_SYCL_F16: yes
0.00.224.049 I Found 1 SYCL devices:
0.00.224.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.093 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.094 I SYCL Optimization Feature:
0.00.224.094 I |ID|        Device Type|Reorder|
0.00.224.094 I |--|-------------------|-------|
0.00.224.096 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.226 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.231 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.608 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.224.611 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.551 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.231.552 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.231.552 I llama_context: graph nodes  = 1015
0.00.231.552 I llama_context: graph splits = 2
0.00.231.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.820 I 
0.00.325.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.858 I perplexity: tokenizing the input ..
0.00.329.904 I perplexity: tokenization took 4.043 ms
0.00.329.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.476.579 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.478.042 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.478.059 I llama_perf_context_print:        load time =     324.37 ms
0.00.478.060 I llama_perf_context_print: prompt eval time =     146.49 ms /   128 tokens (    1.14 ms per token,   873.80 tokens per second)
0.00.478.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.061 I llama_perf_context_print:       total time =     152.24 ms /   129 tokens

real	0m2.338s
user	0m0.304s
sys	0m0.283s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.283 I main: llama backend init
0.00.001.288 I main: load the model and apply lora adapter, if any
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.161 I llama_model_loader: - type  f32:  194 tensors
0.00.017.161 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.162 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.162 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.163 I print_info: file format = GGUF V3 (latest)
0.00.017.164 I print_info: file type   = Q4_K - Medium
0.00.017.166 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.076 I load: special tokens cache size = 25
0.00.042.344 I load: token to piece cache size = 0.2984 MB
0.00.042.351 I print_info: arch             = gptneox
0.00.042.351 I print_info: vocab_only       = 0
0.00.042.351 I print_info: n_ctx_train      = 2048
0.00.042.351 I print_info: n_embd           = 2048
0.00.042.351 I print_info: n_layer          = 24
0.00.042.354 I print_info: n_head           = 16
0.00.042.354 I print_info: n_head_kv        = 16
0.00.042.355 I print_info: n_rot            = 32
0.00.042.355 I print_info: n_swa            = 0
0.00.042.355 I print_info: n_swa_pattern    = 1
0.00.042.355 I print_info: n_embd_head_k    = 128
0.00.042.355 I print_info: n_embd_head_v    = 128
0.00.042.356 I print_info: n_gqa            = 1
0.00.042.357 I print_info: n_embd_k_gqa     = 2048
0.00.042.357 I print_info: n_embd_v_gqa     = 2048
0.00.042.358 I print_info: f_norm_eps       = 1.0e-05
0.00.042.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.358 I print_info: f_logit_scale    = 0.0e+00
0.00.042.358 I print_info: f_attn_scale     = 0.0e+00
0.00.042.359 I print_info: n_ff             = 8192
0.00.042.359 I print_info: n_expert         = 0
0.00.042.359 I print_info: n_expert_used    = 0
0.00.042.359 I print_info: causal attn      = 1
0.00.042.359 I print_info: pooling type     = 0
0.00.042.359 I print_info: rope type        = 2
0.00.042.359 I print_info: rope scaling     = linear
0.00.042.360 I print_info: freq_base_train  = 10000.0
0.00.042.360 I print_info: freq_scale_train = 1
0.00.042.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.360 I print_info: rope_finetuned   = unknown
0.00.042.360 I print_info: ssm_d_conv       = 0
0.00.042.360 I print_info: ssm_d_inner      = 0
0.00.042.361 I print_info: ssm_d_state      = 0
0.00.042.361 I print_info: ssm_dt_rank      = 0
0.00.042.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.361 I print_info: model type       = 1.4B
0.00.042.361 I print_info: model params     = 1.41 B
0.00.042.361 I print_info: general.name     = 1.4B
0.00.042.362 I print_info: vocab type       = BPE
0.00.042.362 I print_info: n_vocab          = 50304
0.00.042.362 I print_info: n_merges         = 50009
0.00.042.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.363 I print_info: LF token         = 187 'Ċ'
0.00.042.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.363 I print_info: max token length = 1024
0.00.042.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.556 I load_tensors: offloading output layer to GPU
0.00.065.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.558 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.558 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.260.727 I llama_context: constructing llama_context
0.00.260.728 I llama_context: n_seq_max     = 1
0.00.260.728 I llama_context: n_ctx         = 2048
0.00.260.728 I llama_context: n_ctx_per_seq = 2048
0.00.260.728 I llama_context: n_batch       = 2048
0.00.260.728 I llama_context: n_ubatch      = 512
0.00.260.729 I llama_context: causal_attn   = 1
0.00.260.729 I llama_context: flash_attn    = 0
0.00.260.731 I llama_context: freq_base     = 10000.0
0.00.260.732 I llama_context: freq_scale    = 1
0.00.260.740 I Running with Environment Variables:
0.00.260.740 I   GGML_SYCL_DEBUG: 0
0.00.260.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.740 I Build with Macros:
0.00.260.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.740 I   GGML_SYCL_F16: yes
0.00.260.742 I Found 1 SYCL devices:
0.00.260.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.783 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.783 I SYCL Optimization Feature:
0.00.260.783 I |ID|        Device Type|Reorder|
0.00.260.783 I |--|-------------------|-------|
0.00.260.786 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.927 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.057 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.264.059 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.683 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.273.684 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.273.684 I llama_context: graph nodes  = 1015
0.00.273.684 I llama_context: graph splits = 2
0.00.273.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.712 I main: llama threadpool init, n_threads = 8
0.00.368.720 I 
0.00.368.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.774 I 
0.00.368.828 I sampler seed: 1234
0.00.368.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.837 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.783.794 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48497.27 tokens per second)
0.01.783.795 I llama_perf_context_print:        load time =     366.56 ms
0.01.783.796 I llama_perf_context_print: prompt eval time =      69.77 ms /     7 tokens (    9.97 ms per token,   100.34 tokens per second)
0.01.783.797 I llama_perf_context_print:        eval time =    1342.12 ms /    63 runs   (   21.30 ms per token,    46.94 tokens per second)
0.01.783.797 I llama_perf_context_print:       total time =    1415.79 ms /    70 tokens

real	0m2.362s
user	0m0.884s
sys	0m0.995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.308 I llama_model_loader: - type  f32:  194 tensors
0.00.018.308 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.309 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.309 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.310 I print_info: file format = GGUF V3 (latest)
0.00.018.311 I print_info: file type   = Q4_K - Medium
0.00.018.313 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.733 I load: special tokens cache size = 25
0.00.044.230 I load: token to piece cache size = 0.2984 MB
0.00.044.234 I print_info: arch             = gptneox
0.00.044.235 I print_info: vocab_only       = 0
0.00.044.235 I print_info: n_ctx_train      = 2048
0.00.044.235 I print_info: n_embd           = 2048
0.00.044.235 I print_info: n_layer          = 24
0.00.044.237 I print_info: n_head           = 16
0.00.044.238 I print_info: n_head_kv        = 16
0.00.044.239 I print_info: n_rot            = 32
0.00.044.239 I print_info: n_swa            = 0
0.00.044.239 I print_info: n_swa_pattern    = 1
0.00.044.239 I print_info: n_embd_head_k    = 128
0.00.044.239 I print_info: n_embd_head_v    = 128
0.00.044.240 I print_info: n_gqa            = 1
0.00.044.241 I print_info: n_embd_k_gqa     = 2048
0.00.044.241 I print_info: n_embd_v_gqa     = 2048
0.00.044.242 I print_info: f_norm_eps       = 1.0e-05
0.00.044.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.242 I print_info: f_logit_scale    = 0.0e+00
0.00.044.242 I print_info: f_attn_scale     = 0.0e+00
0.00.044.243 I print_info: n_ff             = 8192
0.00.044.243 I print_info: n_expert         = 0
0.00.044.243 I print_info: n_expert_used    = 0
0.00.044.243 I print_info: causal attn      = 1
0.00.044.243 I print_info: pooling type     = 0
0.00.044.243 I print_info: rope type        = 2
0.00.044.244 I print_info: rope scaling     = linear
0.00.044.244 I print_info: freq_base_train  = 10000.0
0.00.044.244 I print_info: freq_scale_train = 1
0.00.044.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.245 I print_info: rope_finetuned   = unknown
0.00.044.245 I print_info: ssm_d_conv       = 0
0.00.044.245 I print_info: ssm_d_inner      = 0
0.00.044.245 I print_info: ssm_d_state      = 0
0.00.044.245 I print_info: ssm_dt_rank      = 0
0.00.044.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.245 I print_info: model type       = 1.4B
0.00.044.246 I print_info: model params     = 1.41 B
0.00.044.246 I print_info: general.name     = 1.4B
0.00.044.247 I print_info: vocab type       = BPE
0.00.044.247 I print_info: n_vocab          = 50304
0.00.044.247 I print_info: n_merges         = 50009
0.00.044.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.247 I print_info: LF token         = 187 'Ċ'
0.00.044.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.248 I print_info: max token length = 1024
0.00.044.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.697 I load_tensors: offloading output layer to GPU
0.00.067.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.700 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.701 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.246.331 I llama_context: constructing llama_context
0.00.246.334 I llama_context: n_seq_max     = 1
0.00.246.334 I llama_context: n_ctx         = 128
0.00.246.334 I llama_context: n_ctx_per_seq = 128
0.00.246.334 I llama_context: n_batch       = 128
0.00.246.334 I llama_context: n_ubatch      = 128
0.00.246.335 I llama_context: causal_attn   = 1
0.00.246.335 I llama_context: flash_attn    = 0
0.00.246.337 I llama_context: freq_base     = 10000.0
0.00.246.337 I llama_context: freq_scale    = 1
0.00.246.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.343 I Running with Environment Variables:
0.00.246.344 I   GGML_SYCL_DEBUG: 0
0.00.246.344 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.344 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.344 I Build with Macros:
0.00.246.344 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.344 I   GGML_SYCL_F16: yes
0.00.246.345 I Found 1 SYCL devices:
0.00.246.345 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.345 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.345 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.345 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.388 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.388 I SYCL Optimization Feature:
0.00.246.388 I |ID|        Device Type|Reorder|
0.00.246.389 I |--|-------------------|-------|
0.00.246.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.539 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.543 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.919 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.921 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.174 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.175 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.175 I llama_context: graph nodes  = 1015
0.00.254.175 I llama_context: graph splits = 2
0.00.254.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.308 I 
0.00.347.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.342 I perplexity: tokenizing the input ..
0.00.351.316 I perplexity: tokenization took 3.971 ms
0.00.351.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.809 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.496.232 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.496.248 I llama_perf_context_print:        load time =     345.84 ms
0.00.496.249 I llama_perf_context_print: prompt eval time =     142.31 ms /   128 tokens (    1.11 ms per token,   899.44 tokens per second)
0.00.496.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.250 I llama_perf_context_print:       total time =     148.94 ms /   129 tokens

real	0m2.349s
user	0m0.314s
sys	0m0.273s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.358 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I main: llama backend init
0.00.001.422 I main: load the model and apply lora adapter, if any
0.00.001.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.530 I llama_model_loader: - type  f32:  194 tensors
0.00.027.530 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.531 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.532 I print_info: file format = GGUF V3 (latest)
0.00.027.533 I print_info: file type   = Q5_K - Medium
0.00.027.535 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.023 I load: special tokens cache size = 25
0.00.052.221 I load: token to piece cache size = 0.2984 MB
0.00.052.228 I print_info: arch             = gptneox
0.00.052.229 I print_info: vocab_only       = 0
0.00.052.229 I print_info: n_ctx_train      = 2048
0.00.052.229 I print_info: n_embd           = 2048
0.00.052.229 I print_info: n_layer          = 24
0.00.052.231 I print_info: n_head           = 16
0.00.052.232 I print_info: n_head_kv        = 16
0.00.052.232 I print_info: n_rot            = 32
0.00.052.232 I print_info: n_swa            = 0
0.00.052.232 I print_info: n_swa_pattern    = 1
0.00.052.232 I print_info: n_embd_head_k    = 128
0.00.052.232 I print_info: n_embd_head_v    = 128
0.00.052.233 I print_info: n_gqa            = 1
0.00.052.234 I print_info: n_embd_k_gqa     = 2048
0.00.052.234 I print_info: n_embd_v_gqa     = 2048
0.00.052.235 I print_info: f_norm_eps       = 1.0e-05
0.00.052.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.235 I print_info: f_logit_scale    = 0.0e+00
0.00.052.236 I print_info: f_attn_scale     = 0.0e+00
0.00.052.236 I print_info: n_ff             = 8192
0.00.052.236 I print_info: n_expert         = 0
0.00.052.236 I print_info: n_expert_used    = 0
0.00.052.236 I print_info: causal attn      = 1
0.00.052.236 I print_info: pooling type     = 0
0.00.052.236 I print_info: rope type        = 2
0.00.052.237 I print_info: rope scaling     = linear
0.00.052.237 I print_info: freq_base_train  = 10000.0
0.00.052.237 I print_info: freq_scale_train = 1
0.00.052.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.238 I print_info: rope_finetuned   = unknown
0.00.052.238 I print_info: ssm_d_conv       = 0
0.00.052.238 I print_info: ssm_d_inner      = 0
0.00.052.238 I print_info: ssm_d_state      = 0
0.00.052.238 I print_info: ssm_dt_rank      = 0
0.00.052.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.238 I print_info: model type       = 1.4B
0.00.052.239 I print_info: model params     = 1.41 B
0.00.052.239 I print_info: general.name     = 1.4B
0.00.052.239 I print_info: vocab type       = BPE
0.00.052.240 I print_info: n_vocab          = 50304
0.00.052.240 I print_info: n_merges         = 50009
0.00.052.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.240 I print_info: LF token         = 187 'Ċ'
0.00.052.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.241 I print_info: max token length = 1024
0.00.052.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.029 I load_tensors: offloading output layer to GPU
0.00.078.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.031 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.078.032 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.295.897 I llama_context: constructing llama_context
0.00.295.899 I llama_context: n_seq_max     = 1
0.00.295.899 I llama_context: n_ctx         = 2048
0.00.295.899 I llama_context: n_ctx_per_seq = 2048
0.00.295.899 I llama_context: n_batch       = 2048
0.00.295.899 I llama_context: n_ubatch      = 512
0.00.295.899 I llama_context: causal_attn   = 1
0.00.295.900 I llama_context: flash_attn    = 0
0.00.295.902 I llama_context: freq_base     = 10000.0
0.00.295.902 I llama_context: freq_scale    = 1
0.00.295.909 I Running with Environment Variables:
0.00.295.909 I   GGML_SYCL_DEBUG: 0
0.00.295.909 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.909 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.909 I Build with Macros:
0.00.295.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.909 I   GGML_SYCL_F16: yes
0.00.295.910 I Found 1 SYCL devices:
0.00.295.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.911 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.911 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.911 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.952 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.952 I SYCL Optimization Feature:
0.00.295.952 I |ID|        Device Type|Reorder|
0.00.295.953 I |--|-------------------|-------|
0.00.295.956 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.111 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.299 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.299.302 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.364 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.308.365 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.308.366 I llama_context: graph nodes  = 1015
0.00.308.366 I llama_context: graph splits = 2
0.00.308.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.656 I main: llama threadpool init, n_threads = 8
0.00.406.664 I 
0.00.406.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.691 I 
0.00.406.749 I sampler seed: 1234
0.00.406.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.757 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.888.374 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.01.888.375 I llama_perf_context_print:        load time =     404.37 ms
0.01.888.376 I llama_perf_context_print: prompt eval time =      82.51 ms /     7 tokens (   11.79 ms per token,    84.84 tokens per second)
0.01.888.376 I llama_perf_context_print:        eval time =    1396.08 ms /    63 runs   (   22.16 ms per token,    45.13 tokens per second)
0.01.888.377 I llama_perf_context_print:       total time =    1482.43 ms /    70 tokens

real	0m2.407s
user	0m0.944s
sys	0m1.044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.240 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.517 I llama_model_loader: - type  f32:  194 tensors
0.00.020.518 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.518 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.520 I print_info: file format = GGUF V3 (latest)
0.00.020.521 I print_info: file type   = Q5_K - Medium
0.00.020.523 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.251 I load: special tokens cache size = 25
0.00.050.824 I load: token to piece cache size = 0.2984 MB
0.00.050.829 I print_info: arch             = gptneox
0.00.050.830 I print_info: vocab_only       = 0
0.00.050.830 I print_info: n_ctx_train      = 2048
0.00.050.830 I print_info: n_embd           = 2048
0.00.050.830 I print_info: n_layer          = 24
0.00.050.833 I print_info: n_head           = 16
0.00.050.834 I print_info: n_head_kv        = 16
0.00.050.834 I print_info: n_rot            = 32
0.00.050.834 I print_info: n_swa            = 0
0.00.050.834 I print_info: n_swa_pattern    = 1
0.00.050.834 I print_info: n_embd_head_k    = 128
0.00.050.834 I print_info: n_embd_head_v    = 128
0.00.050.835 I print_info: n_gqa            = 1
0.00.050.836 I print_info: n_embd_k_gqa     = 2048
0.00.050.836 I print_info: n_embd_v_gqa     = 2048
0.00.050.837 I print_info: f_norm_eps       = 1.0e-05
0.00.050.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.837 I print_info: f_logit_scale    = 0.0e+00
0.00.050.837 I print_info: f_attn_scale     = 0.0e+00
0.00.050.838 I print_info: n_ff             = 8192
0.00.050.838 I print_info: n_expert         = 0
0.00.050.838 I print_info: n_expert_used    = 0
0.00.050.838 I print_info: causal attn      = 1
0.00.050.838 I print_info: pooling type     = 0
0.00.050.838 I print_info: rope type        = 2
0.00.050.839 I print_info: rope scaling     = linear
0.00.050.839 I print_info: freq_base_train  = 10000.0
0.00.050.839 I print_info: freq_scale_train = 1
0.00.050.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.840 I print_info: rope_finetuned   = unknown
0.00.050.840 I print_info: ssm_d_conv       = 0
0.00.050.840 I print_info: ssm_d_inner      = 0
0.00.050.840 I print_info: ssm_d_state      = 0
0.00.050.840 I print_info: ssm_dt_rank      = 0
0.00.050.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.840 I print_info: model type       = 1.4B
0.00.050.840 I print_info: model params     = 1.41 B
0.00.050.841 I print_info: general.name     = 1.4B
0.00.050.841 I print_info: vocab type       = BPE
0.00.050.841 I print_info: n_vocab          = 50304
0.00.050.842 I print_info: n_merges         = 50009
0.00.050.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.842 I print_info: LF token         = 187 'Ċ'
0.00.050.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.842 I print_info: max token length = 1024
0.00.050.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.223 I load_tensors: offloading output layer to GPU
0.00.077.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.226 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.077.226 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.293.585 I llama_context: constructing llama_context
0.00.293.586 I llama_context: n_seq_max     = 1
0.00.293.586 I llama_context: n_ctx         = 128
0.00.293.587 I llama_context: n_ctx_per_seq = 128
0.00.293.587 I llama_context: n_batch       = 128
0.00.293.587 I llama_context: n_ubatch      = 128
0.00.293.587 I llama_context: causal_attn   = 1
0.00.293.588 I llama_context: flash_attn    = 0
0.00.293.590 I llama_context: freq_base     = 10000.0
0.00.293.590 I llama_context: freq_scale    = 1
0.00.293.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.597 I Running with Environment Variables:
0.00.293.598 I   GGML_SYCL_DEBUG: 0
0.00.293.598 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.598 I Build with Macros:
0.00.293.598 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.598 I   GGML_SYCL_F16: yes
0.00.293.599 I Found 1 SYCL devices:
0.00.293.599 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.599 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.600 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.652 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.653 I SYCL Optimization Feature:
0.00.293.653 I |ID|        Device Type|Reorder|
0.00.293.653 I |--|-------------------|-------|
0.00.293.656 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.787 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.792 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.447 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.450 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.011 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.012 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.013 I llama_context: graph nodes  = 1015
0.00.302.013 I llama_context: graph splits = 2
0.00.302.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.381 I 
0.00.399.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.416 I perplexity: tokenizing the input ..
0.00.403.353 I perplexity: tokenization took 3.935 ms
0.00.403.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.411 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.546.777 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.546.792 I llama_perf_context_print:        load time =     397.96 ms
0.00.546.794 I llama_perf_context_print: prompt eval time =     140.87 ms /   128 tokens (    1.10 ms per token,   908.62 tokens per second)
0.00.546.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.795 I llama_perf_context_print:       total time =     147.41 ms /   129 tokens

real	0m2.400s
user	0m0.346s
sys	0m0.295s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.294 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I main: llama backend init
0.00.001.382 I main: load the model and apply lora adapter, if any
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.972 I llama_model_loader: - type  f32:  194 tensors
0.00.028.972 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.973 I print_info: file format = GGUF V3 (latest)
0.00.028.975 I print_info: file type   = Q6_K
0.00.028.977 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.047.444 I load: special tokens cache size = 25
0.00.055.034 I load: token to piece cache size = 0.2984 MB
0.00.055.039 I print_info: arch             = gptneox
0.00.055.040 I print_info: vocab_only       = 0
0.00.055.040 I print_info: n_ctx_train      = 2048
0.00.055.040 I print_info: n_embd           = 2048
0.00.055.040 I print_info: n_layer          = 24
0.00.055.042 I print_info: n_head           = 16
0.00.055.043 I print_info: n_head_kv        = 16
0.00.055.044 I print_info: n_rot            = 32
0.00.055.044 I print_info: n_swa            = 0
0.00.055.044 I print_info: n_swa_pattern    = 1
0.00.055.044 I print_info: n_embd_head_k    = 128
0.00.055.045 I print_info: n_embd_head_v    = 128
0.00.055.046 I print_info: n_gqa            = 1
0.00.055.046 I print_info: n_embd_k_gqa     = 2048
0.00.055.047 I print_info: n_embd_v_gqa     = 2048
0.00.055.048 I print_info: f_norm_eps       = 1.0e-05
0.00.055.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.049 I print_info: f_logit_scale    = 0.0e+00
0.00.055.049 I print_info: f_attn_scale     = 0.0e+00
0.00.055.050 I print_info: n_ff             = 8192
0.00.055.050 I print_info: n_expert         = 0
0.00.055.050 I print_info: n_expert_used    = 0
0.00.055.051 I print_info: causal attn      = 1
0.00.055.051 I print_info: pooling type     = 0
0.00.055.051 I print_info: rope type        = 2
0.00.055.051 I print_info: rope scaling     = linear
0.00.055.052 I print_info: freq_base_train  = 10000.0
0.00.055.053 I print_info: freq_scale_train = 1
0.00.055.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.053 I print_info: rope_finetuned   = unknown
0.00.055.053 I print_info: ssm_d_conv       = 0
0.00.055.053 I print_info: ssm_d_inner      = 0
0.00.055.054 I print_info: ssm_d_state      = 0
0.00.055.054 I print_info: ssm_dt_rank      = 0
0.00.055.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.054 I print_info: model type       = 1.4B
0.00.055.055 I print_info: model params     = 1.41 B
0.00.055.055 I print_info: general.name     = 1.4B
0.00.055.056 I print_info: vocab type       = BPE
0.00.055.056 I print_info: n_vocab          = 50304
0.00.055.056 I print_info: n_merges         = 50009
0.00.055.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.057 I print_info: LF token         = 187 'Ċ'
0.00.055.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.057 I print_info: max token length = 1024
0.00.055.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.515 I load_tensors: offloading output layer to GPU
0.00.085.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.517 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.085.518 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.324.266 I llama_context: constructing llama_context
0.00.324.268 I llama_context: n_seq_max     = 1
0.00.324.268 I llama_context: n_ctx         = 2048
0.00.324.268 I llama_context: n_ctx_per_seq = 2048
0.00.324.268 I llama_context: n_batch       = 2048
0.00.324.269 I llama_context: n_ubatch      = 512
0.00.324.269 I llama_context: causal_attn   = 1
0.00.324.269 I llama_context: flash_attn    = 0
0.00.324.271 I llama_context: freq_base     = 10000.0
0.00.324.272 I llama_context: freq_scale    = 1
0.00.324.278 I Running with Environment Variables:
0.00.324.279 I   GGML_SYCL_DEBUG: 0
0.00.324.279 I   GGML_SYCL_DISABLE_OPT: 1
0.00.324.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.324.279 I Build with Macros:
0.00.324.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.324.280 I   GGML_SYCL_F16: yes
0.00.324.281 I Found 1 SYCL devices:
0.00.324.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.324.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.324.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.324.281 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.324.333 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.324.333 I SYCL Optimization Feature:
0.00.324.333 I |ID|        Device Type|Reorder|
0.00.324.333 I |--|-------------------|-------|
0.00.324.336 I | 0| [level_zero:gpu:0]|      Y|
0.00.324.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.324.484 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.728 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.327.732 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.131 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.337.132 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.337.132 I llama_context: graph nodes  = 1015
0.00.337.132 I llama_context: graph splits = 2
0.00.337.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.838 I main: llama threadpool init, n_threads = 8
0.00.442.847 I 
0.00.442.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.875 I 
0.00.442.929 I sampler seed: 1234
0.00.442.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.942 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.867.418 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49374.13 tokens per second)
0.01.867.419 I llama_perf_context_print:        load time =     440.56 ms
0.01.867.419 I llama_perf_context_print: prompt eval time =     104.65 ms /     7 tokens (   14.95 ms per token,    66.89 tokens per second)
0.01.867.420 I llama_perf_context_print:        eval time =    1316.70 ms /    63 runs   (   20.90 ms per token,    47.85 tokens per second)
0.01.867.420 I llama_perf_context_print:       total time =    1425.29 ms /    70 tokens

real	0m2.438s
user	0m0.965s
sys	0m1.000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.122 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.523 I llama_model_loader: - type  f32:  194 tensors
0.00.016.523 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.524 I print_info: file format = GGUF V3 (latest)
0.00.016.525 I print_info: file type   = Q6_K
0.00.016.526 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.999 I load: special tokens cache size = 25
0.00.042.590 I load: token to piece cache size = 0.2984 MB
0.00.042.595 I print_info: arch             = gptneox
0.00.042.595 I print_info: vocab_only       = 0
0.00.042.595 I print_info: n_ctx_train      = 2048
0.00.042.595 I print_info: n_embd           = 2048
0.00.042.595 I print_info: n_layer          = 24
0.00.042.597 I print_info: n_head           = 16
0.00.042.598 I print_info: n_head_kv        = 16
0.00.042.598 I print_info: n_rot            = 32
0.00.042.599 I print_info: n_swa            = 0
0.00.042.599 I print_info: n_swa_pattern    = 1
0.00.042.599 I print_info: n_embd_head_k    = 128
0.00.042.599 I print_info: n_embd_head_v    = 128
0.00.042.600 I print_info: n_gqa            = 1
0.00.042.601 I print_info: n_embd_k_gqa     = 2048
0.00.042.601 I print_info: n_embd_v_gqa     = 2048
0.00.042.602 I print_info: f_norm_eps       = 1.0e-05
0.00.042.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.603 I print_info: f_logit_scale    = 0.0e+00
0.00.042.603 I print_info: f_attn_scale     = 0.0e+00
0.00.042.603 I print_info: n_ff             = 8192
0.00.042.603 I print_info: n_expert         = 0
0.00.042.603 I print_info: n_expert_used    = 0
0.00.042.604 I print_info: causal attn      = 1
0.00.042.604 I print_info: pooling type     = 0
0.00.042.604 I print_info: rope type        = 2
0.00.042.604 I print_info: rope scaling     = linear
0.00.042.605 I print_info: freq_base_train  = 10000.0
0.00.042.605 I print_info: freq_scale_train = 1
0.00.042.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.605 I print_info: rope_finetuned   = unknown
0.00.042.605 I print_info: ssm_d_conv       = 0
0.00.042.606 I print_info: ssm_d_inner      = 0
0.00.042.606 I print_info: ssm_d_state      = 0
0.00.042.606 I print_info: ssm_dt_rank      = 0
0.00.042.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.606 I print_info: model type       = 1.4B
0.00.042.606 I print_info: model params     = 1.41 B
0.00.042.607 I print_info: general.name     = 1.4B
0.00.042.607 I print_info: vocab type       = BPE
0.00.042.607 I print_info: n_vocab          = 50304
0.00.042.608 I print_info: n_merges         = 50009
0.00.042.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.608 I print_info: LF token         = 187 'Ċ'
0.00.042.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.609 I print_info: max token length = 1024
0.00.042.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.989 I load_tensors: offloading output layer to GPU
0.00.072.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.991 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.072.992 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.309.756 I llama_context: constructing llama_context
0.00.309.757 I llama_context: n_seq_max     = 1
0.00.309.757 I llama_context: n_ctx         = 128
0.00.309.757 I llama_context: n_ctx_per_seq = 128
0.00.309.758 I llama_context: n_batch       = 128
0.00.309.758 I llama_context: n_ubatch      = 128
0.00.309.758 I llama_context: causal_attn   = 1
0.00.309.758 I llama_context: flash_attn    = 0
0.00.309.760 I llama_context: freq_base     = 10000.0
0.00.309.761 I llama_context: freq_scale    = 1
0.00.309.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.309.767 I Running with Environment Variables:
0.00.309.768 I   GGML_SYCL_DEBUG: 0
0.00.309.768 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.768 I Build with Macros:
0.00.309.768 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.768 I   GGML_SYCL_F16: yes
0.00.309.769 I Found 1 SYCL devices:
0.00.309.769 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.827 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.828 I SYCL Optimization Feature:
0.00.309.828 I |ID|        Device Type|Reorder|
0.00.309.828 I |--|-------------------|-------|
0.00.309.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.996 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.001 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.690 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.310.692 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.381 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.318.382 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.318.382 I llama_context: graph nodes  = 1015
0.00.318.382 I llama_context: graph splits = 2
0.00.318.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.401 I 
0.00.422.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.434 I perplexity: tokenizing the input ..
0.00.426.212 I perplexity: tokenization took 3.776 ms
0.00.426.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.519 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.572.402 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.572.418 I llama_perf_context_print:        load time =     421.08 ms
0.00.572.420 I llama_perf_context_print: prompt eval time =     144.12 ms /   128 tokens (    1.13 ms per token,   888.17 tokens per second)
0.00.572.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.421 I llama_perf_context_print:       total time =     150.02 ms /   129 tokens

real	0m2.407s
user	0m0.353s
sys	0m0.310s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.346 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.592 I llama_model_loader: - type  f32:  194 tensors
0.00.015.593 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.594 I print_info: file format = GGUF V3 (latest)
0.00.015.595 I print_info: file type   = Q4_0
0.00.015.596 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.065 I load: special tokens cache size = 25
0.00.041.657 I load: token to piece cache size = 0.2984 MB
0.00.041.661 I print_info: arch             = gptneox
0.00.041.661 I print_info: vocab_only       = 0
0.00.041.662 I print_info: n_ctx_train      = 2048
0.00.041.662 I print_info: n_embd           = 2048
0.00.041.662 I print_info: n_layer          = 24
0.00.041.664 I print_info: n_head           = 16
0.00.041.665 I print_info: n_head_kv        = 16
0.00.041.665 I print_info: n_rot            = 32
0.00.041.665 I print_info: n_swa            = 0
0.00.041.665 I print_info: n_swa_pattern    = 1
0.00.041.665 I print_info: n_embd_head_k    = 128
0.00.041.666 I print_info: n_embd_head_v    = 128
0.00.041.666 I print_info: n_gqa            = 1
0.00.041.667 I print_info: n_embd_k_gqa     = 2048
0.00.041.668 I print_info: n_embd_v_gqa     = 2048
0.00.041.668 I print_info: f_norm_eps       = 1.0e-05
0.00.041.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.669 I print_info: f_logit_scale    = 0.0e+00
0.00.041.669 I print_info: f_attn_scale     = 0.0e+00
0.00.041.670 I print_info: n_ff             = 8192
0.00.041.670 I print_info: n_expert         = 0
0.00.041.670 I print_info: n_expert_used    = 0
0.00.041.670 I print_info: causal attn      = 1
0.00.041.670 I print_info: pooling type     = 0
0.00.041.670 I print_info: rope type        = 2
0.00.041.670 I print_info: rope scaling     = linear
0.00.041.671 I print_info: freq_base_train  = 10000.0
0.00.041.671 I print_info: freq_scale_train = 1
0.00.041.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.671 I print_info: rope_finetuned   = unknown
0.00.041.672 I print_info: ssm_d_conv       = 0
0.00.041.672 I print_info: ssm_d_inner      = 0
0.00.041.672 I print_info: ssm_d_state      = 0
0.00.041.672 I print_info: ssm_dt_rank      = 0
0.00.041.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.672 I print_info: model type       = 1.4B
0.00.041.672 I print_info: model params     = 1.41 B
0.00.041.673 I print_info: general.name     = 1.4B
0.00.041.673 I print_info: vocab type       = BPE
0.00.041.674 I print_info: n_vocab          = 50304
0.00.041.674 I print_info: n_merges         = 50009
0.00.041.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.674 I print_info: LF token         = 187 'Ċ'
0.00.041.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.675 I print_info: max token length = 1024
0.00.041.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.062 I load_tensors: offloading output layer to GPU
0.00.063.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.064 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.065 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.223.682 I llama_context: constructing llama_context
0.00.223.683 I llama_context: n_seq_max     = 1
0.00.223.684 I llama_context: n_ctx         = 2048
0.00.223.684 I llama_context: n_ctx_per_seq = 2048
0.00.223.684 I llama_context: n_batch       = 2048
0.00.223.684 I llama_context: n_ubatch      = 512
0.00.223.684 I llama_context: causal_attn   = 1
0.00.223.684 I llama_context: flash_attn    = 0
0.00.223.687 I llama_context: freq_base     = 10000.0
0.00.223.687 I llama_context: freq_scale    = 1
0.00.223.694 I Running with Environment Variables:
0.00.223.694 I   GGML_SYCL_DEBUG: 0
0.00.223.694 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.695 I Build with Macros:
0.00.223.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.695 I   GGML_SYCL_F16: yes
0.00.223.696 I Found 1 SYCL devices:
0.00.223.696 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.739 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.739 I SYCL Optimization Feature:
0.00.223.739 I |ID|        Device Type|Reorder|
0.00.223.739 I |--|-------------------|-------|
0.00.223.742 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.870 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.874 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.782 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.226.785 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.713 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.235.714 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.235.714 I llama_context: graph nodes  = 1015
0.00.235.714 I llama_context: graph splits = 2
0.00.235.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.956.829 I llama_context: constructing llama_context
0.00.956.830 I llama_context: n_seq_max     = 1
0.00.956.830 I llama_context: n_ctx         = 2048
0.00.956.830 I llama_context: n_ctx_per_seq = 2048
0.00.956.830 I llama_context: n_batch       = 2048
0.00.956.831 I llama_context: n_ubatch      = 512
0.00.956.831 I llama_context: causal_attn   = 1
0.00.956.831 I llama_context: flash_attn    = 0
0.00.956.833 I llama_context: freq_base     = 10000.0
0.00.956.834 I llama_context: freq_scale    = 1
0.00.956.981 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.956.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.959.873 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.959.875 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.189 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.968.190 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.968.190 I llama_context: graph nodes  = 1015
0.00.968.190 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.337 I llama_context: constructing llama_context
0.01.404.338 I llama_context: n_seq_max     = 1
0.01.404.338 I llama_context: n_ctx         = 2048
0.01.404.338 I llama_context: n_ctx_per_seq = 2048
0.01.404.338 I llama_context: n_batch       = 2048
0.01.404.338 I llama_context: n_ubatch      = 512
0.01.404.338 I llama_context: causal_attn   = 1
0.01.404.338 I llama_context: flash_attn    = 0
0.01.404.340 I llama_context: freq_base     = 10000.0
0.01.404.340 I llama_context: freq_scale    = 1
0.01.404.473 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.404.474 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.407.333 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.407.334 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.296 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.415.298 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.415.298 I llama_context: graph nodes  = 1015
0.01.415.298 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.346s
user	0m1.326s
sys	0m0.847s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.240 I build: 5142 (80f19b41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.367 I llama_model_loader: - type  f32:  194 tensors
0.00.019.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.369 I print_info: file format = GGUF V3 (latest)
0.00.019.370 I print_info: file type   = Q4_0
0.00.019.371 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.948 I load: special tokens cache size = 25
0.00.045.538 I load: token to piece cache size = 0.2984 MB
0.00.045.542 I print_info: arch             = gptneox
0.00.045.543 I print_info: vocab_only       = 0
0.00.045.543 I print_info: n_ctx_train      = 2048
0.00.045.543 I print_info: n_embd           = 2048
0.00.045.543 I print_info: n_layer          = 24
0.00.045.546 I print_info: n_head           = 16
0.00.045.546 I print_info: n_head_kv        = 16
0.00.045.547 I print_info: n_rot            = 32
0.00.045.547 I print_info: n_swa            = 0
0.00.045.547 I print_info: n_swa_pattern    = 1
0.00.045.547 I print_info: n_embd_head_k    = 128
0.00.045.547 I print_info: n_embd_head_v    = 128
0.00.045.548 I print_info: n_gqa            = 1
0.00.045.549 I print_info: n_embd_k_gqa     = 2048
0.00.045.549 I print_info: n_embd_v_gqa     = 2048
0.00.045.550 I print_info: f_norm_eps       = 1.0e-05
0.00.045.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.551 I print_info: f_logit_scale    = 0.0e+00
0.00.045.551 I print_info: f_attn_scale     = 0.0e+00
0.00.045.551 I print_info: n_ff             = 8192
0.00.045.551 I print_info: n_expert         = 0
0.00.045.551 I print_info: n_expert_used    = 0
0.00.045.552 I print_info: causal attn      = 1
0.00.045.552 I print_info: pooling type     = 0
0.00.045.552 I print_info: rope type        = 2
0.00.045.552 I print_info: rope scaling     = linear
0.00.045.552 I print_info: freq_base_train  = 10000.0
0.00.045.553 I print_info: freq_scale_train = 1
0.00.045.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.553 I print_info: rope_finetuned   = unknown
0.00.045.553 I print_info: ssm_d_conv       = 0
0.00.045.553 I print_info: ssm_d_inner      = 0
0.00.045.553 I print_info: ssm_d_state      = 0
0.00.045.553 I print_info: ssm_dt_rank      = 0
0.00.045.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.554 I print_info: model type       = 1.4B
0.00.045.554 I print_info: model params     = 1.41 B
0.00.045.554 I print_info: general.name     = 1.4B
0.00.045.555 I print_info: vocab type       = BPE
0.00.045.555 I print_info: n_vocab          = 50304
0.00.045.555 I print_info: n_merges         = 50009
0.00.045.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.556 I print_info: LF token         = 187 'Ċ'
0.00.045.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.556 I print_info: max token length = 1024
0.00.045.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.983 I load_tensors: offloading output layer to GPU
0.00.066.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.985 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.986 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.231.479 I llama_context: constructing llama_context
0.00.231.480 I llama_context: n_seq_max     = 1
0.00.231.480 I llama_context: n_ctx         = 2048
0.00.231.481 I llama_context: n_ctx_per_seq = 2048
0.00.231.481 I llama_context: n_batch       = 2048
0.00.231.481 I llama_context: n_ubatch      = 512
0.00.231.481 I llama_context: causal_attn   = 1
0.00.231.481 I llama_context: flash_attn    = 1
0.00.231.483 I llama_context: freq_base     = 10000.0
0.00.231.484 I llama_context: freq_scale    = 1
0.00.231.490 I Running with Environment Variables:
0.00.231.490 I   GGML_SYCL_DEBUG: 0
0.00.231.490 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.490 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.490 I Build with Macros:
0.00.231.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.491 I   GGML_SYCL_F16: yes
0.00.231.491 I Found 1 SYCL devices:
0.00.231.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.492 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.492 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.535 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.542 I SYCL Optimization Feature:
0.00.231.542 I |ID|        Device Type|Reorder|
0.00.231.542 I |--|-------------------|-------|
0.00.231.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.676 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.680 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.587 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.590 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.062 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.063 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.246.064 I llama_context: graph nodes  = 920
0.00.246.064 I llama_context: graph splits = 50
0.00.246.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.930.564 I llama_context: constructing llama_context
0.00.930.565 I llama_context: n_seq_max     = 1
0.00.930.565 I llama_context: n_ctx         = 2048
0.00.930.566 I llama_context: n_ctx_per_seq = 2048
0.00.930.566 I llama_context: n_batch       = 2048
0.00.930.566 I llama_context: n_ubatch      = 512
0.00.930.566 I llama_context: causal_attn   = 1
0.00.930.566 I llama_context: flash_attn    = 1
0.00.930.568 I llama_context: freq_base     = 10000.0
0.00.930.568 I llama_context: freq_scale    = 1
0.00.930.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.933.523 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.933.524 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.117 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.944.118 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.944.119 I llama_context: graph nodes  = 920
0.00.944.119 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.288 I llama_context: constructing llama_context
0.01.412.289 I llama_context: n_seq_max     = 1
0.01.412.289 I llama_context: n_ctx         = 2048
0.01.412.289 I llama_context: n_ctx_per_seq = 2048
0.01.412.289 I llama_context: n_batch       = 2048
0.01.412.290 I llama_context: n_ubatch      = 512
0.01.412.290 I llama_context: causal_attn   = 1
0.01.412.290 I llama_context: flash_attn    = 1
0.01.412.291 I llama_context: freq_base     = 10000.0
0.01.412.291 I llama_context: freq_scale    = 1
0.01.412.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.415.189 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.415.191 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.486 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.425.487 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.425.487 I llama_context: graph nodes  = 920
0.01.425.487 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.972s
user	0m1.046s
sys	0m1.039s
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
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075908maxresident)k
0inputs+56outputs (0major+115983minor)pagefaults 0swaps
```
