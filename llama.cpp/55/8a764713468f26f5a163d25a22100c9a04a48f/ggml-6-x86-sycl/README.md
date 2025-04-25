## Summary

- status:  SUCCESS ✅
- runtime: 2:47.38
- date:    Jum 25 Apr 2025 07:41:37  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/558a764713468f26f5a163d25a22100c9a04a48f
- author:  City
```
Force FP32 compute in GLM4 FFN Down (#13101)

* Force FP32 compute in cuBLAS GEMM

* Revert "Force FP32 compute in cuBLAS GEMM"

This reverts commit 6efd872732159ab88ee7b3c1d77ba5ebc83079bd.

* Force F32 compute in GLM4 ffn down

* Edit comment to clarify issue

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.16 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.76 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.81 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.22 sec*proc (29 tests)

Total Test time (real) =  38.22 sec

real	0m38,232s
user	0m47,627s
sys	0m11,063s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.123 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.710 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.729 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.731 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.732 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.738 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.741 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.743 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.743 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.744 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.744 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.747 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.748 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.749 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.749 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.749 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.750 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.750 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.786 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.459 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.461 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.461 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.462 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.463 I llama_model_loader: - type  f32:  124 tensors
0.00.008.463 I llama_model_loader: - type  f16:   73 tensors
0.00.008.465 I print_info: file format = GGUF V3 (latest)
0.00.008.466 I print_info: file type   = F16
0.00.008.467 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.144 I load: special tokens cache size = 5
0.00.022.657 I load: token to piece cache size = 0.2032 MB
0.00.022.668 I print_info: arch             = bert
0.00.022.670 I print_info: vocab_only       = 0
0.00.022.670 I print_info: n_ctx_train      = 512
0.00.022.670 I print_info: n_embd           = 384
0.00.022.670 I print_info: n_layer          = 12
0.00.022.675 I print_info: n_head           = 12
0.00.022.677 I print_info: n_head_kv        = 12
0.00.022.678 I print_info: n_rot            = 32
0.00.022.678 I print_info: n_swa            = 0
0.00.022.678 I print_info: n_swa_pattern    = 1
0.00.022.679 I print_info: n_embd_head_k    = 32
0.00.022.679 I print_info: n_embd_head_v    = 32
0.00.022.680 I print_info: n_gqa            = 1
0.00.022.681 I print_info: n_embd_k_gqa     = 384
0.00.022.683 I print_info: n_embd_v_gqa     = 384
0.00.022.684 I print_info: f_norm_eps       = 1.0e-12
0.00.022.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.687 I print_info: f_logit_scale    = 0.0e+00
0.00.022.687 I print_info: f_attn_scale     = 0.0e+00
0.00.022.688 I print_info: n_ff             = 1536
0.00.022.689 I print_info: n_expert         = 0
0.00.022.689 I print_info: n_expert_used    = 0
0.00.022.690 I print_info: causal attn      = 0
0.00.022.690 I print_info: pooling type     = 2
0.00.022.690 I print_info: rope type        = 2
0.00.022.690 I print_info: rope scaling     = linear
0.00.022.691 I print_info: freq_base_train  = 10000.0
0.00.022.692 I print_info: freq_scale_train = 1
0.00.022.692 I print_info: n_ctx_orig_yarn  = 512
0.00.022.693 I print_info: rope_finetuned   = unknown
0.00.022.694 I print_info: ssm_d_conv       = 0
0.00.022.694 I print_info: ssm_d_inner      = 0
0.00.022.694 I print_info: ssm_d_state      = 0
0.00.022.694 I print_info: ssm_dt_rank      = 0
0.00.022.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.695 I print_info: model type       = 33M
0.00.022.696 I print_info: model params     = 33.21 M
0.00.022.696 I print_info: general.name     = Bge Small
0.00.022.697 I print_info: vocab type       = WPM
0.00.022.698 I print_info: n_vocab          = 30522
0.00.022.698 I print_info: n_merges         = 0
0.00.022.698 I print_info: BOS token        = 101 '[CLS]'
0.00.022.698 I print_info: UNK token        = 100 '[UNK]'
0.00.022.699 I print_info: SEP token        = 102 '[SEP]'
0.00.022.699 I print_info: PAD token        = 0 '[PAD]'
0.00.022.700 I print_info: MASK token       = 103 '[MASK]'
0.00.022.700 I print_info: LF token         = 0 '[PAD]'
0.00.022.700 I print_info: max token length = 21
0.00.022.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.179 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.180 I load_tensors: offloading output layer to GPU
0.00.026.181 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.183 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.026.183 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.039.720 I llama_context: constructing llama_context
0.00.039.721 I llama_context: n_seq_max     = 1
0.00.039.721 I llama_context: n_ctx         = 512
0.00.039.721 I llama_context: n_ctx_per_seq = 512
0.00.039.721 I llama_context: n_batch       = 2048
0.00.039.721 I llama_context: n_ubatch      = 2048
0.00.039.721 I llama_context: causal_attn   = 0
0.00.039.721 I llama_context: flash_attn    = 0
0.00.039.722 I llama_context: freq_base     = 10000.0
0.00.039.727 I llama_context: freq_scale    = 1
0.00.039.732 I Running with Environment Variables:
0.00.039.732 I   GGML_SYCL_DEBUG: 0
0.00.039.732 I   GGML_SYCL_DISABLE_OPT: 0
0.00.039.732 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.732 I Build with Macros:
0.00.039.732 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.732 I   GGML_SYCL_F16: yes
0.00.039.733 I Found 1 SYCL devices:
0.00.039.733 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.734 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.734 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.759 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.759 I SYCL Optimization Feature:
0.00.039.760 I |ID|        Device Type|Reorder|
0.00.039.760 I |--|-------------------|-------|
0.00.039.762 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.774 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.780 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.664 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.040.666 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.158 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.047.159 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.047.159 I llama_context: graph nodes  = 417
0.00.047.159 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.047.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.606 I 
0.00.100.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.000 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.690 I llama_perf_context_print:        load time =      99.30 ms
0.00.161.691 I llama_perf_context_print: prompt eval time =      60.61 ms /     9 tokens (    6.73 ms per token,   148.49 tokens per second)
0.00.161.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.692 I llama_perf_context_print:       total time =      61.09 ms /    10 tokens

real	0m2,125s
user	0m0,125s
sys	0m0,100s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.280 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.991 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.009 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.011 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.011 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.011 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.013 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.014 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.014 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.015 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.015 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.018 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.018 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.019 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.019 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.019 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.020 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.752 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.426 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.427 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.428 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.428 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.429 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.429 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.429 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.430 I llama_model_loader: - type  f32:  124 tensors
0.00.008.431 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.433 I print_info: file format = GGUF V3 (latest)
0.00.008.434 I print_info: file type   = Q8_0
0.00.008.435 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.710 I load: special tokens cache size = 5
0.00.021.787 I load: token to piece cache size = 0.2032 MB
0.00.021.794 I print_info: arch             = bert
0.00.021.795 I print_info: vocab_only       = 0
0.00.021.795 I print_info: n_ctx_train      = 512
0.00.021.795 I print_info: n_embd           = 384
0.00.021.795 I print_info: n_layer          = 12
0.00.021.799 I print_info: n_head           = 12
0.00.021.800 I print_info: n_head_kv        = 12
0.00.021.800 I print_info: n_rot            = 32
0.00.021.801 I print_info: n_swa            = 0
0.00.021.801 I print_info: n_swa_pattern    = 1
0.00.021.801 I print_info: n_embd_head_k    = 32
0.00.021.801 I print_info: n_embd_head_v    = 32
0.00.021.803 I print_info: n_gqa            = 1
0.00.021.804 I print_info: n_embd_k_gqa     = 384
0.00.021.806 I print_info: n_embd_v_gqa     = 384
0.00.021.806 I print_info: f_norm_eps       = 1.0e-12
0.00.021.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.807 I print_info: f_logit_scale    = 0.0e+00
0.00.021.807 I print_info: f_attn_scale     = 0.0e+00
0.00.021.809 I print_info: n_ff             = 1536
0.00.021.809 I print_info: n_expert         = 0
0.00.021.809 I print_info: n_expert_used    = 0
0.00.021.809 I print_info: causal attn      = 0
0.00.021.810 I print_info: pooling type     = 2
0.00.021.810 I print_info: rope type        = 2
0.00.021.810 I print_info: rope scaling     = linear
0.00.021.811 I print_info: freq_base_train  = 10000.0
0.00.021.811 I print_info: freq_scale_train = 1
0.00.021.811 I print_info: n_ctx_orig_yarn  = 512
0.00.021.811 I print_info: rope_finetuned   = unknown
0.00.021.811 I print_info: ssm_d_conv       = 0
0.00.021.812 I print_info: ssm_d_inner      = 0
0.00.021.812 I print_info: ssm_d_state      = 0
0.00.021.812 I print_info: ssm_dt_rank      = 0
0.00.021.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.812 I print_info: model type       = 33M
0.00.021.813 I print_info: model params     = 33.21 M
0.00.021.813 I print_info: general.name     = Bge Small
0.00.021.815 I print_info: vocab type       = WPM
0.00.021.815 I print_info: n_vocab          = 30522
0.00.021.815 I print_info: n_merges         = 0
0.00.021.815 I print_info: BOS token        = 101 '[CLS]'
0.00.021.816 I print_info: UNK token        = 100 '[UNK]'
0.00.021.816 I print_info: SEP token        = 102 '[SEP]'
0.00.021.816 I print_info: PAD token        = 0 '[PAD]'
0.00.021.816 I print_info: MASK token       = 103 '[MASK]'
0.00.021.817 I print_info: LF token         = 0 '[PAD]'
0.00.021.817 I print_info: max token length = 21
0.00.021.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.244 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.244 I load_tensors: offloading output layer to GPU
0.00.029.245 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.247 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.029.248 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.036.449 I llama_context: constructing llama_context
0.00.036.450 I llama_context: n_seq_max     = 1
0.00.036.450 I llama_context: n_ctx         = 512
0.00.036.451 I llama_context: n_ctx_per_seq = 512
0.00.036.451 I llama_context: n_batch       = 2048
0.00.036.451 I llama_context: n_ubatch      = 2048
0.00.036.451 I llama_context: causal_attn   = 0
0.00.036.451 I llama_context: flash_attn    = 0
0.00.036.452 I llama_context: freq_base     = 10000.0
0.00.036.453 I llama_context: freq_scale    = 1
0.00.036.456 I Running with Environment Variables:
0.00.036.457 I   GGML_SYCL_DEBUG: 0
0.00.036.457 I   GGML_SYCL_DISABLE_OPT: 0
0.00.036.457 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.457 I Build with Macros:
0.00.036.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.457 I   GGML_SYCL_F16: yes
0.00.036.459 I Found 1 SYCL devices:
0.00.036.459 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.459 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.459 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.459 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.491 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.492 I SYCL Optimization Feature:
0.00.036.492 I |ID|        Device Type|Reorder|
0.00.036.492 I |--|-------------------|-------|
0.00.036.495 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.507 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.510 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.850 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.853 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.193 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.194 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.194 I llama_context: graph nodes  = 417
0.00.043.194 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.581 I 
0.00.098.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.973 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.160.878 I llama_perf_context_print:        load time =      97.11 ms
0.00.160.879 I llama_perf_context_print: prompt eval time =      61.80 ms /     9 tokens (    6.87 ms per token,   145.63 tokens per second)
0.00.160.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.880 I llama_perf_context_print:       total time =      62.30 ms /    10 tokens

real	0m2,146s
user	0m0,141s
sys	0m0,105s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.317 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.504 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.520 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.521 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.521 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.522 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.524 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.524 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.525 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.526 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.528 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.529 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.530 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.530 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.259 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.098 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.228 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.230 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.230 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.230 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.231 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.231 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.231 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.231 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.232 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.232 I llama_model_loader: - type  f32:   40 tensors
0.00.016.233 I llama_model_loader: - type  f16:   30 tensors
0.00.016.234 I print_info: file format = GGUF V3 (latest)
0.00.016.235 I print_info: file type   = F16
0.00.016.236 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.114 W load: empty token at index 5
0.00.025.084 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.770 I load: special tokens cache size = 5
0.00.188.921 I load: token to piece cache size = 1.5060 MB
0.00.188.926 I print_info: arch             = jina-bert-v2
0.00.188.926 I print_info: vocab_only       = 0
0.00.188.927 I print_info: n_ctx_train      = 8192
0.00.188.927 I print_info: n_embd           = 384
0.00.188.927 I print_info: n_layer          = 4
0.00.188.929 I print_info: n_head           = 12
0.00.188.929 I print_info: n_head_kv        = 12
0.00.188.929 I print_info: n_rot            = 32
0.00.188.930 I print_info: n_swa            = 0
0.00.188.930 I print_info: n_swa_pattern    = 1
0.00.188.930 I print_info: n_embd_head_k    = 32
0.00.188.930 I print_info: n_embd_head_v    = 32
0.00.188.931 I print_info: n_gqa            = 1
0.00.188.931 I print_info: n_embd_k_gqa     = 384
0.00.188.932 I print_info: n_embd_v_gqa     = 384
0.00.188.932 I print_info: f_norm_eps       = 1.0e-12
0.00.188.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.933 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.933 I print_info: f_logit_scale    = 0.0e+00
0.00.188.933 I print_info: f_attn_scale     = 0.0e+00
0.00.188.934 I print_info: n_ff             = 1536
0.00.188.934 I print_info: n_expert         = 0
0.00.188.934 I print_info: n_expert_used    = 0
0.00.188.934 I print_info: causal attn      = 0
0.00.188.934 I print_info: pooling type     = -1
0.00.188.934 I print_info: rope type        = -1
0.00.188.935 I print_info: rope scaling     = linear
0.00.188.935 I print_info: freq_base_train  = 10000.0
0.00.188.935 I print_info: freq_scale_train = 1
0.00.188.935 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.936 I print_info: rope_finetuned   = unknown
0.00.188.936 I print_info: ssm_d_conv       = 0
0.00.188.936 I print_info: ssm_d_inner      = 0
0.00.188.936 I print_info: ssm_d_state      = 0
0.00.188.936 I print_info: ssm_dt_rank      = 0
0.00.188.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.936 I print_info: model type       = 33M
0.00.188.937 I print_info: model params     = 32.90 M
0.00.188.937 I print_info: general.name     = Jina Bert Implementation
0.00.188.938 I print_info: vocab type       = BPE
0.00.188.938 I print_info: n_vocab          = 61056
0.00.188.938 I print_info: n_merges         = 39382
0.00.188.938 I print_info: BOS token        = 0 '<s>'
0.00.188.938 I print_info: EOS token        = 2 '</s>'
0.00.188.938 I print_info: UNK token        = 3 '<unk>'
0.00.188.938 I print_info: SEP token        = 2 '</s>'
0.00.188.939 I print_info: PAD token        = 1 '<pad>'
0.00.188.939 I print_info: MASK token       = 4 '<mask>'
0.00.188.939 I print_info: EOG token        = 2 '</s>'
0.00.188.939 I print_info: max token length = 45
0.00.188.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.038 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.039 I load_tensors: offloading output layer to GPU
0.00.191.039 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.041 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.191.041 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.197.114 I llama_context: constructing llama_context
0.00.197.115 I llama_context: n_seq_max     = 1
0.00.197.115 I llama_context: n_ctx         = 8192
0.00.197.115 I llama_context: n_ctx_per_seq = 8192
0.00.197.115 I llama_context: n_batch       = 2048
0.00.197.115 I llama_context: n_ubatch      = 2048
0.00.197.115 I llama_context: causal_attn   = 0
0.00.197.116 I llama_context: flash_attn    = 0
0.00.197.117 I llama_context: freq_base     = 10000.0
0.00.197.117 I llama_context: freq_scale    = 1
0.00.197.121 I Running with Environment Variables:
0.00.197.121 I   GGML_SYCL_DEBUG: 0
0.00.197.121 I   GGML_SYCL_DISABLE_OPT: 0
0.00.197.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.121 I Build with Macros:
0.00.197.121 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.122 I   GGML_SYCL_F16: yes
0.00.197.122 I Found 1 SYCL devices:
0.00.197.123 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.123 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.123 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.123 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.150 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.150 I SYCL Optimization Feature:
0.00.197.150 I |ID|        Device Type|Reorder|
0.00.197.150 I |--|-------------------|-------|
0.00.197.153 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.164 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.197.168 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.198.383 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.198.385 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.207.538 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.207.539 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.207.539 I llama_context: graph nodes  = 150
0.00.207.539 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.207.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.661 I 
0.00.285.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.805 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.806 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.809 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.809 I main: number of tokens in prompt = 13
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


0.00.285.811 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.811 I main: number of tokens in prompt = 40
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


0.00.286.094 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.848 I llama_perf_context_print:        load time =     284.17 ms
0.00.347.849 I llama_perf_context_print: prompt eval time =      61.73 ms /    62 tokens (    1.00 ms per token,  1004.29 tokens per second)
0.00.347.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.850 I llama_perf_context_print:       total time =      62.19 ms /    63 tokens

real	0m2,288s
user	0m0,322s
sys	0m0,099s
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
0.00.001.245 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I main: llama backend init
0.00.001.314 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.390 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.417 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.418 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.743 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.983 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.557 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.558 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.559 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.559 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.560 I llama_model_loader: - type  f32:  194 tensors
0.00.019.560 I llama_model_loader: - type  f16:   98 tensors
0.00.019.562 I print_info: file format = GGUF V3 (latest)
0.00.019.563 I print_info: file type   = all F32 (guessed)
0.00.019.564 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.038.981 I load: special tokens cache size = 25
0.00.046.535 I load: token to piece cache size = 0,2984 MB
0.00.046.539 I print_info: arch             = gptneox
0.00.046.540 I print_info: vocab_only       = 0
0.00.046.540 I print_info: n_ctx_train      = 2048
0.00.046.540 I print_info: n_embd           = 2048
0.00.046.540 I print_info: n_layer          = 24
0.00.046.542 I print_info: n_head           = 16
0.00.046.543 I print_info: n_head_kv        = 16
0.00.046.543 I print_info: n_rot            = 32
0.00.046.543 I print_info: n_swa            = 0
0.00.046.543 I print_info: n_swa_pattern    = 1
0.00.046.543 I print_info: n_embd_head_k    = 128
0.00.046.543 I print_info: n_embd_head_v    = 128
0.00.046.544 I print_info: n_gqa            = 1
0.00.046.545 I print_info: n_embd_k_gqa     = 2048
0.00.046.546 I print_info: n_embd_v_gqa     = 2048
0.00.046.546 I print_info: f_norm_eps       = 1,0e-05
0.00.046.546 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.546 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.547 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.547 I print_info: f_logit_scale    = 0,0e+00
0.00.046.547 I print_info: f_attn_scale     = 0,0e+00
0.00.046.547 I print_info: n_ff             = 8192
0.00.046.547 I print_info: n_expert         = 0
0.00.046.548 I print_info: n_expert_used    = 0
0.00.046.548 I print_info: causal attn      = 1
0.00.046.548 I print_info: pooling type     = 0
0.00.046.548 I print_info: rope type        = 2
0.00.046.548 I print_info: rope scaling     = linear
0.00.046.549 I print_info: freq_base_train  = 10000,0
0.00.046.549 I print_info: freq_scale_train = 1
0.00.046.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.549 I print_info: rope_finetuned   = unknown
0.00.046.549 I print_info: ssm_d_conv       = 0
0.00.046.549 I print_info: ssm_d_inner      = 0
0.00.046.549 I print_info: ssm_d_state      = 0
0.00.046.549 I print_info: ssm_dt_rank      = 0
0.00.046.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.550 I print_info: model type       = 1.4B
0.00.046.550 I print_info: model params     = 1,41 B
0.00.046.550 I print_info: general.name     = 1.4B
0.00.046.551 I print_info: vocab type       = BPE
0.00.046.551 I print_info: n_vocab          = 50304
0.00.046.551 I print_info: n_merges         = 50009
0.00.046.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.552 I print_info: LF token         = 187 'Ċ'
0.00.046.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.552 I print_info: max token length = 1024
0.00.046.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.555 I load_tensors: offloading output layer to GPU
0.00.112.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.559 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.112.560 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.902.859 I llama_context: constructing llama_context
0.00.902.860 I llama_context: n_seq_max     = 1
0.00.902.860 I llama_context: n_ctx         = 2048
0.00.902.861 I llama_context: n_ctx_per_seq = 2048
0.00.902.861 I llama_context: n_batch       = 2048
0.00.902.861 I llama_context: n_ubatch      = 512
0.00.902.861 I llama_context: causal_attn   = 1
0.00.902.862 I llama_context: flash_attn    = 0
0.00.902.864 I llama_context: freq_base     = 10000,0
0.00.902.865 I llama_context: freq_scale    = 1
0.00.902.872 I Running with Environment Variables:
0.00.902.872 I   GGML_SYCL_DEBUG: 0
0.00.902.872 I   GGML_SYCL_DISABLE_OPT: 0
0.00.902.872 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.902.873 I Build with Macros:
0.00.902.873 I   GGML_SYCL_FORCE_MMQ: no
0.00.902.873 I   GGML_SYCL_F16: yes
0.00.902.874 I Found 1 SYCL devices:
0.00.902.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.902.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.902.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.902.874 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.902.919 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.902.920 I SYCL Optimization Feature:
0.00.902.920 I |ID|        Device Type|Reorder|
0.00.902.920 I |--|-------------------|-------|
0.00.902.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.903.114 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.903.118 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.906.328 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.906.332 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.915.597 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.915.598 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.915.598 I llama_context: graph nodes  = 1015
0.00.915.598 I llama_context: graph splits = 2
0.00.915.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.420 I main: llama threadpool init, n_threads = 8
0.01.036.429 I 
0.01.036.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.036.469 I 
0.01.036.523 I sampler seed: 1234
0.01.036.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.036.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.036.532 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.668.960 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51711,58 tokens per second)
0.02.668.961 I llama_perf_context_print:        load time =    1034,25 ms
0.02.668.962 I llama_perf_context_print: prompt eval time =      51,17 ms /     7 tokens (    7,31 ms per token,   136,79 tokens per second)
0.02.668.963 I llama_perf_context_print:        eval time =    1578,03 ms /    63 runs   (   25,05 ms per token,    39,92 tokens per second)
0.02.668.963 I llama_perf_context_print:       total time =    1633,25 ms /    70 tokens

real	0m2,995s
user	0m1,126s
sys	0m1,631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.496 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.664 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.683 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.683 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.684 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.981 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.704 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.801 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.802 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.803 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.803 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.804 I llama_model_loader: - type  f32:  194 tensors
0.00.015.804 I llama_model_loader: - type  f16:   98 tensors
0.00.015.805 I print_info: file format = GGUF V3 (latest)
0.00.015.806 I print_info: file type   = all F32 (guessed)
0.00.015.808 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.552 I load: special tokens cache size = 25
0.00.043.175 I load: token to piece cache size = 0.2984 MB
0.00.043.180 I print_info: arch             = gptneox
0.00.043.180 I print_info: vocab_only       = 0
0.00.043.181 I print_info: n_ctx_train      = 2048
0.00.043.181 I print_info: n_embd           = 2048
0.00.043.181 I print_info: n_layer          = 24
0.00.043.183 I print_info: n_head           = 16
0.00.043.184 I print_info: n_head_kv        = 16
0.00.043.184 I print_info: n_rot            = 32
0.00.043.184 I print_info: n_swa            = 0
0.00.043.184 I print_info: n_swa_pattern    = 1
0.00.043.185 I print_info: n_embd_head_k    = 128
0.00.043.185 I print_info: n_embd_head_v    = 128
0.00.043.185 I print_info: n_gqa            = 1
0.00.043.186 I print_info: n_embd_k_gqa     = 2048
0.00.043.187 I print_info: n_embd_v_gqa     = 2048
0.00.043.188 I print_info: f_norm_eps       = 1.0e-05
0.00.043.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.188 I print_info: f_logit_scale    = 0.0e+00
0.00.043.188 I print_info: f_attn_scale     = 0.0e+00
0.00.043.189 I print_info: n_ff             = 8192
0.00.043.189 I print_info: n_expert         = 0
0.00.043.189 I print_info: n_expert_used    = 0
0.00.043.189 I print_info: causal attn      = 1
0.00.043.189 I print_info: pooling type     = 0
0.00.043.189 I print_info: rope type        = 2
0.00.043.189 I print_info: rope scaling     = linear
0.00.043.190 I print_info: freq_base_train  = 10000.0
0.00.043.190 I print_info: freq_scale_train = 1
0.00.043.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.191 I print_info: rope_finetuned   = unknown
0.00.043.191 I print_info: ssm_d_conv       = 0
0.00.043.191 I print_info: ssm_d_inner      = 0
0.00.043.191 I print_info: ssm_d_state      = 0
0.00.043.191 I print_info: ssm_dt_rank      = 0
0.00.043.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.191 I print_info: model type       = 1.4B
0.00.043.191 I print_info: model params     = 1.41 B
0.00.043.191 I print_info: general.name     = 1.4B
0.00.043.192 I print_info: vocab type       = BPE
0.00.043.192 I print_info: n_vocab          = 50304
0.00.043.193 I print_info: n_merges         = 50009
0.00.043.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.193 I print_info: LF token         = 187 'Ċ'
0.00.043.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.193 I print_info: max token length = 1024
0.00.043.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.889 I load_tensors: offloading output layer to GPU
0.00.109.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.894 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.109.894 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.879.618 I llama_context: constructing llama_context
0.00.879.620 I llama_context: n_seq_max     = 1
0.00.879.620 I llama_context: n_ctx         = 128
0.00.879.620 I llama_context: n_ctx_per_seq = 128
0.00.879.620 I llama_context: n_batch       = 128
0.00.879.620 I llama_context: n_ubatch      = 128
0.00.879.621 I llama_context: causal_attn   = 1
0.00.879.621 I llama_context: flash_attn    = 0
0.00.879.624 I llama_context: freq_base     = 10000.0
0.00.879.624 I llama_context: freq_scale    = 1
0.00.879.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.879.632 I Running with Environment Variables:
0.00.879.632 I   GGML_SYCL_DEBUG: 0
0.00.879.633 I   GGML_SYCL_DISABLE_OPT: 0
0.00.879.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.879.633 I Build with Macros:
0.00.879.633 I   GGML_SYCL_FORCE_MMQ: no
0.00.879.633 I   GGML_SYCL_F16: yes
0.00.879.634 I Found 1 SYCL devices:
0.00.879.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.879.635 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.879.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.879.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.879.707 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.879.707 I SYCL Optimization Feature:
0.00.879.708 I |ID|        Device Type|Reorder|
0.00.879.708 I |--|-------------------|-------|
0.00.879.710 I | 0| [level_zero:gpu:0]|      Y|
0.00.879.867 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.879.871 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.880.610 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.880.613 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.888.325 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.888.326 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.888.326 I llama_context: graph nodes  = 1015
0.00.888.326 I llama_context: graph splits = 2
0.00.888.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.888.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.829 I 
0.01.008.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.008.887 I perplexity: tokenizing the input ..
0.01.012.800 I perplexity: tokenization took 3.911 ms
0.01.012.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.694 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.133.035 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.133.052 I llama_perf_context_print:        load time =    1007.15 ms
0.01.133.054 I llama_perf_context_print: prompt eval time =     117.57 ms /   128 tokens (    0.92 ms per token,  1088.70 tokens per second)
0.01.133.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.055 I llama_perf_context_print:       total time =     124.23 ms /   129 tokens

real	0m2,993s
user	0m0,476s
sys	0m0,764s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.250 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.770 I llama_model_loader: - type  f32:  194 tensors
0.00.014.770 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.772 I print_info: file format = GGUF V3 (latest)
0.00.014.773 I print_info: file type   = Q8_0
0.00.014.774 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.033.960 I load: special tokens cache size = 25
0.00.041.215 I load: token to piece cache size = 0,2984 MB
0.00.041.220 I print_info: arch             = gptneox
0.00.041.220 I print_info: vocab_only       = 0
0.00.041.220 I print_info: n_ctx_train      = 2048
0.00.041.220 I print_info: n_embd           = 2048
0.00.041.220 I print_info: n_layer          = 24
0.00.041.223 I print_info: n_head           = 16
0.00.041.224 I print_info: n_head_kv        = 16
0.00.041.224 I print_info: n_rot            = 32
0.00.041.224 I print_info: n_swa            = 0
0.00.041.224 I print_info: n_swa_pattern    = 1
0.00.041.224 I print_info: n_embd_head_k    = 128
0.00.041.224 I print_info: n_embd_head_v    = 128
0.00.041.225 I print_info: n_gqa            = 1
0.00.041.226 I print_info: n_embd_k_gqa     = 2048
0.00.041.227 I print_info: n_embd_v_gqa     = 2048
0.00.041.227 I print_info: f_norm_eps       = 1,0e-05
0.00.041.227 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.227 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.228 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.228 I print_info: f_logit_scale    = 0,0e+00
0.00.041.228 I print_info: f_attn_scale     = 0,0e+00
0.00.041.228 I print_info: n_ff             = 8192
0.00.041.228 I print_info: n_expert         = 0
0.00.041.228 I print_info: n_expert_used    = 0
0.00.041.229 I print_info: causal attn      = 1
0.00.041.229 I print_info: pooling type     = 0
0.00.041.229 I print_info: rope type        = 2
0.00.041.229 I print_info: rope scaling     = linear
0.00.041.229 I print_info: freq_base_train  = 10000,0
0.00.041.230 I print_info: freq_scale_train = 1
0.00.041.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.230 I print_info: rope_finetuned   = unknown
0.00.041.230 I print_info: ssm_d_conv       = 0
0.00.041.230 I print_info: ssm_d_inner      = 0
0.00.041.230 I print_info: ssm_d_state      = 0
0.00.041.230 I print_info: ssm_dt_rank      = 0
0.00.041.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.231 I print_info: model type       = 1.4B
0.00.041.231 I print_info: model params     = 1,41 B
0.00.041.231 I print_info: general.name     = 1.4B
0.00.041.232 I print_info: vocab type       = BPE
0.00.041.232 I print_info: n_vocab          = 50304
0.00.041.232 I print_info: n_merges         = 50009
0.00.041.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.233 I print_info: LF token         = 187 'Ċ'
0.00.041.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.233 I print_info: max token length = 1024
0.00.041.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.096 I load_tensors: offloading output layer to GPU
0.00.075.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.104 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.075.104 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.353.145 I llama_context: constructing llama_context
0.00.353.146 I llama_context: n_seq_max     = 1
0.00.353.146 I llama_context: n_ctx         = 2048
0.00.353.146 I llama_context: n_ctx_per_seq = 2048
0.00.353.146 I llama_context: n_batch       = 2048
0.00.353.146 I llama_context: n_ubatch      = 512
0.00.353.147 I llama_context: causal_attn   = 1
0.00.353.147 I llama_context: flash_attn    = 0
0.00.353.149 I llama_context: freq_base     = 10000,0
0.00.353.150 I llama_context: freq_scale    = 1
0.00.353.156 I Running with Environment Variables:
0.00.353.156 I   GGML_SYCL_DEBUG: 0
0.00.353.156 I   GGML_SYCL_DISABLE_OPT: 0
0.00.353.156 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.353.156 I Build with Macros:
0.00.353.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.353.157 I   GGML_SYCL_F16: yes
0.00.353.158 I Found 1 SYCL devices:
0.00.353.158 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.353.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.353.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.353.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.353.198 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.353.199 I SYCL Optimization Feature:
0.00.353.199 I |ID|        Device Type|Reorder|
0.00.353.199 I |--|-------------------|-------|
0.00.353.201 I | 0| [level_zero:gpu:0]|      Y|
0.00.353.336 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.353.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.517 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.356.520 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.365.712 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.365.713 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.365.713 I llama_context: graph nodes  = 1015
0.00.365.713 I llama_context: graph splits = 2
0.00.365.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.629 I main: llama threadpool init, n_threads = 8
0.00.480.637 I 
0.00.480.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.690 I 
0.00.480.740 I sampler seed: 1234
0.00.480.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.480.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.749 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.347.845 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.02.347.846 I llama_perf_context_print:        load time =     478,46 ms
0.02.347.847 I llama_perf_context_print: prompt eval time =     139,17 ms /     7 tokens (   19,88 ms per token,    50,30 tokens per second)
0.02.347.847 I llama_perf_context_print:        eval time =    1724,89 ms /    63 runs   (   27,38 ms per token,    36,52 tokens per second)
0.02.347.848 I llama_perf_context_print:       total time =    1867,92 ms /    70 tokens

real	0m2,460s
user	0m1,163s
sys	0m1,279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.713 I llama_model_loader: - type  f32:  194 tensors
0.00.016.713 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.714 I print_info: file format = GGUF V3 (latest)
0.00.016.715 I print_info: file type   = Q8_0
0.00.016.716 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.991 I load: special tokens cache size = 25
0.00.043.226 I load: token to piece cache size = 0.2984 MB
0.00.043.231 I print_info: arch             = gptneox
0.00.043.231 I print_info: vocab_only       = 0
0.00.043.231 I print_info: n_ctx_train      = 2048
0.00.043.231 I print_info: n_embd           = 2048
0.00.043.231 I print_info: n_layer          = 24
0.00.043.234 I print_info: n_head           = 16
0.00.043.235 I print_info: n_head_kv        = 16
0.00.043.235 I print_info: n_rot            = 32
0.00.043.235 I print_info: n_swa            = 0
0.00.043.235 I print_info: n_swa_pattern    = 1
0.00.043.235 I print_info: n_embd_head_k    = 128
0.00.043.235 I print_info: n_embd_head_v    = 128
0.00.043.236 I print_info: n_gqa            = 1
0.00.043.237 I print_info: n_embd_k_gqa     = 2048
0.00.043.238 I print_info: n_embd_v_gqa     = 2048
0.00.043.238 I print_info: f_norm_eps       = 1.0e-05
0.00.043.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.239 I print_info: f_logit_scale    = 0.0e+00
0.00.043.239 I print_info: f_attn_scale     = 0.0e+00
0.00.043.239 I print_info: n_ff             = 8192
0.00.043.239 I print_info: n_expert         = 0
0.00.043.239 I print_info: n_expert_used    = 0
0.00.043.240 I print_info: causal attn      = 1
0.00.043.240 I print_info: pooling type     = 0
0.00.043.240 I print_info: rope type        = 2
0.00.043.240 I print_info: rope scaling     = linear
0.00.043.240 I print_info: freq_base_train  = 10000.0
0.00.043.241 I print_info: freq_scale_train = 1
0.00.043.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.241 I print_info: rope_finetuned   = unknown
0.00.043.241 I print_info: ssm_d_conv       = 0
0.00.043.241 I print_info: ssm_d_inner      = 0
0.00.043.241 I print_info: ssm_d_state      = 0
0.00.043.241 I print_info: ssm_dt_rank      = 0
0.00.043.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.242 I print_info: model type       = 1.4B
0.00.043.242 I print_info: model params     = 1.41 B
0.00.043.242 I print_info: general.name     = 1.4B
0.00.043.243 I print_info: vocab type       = BPE
0.00.043.243 I print_info: n_vocab          = 50304
0.00.043.243 I print_info: n_merges         = 50009
0.00.043.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: LF token         = 187 'Ċ'
0.00.043.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.244 I print_info: max token length = 1024
0.00.043.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.562 I load_tensors: offloading output layer to GPU
0.00.077.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.565 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.077.565 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.363.909 I llama_context: constructing llama_context
0.00.363.910 I llama_context: n_seq_max     = 1
0.00.363.910 I llama_context: n_ctx         = 128
0.00.363.910 I llama_context: n_ctx_per_seq = 128
0.00.363.910 I llama_context: n_batch       = 128
0.00.363.910 I llama_context: n_ubatch      = 128
0.00.363.911 I llama_context: causal_attn   = 1
0.00.363.911 I llama_context: flash_attn    = 0
0.00.363.913 I llama_context: freq_base     = 10000.0
0.00.363.914 I llama_context: freq_scale    = 1
0.00.363.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.920 I Running with Environment Variables:
0.00.363.920 I   GGML_SYCL_DEBUG: 0
0.00.363.921 I   GGML_SYCL_DISABLE_OPT: 0
0.00.363.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.363.921 I Build with Macros:
0.00.363.921 I   GGML_SYCL_FORCE_MMQ: no
0.00.363.921 I   GGML_SYCL_F16: yes
0.00.363.922 I Found 1 SYCL devices:
0.00.363.922 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.363.922 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.363.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.363.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.363.959 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.363.959 I SYCL Optimization Feature:
0.00.363.959 I |ID|        Device Type|Reorder|
0.00.363.959 I |--|-------------------|-------|
0.00.363.962 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.103 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.364.108 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.364.736 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.364.738 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.265 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.372.266 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.372.266 I llama_context: graph nodes  = 1015
0.00.372.267 I llama_context: graph splits = 2
0.00.372.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.106 I 
0.00.485.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.165 I perplexity: tokenizing the input ..
0.00.489.134 I perplexity: tokenization took 3.967 ms
0.00.489.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.423 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.625.260 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.625.277 I llama_perf_context_print:        load time =     483.63 ms
0.00.625.278 I llama_perf_context_print: prompt eval time =     134.10 ms /   128 tokens (    1.05 ms per token,   954.48 tokens per second)
0.00.625.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.625.279 I llama_perf_context_print:       total time =     140.17 ms /   129 tokens

real	0m2,466s
user	0m0,367s
sys	0m0,353s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.365 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I main: llama backend init
0.00.001.433 I main: load the model and apply lora adapter, if any
0.00.001.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.882 I llama_model_loader: - type  f32:  194 tensors
0.00.022.882 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.885 I print_info: file format = GGUF V3 (latest)
0.00.022.886 I print_info: file type   = Q4_0
0.00.022.888 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.042.571 I load: special tokens cache size = 25
0.00.049.775 I load: token to piece cache size = 0,2984 MB
0.00.049.780 I print_info: arch             = gptneox
0.00.049.780 I print_info: vocab_only       = 0
0.00.049.780 I print_info: n_ctx_train      = 2048
0.00.049.781 I print_info: n_embd           = 2048
0.00.049.781 I print_info: n_layer          = 24
0.00.049.783 I print_info: n_head           = 16
0.00.049.783 I print_info: n_head_kv        = 16
0.00.049.784 I print_info: n_rot            = 32
0.00.049.784 I print_info: n_swa            = 0
0.00.049.784 I print_info: n_swa_pattern    = 1
0.00.049.784 I print_info: n_embd_head_k    = 128
0.00.049.785 I print_info: n_embd_head_v    = 128
0.00.049.786 I print_info: n_gqa            = 1
0.00.049.786 I print_info: n_embd_k_gqa     = 2048
0.00.049.787 I print_info: n_embd_v_gqa     = 2048
0.00.049.788 I print_info: f_norm_eps       = 1,0e-05
0.00.049.788 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.789 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.789 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.789 I print_info: f_logit_scale    = 0,0e+00
0.00.049.790 I print_info: f_attn_scale     = 0,0e+00
0.00.049.790 I print_info: n_ff             = 8192
0.00.049.790 I print_info: n_expert         = 0
0.00.049.790 I print_info: n_expert_used    = 0
0.00.049.794 I print_info: causal attn      = 1
0.00.049.795 I print_info: pooling type     = 0
0.00.049.795 I print_info: rope type        = 2
0.00.049.795 I print_info: rope scaling     = linear
0.00.049.796 I print_info: freq_base_train  = 10000,0
0.00.049.797 I print_info: freq_scale_train = 1
0.00.049.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.797 I print_info: rope_finetuned   = unknown
0.00.049.797 I print_info: ssm_d_conv       = 0
0.00.049.798 I print_info: ssm_d_inner      = 0
0.00.049.798 I print_info: ssm_d_state      = 0
0.00.049.798 I print_info: ssm_dt_rank      = 0
0.00.049.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.810 I print_info: model type       = 1.4B
0.00.049.810 I print_info: model params     = 1,41 B
0.00.049.811 I print_info: general.name     = 1.4B
0.00.049.812 I print_info: vocab type       = BPE
0.00.049.812 I print_info: n_vocab          = 50304
0.00.049.813 I print_info: n_merges         = 50009
0.00.049.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.816 I print_info: LF token         = 187 'Ċ'
0.00.049.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.816 I print_info: max token length = 1024
0.00.049.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.963 I load_tensors: offloading output layer to GPU
0.00.067.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.965 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.067.966 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.240.523 I llama_context: constructing llama_context
0.00.240.524 I llama_context: n_seq_max     = 1
0.00.240.524 I llama_context: n_ctx         = 2048
0.00.240.524 I llama_context: n_ctx_per_seq = 2048
0.00.240.525 I llama_context: n_batch       = 2048
0.00.240.525 I llama_context: n_ubatch      = 512
0.00.240.526 I llama_context: causal_attn   = 1
0.00.240.526 I llama_context: flash_attn    = 0
0.00.240.529 I llama_context: freq_base     = 10000,0
0.00.240.529 I llama_context: freq_scale    = 1
0.00.240.535 I Running with Environment Variables:
0.00.240.535 I   GGML_SYCL_DEBUG: 0
0.00.240.536 I   GGML_SYCL_DISABLE_OPT: 0
0.00.240.536 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.536 I Build with Macros:
0.00.240.536 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.536 I   GGML_SYCL_F16: yes
0.00.240.537 I Found 1 SYCL devices:
0.00.240.537 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.573 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.574 I SYCL Optimization Feature:
0.00.240.574 I |ID|        Device Type|Reorder|
0.00.240.574 I |--|-------------------|-------|
0.00.240.576 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.696 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.602 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.605 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.143 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.144 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.145 I llama_context: graph nodes  = 1015
0.00.252.145 I llama_context: graph splits = 2
0.00.252.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.475 I main: llama threadpool init, n_threads = 8
0.00.356.484 I 
0.00.356.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.511 I 
0.00.356.586 I sampler seed: 1234
0.00.356.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.609 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.926.332 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.01.926.333 I llama_perf_context_print:        load time =     354,21 ms
0.01.926.334 I llama_perf_context_print: prompt eval time =      94,07 ms /     7 tokens (   13,44 ms per token,    74,41 tokens per second)
0.01.926.335 I llama_perf_context_print:        eval time =    1472,43 ms /    63 runs   (   23,37 ms per token,    42,79 tokens per second)
0.01.926.335 I llama_perf_context_print:       total time =    1570,54 ms /    70 tokens

real	0m2,351s
user	0m0,926s
sys	0m1,087s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.356 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.358 I llama_model_loader: - type  f32:  194 tensors
0.00.016.358 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.360 I print_info: file format = GGUF V3 (latest)
0.00.016.361 I print_info: file type   = Q4_0
0.00.016.362 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.098 I load: special tokens cache size = 25
0.00.043.713 I load: token to piece cache size = 0.2984 MB
0.00.043.720 I print_info: arch             = gptneox
0.00.043.720 I print_info: vocab_only       = 0
0.00.043.720 I print_info: n_ctx_train      = 2048
0.00.043.720 I print_info: n_embd           = 2048
0.00.043.720 I print_info: n_layer          = 24
0.00.043.723 I print_info: n_head           = 16
0.00.043.724 I print_info: n_head_kv        = 16
0.00.043.724 I print_info: n_rot            = 32
0.00.043.724 I print_info: n_swa            = 0
0.00.043.724 I print_info: n_swa_pattern    = 1
0.00.043.724 I print_info: n_embd_head_k    = 128
0.00.043.724 I print_info: n_embd_head_v    = 128
0.00.043.725 I print_info: n_gqa            = 1
0.00.043.726 I print_info: n_embd_k_gqa     = 2048
0.00.043.727 I print_info: n_embd_v_gqa     = 2048
0.00.043.727 I print_info: f_norm_eps       = 1.0e-05
0.00.043.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.728 I print_info: f_logit_scale    = 0.0e+00
0.00.043.728 I print_info: f_attn_scale     = 0.0e+00
0.00.043.729 I print_info: n_ff             = 8192
0.00.043.729 I print_info: n_expert         = 0
0.00.043.729 I print_info: n_expert_used    = 0
0.00.043.729 I print_info: causal attn      = 1
0.00.043.729 I print_info: pooling type     = 0
0.00.043.729 I print_info: rope type        = 2
0.00.043.729 I print_info: rope scaling     = linear
0.00.043.730 I print_info: freq_base_train  = 10000.0
0.00.043.730 I print_info: freq_scale_train = 1
0.00.043.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.731 I print_info: rope_finetuned   = unknown
0.00.043.731 I print_info: ssm_d_conv       = 0
0.00.043.731 I print_info: ssm_d_inner      = 0
0.00.043.731 I print_info: ssm_d_state      = 0
0.00.043.731 I print_info: ssm_dt_rank      = 0
0.00.043.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.732 I print_info: model type       = 1.4B
0.00.043.732 I print_info: model params     = 1.41 B
0.00.043.732 I print_info: general.name     = 1.4B
0.00.043.733 I print_info: vocab type       = BPE
0.00.043.733 I print_info: n_vocab          = 50304
0.00.043.733 I print_info: n_merges         = 50009
0.00.043.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.758 I print_info: LF token         = 187 'Ċ'
0.00.043.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.758 I print_info: max token length = 1024
0.00.043.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.118 I load_tensors: offloading output layer to GPU
0.00.063.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.120 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.121 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.233.062 I llama_context: constructing llama_context
0.00.233.064 I llama_context: n_seq_max     = 1
0.00.233.064 I llama_context: n_ctx         = 128
0.00.233.064 I llama_context: n_ctx_per_seq = 128
0.00.233.064 I llama_context: n_batch       = 128
0.00.233.064 I llama_context: n_ubatch      = 128
0.00.233.065 I llama_context: causal_attn   = 1
0.00.233.065 I llama_context: flash_attn    = 0
0.00.233.068 I llama_context: freq_base     = 10000.0
0.00.233.068 I llama_context: freq_scale    = 1
0.00.233.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.074 I Running with Environment Variables:
0.00.233.074 I   GGML_SYCL_DEBUG: 0
0.00.233.075 I   GGML_SYCL_DISABLE_OPT: 0
0.00.233.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.075 I Build with Macros:
0.00.233.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.075 I   GGML_SYCL_F16: yes
0.00.233.076 I Found 1 SYCL devices:
0.00.233.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.116 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.116 I SYCL Optimization Feature:
0.00.233.116 I |ID|        Device Type|Reorder|
0.00.233.116 I |--|-------------------|-------|
0.00.233.120 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.245 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.249 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.612 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.615 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.297 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.298 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.299 I llama_context: graph nodes  = 1015
0.00.240.299 I llama_context: graph splits = 2
0.00.240.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.545 I 
0.00.344.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.579 I perplexity: tokenizing the input ..
0.00.348.604 I perplexity: tokenization took 4.023 ms
0.00.348.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.624.533 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.626.416 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.626.434 I llama_perf_context_print:        load time =     343.00 ms
0.00.626.436 I llama_perf_context_print: prompt eval time =     275.74 ms /   128 tokens (    2.15 ms per token,   464.20 tokens per second)
0.00.626.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.437 I llama_perf_context_print:       total time =     281.89 ms /   129 tokens

real	0m2,337s
user	0m0,333s
sys	0m0,368s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.222 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.336 I llama_model_loader: - type  f32:  194 tensors
0.00.016.337 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.338 I print_info: file format = GGUF V3 (latest)
0.00.016.339 I print_info: file type   = Q4_1
0.00.016.341 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.034.641 I load: special tokens cache size = 25
0.00.041.880 I load: token to piece cache size = 0,2984 MB
0.00.041.885 I print_info: arch             = gptneox
0.00.041.885 I print_info: vocab_only       = 0
0.00.041.885 I print_info: n_ctx_train      = 2048
0.00.041.885 I print_info: n_embd           = 2048
0.00.041.885 I print_info: n_layer          = 24
0.00.041.887 I print_info: n_head           = 16
0.00.041.888 I print_info: n_head_kv        = 16
0.00.041.888 I print_info: n_rot            = 32
0.00.041.888 I print_info: n_swa            = 0
0.00.041.888 I print_info: n_swa_pattern    = 1
0.00.041.888 I print_info: n_embd_head_k    = 128
0.00.041.889 I print_info: n_embd_head_v    = 128
0.00.041.889 I print_info: n_gqa            = 1
0.00.041.890 I print_info: n_embd_k_gqa     = 2048
0.00.041.891 I print_info: n_embd_v_gqa     = 2048
0.00.041.891 I print_info: f_norm_eps       = 1,0e-05
0.00.041.892 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.892 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.892 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.892 I print_info: f_logit_scale    = 0,0e+00
0.00.041.892 I print_info: f_attn_scale     = 0,0e+00
0.00.041.893 I print_info: n_ff             = 8192
0.00.041.893 I print_info: n_expert         = 0
0.00.041.893 I print_info: n_expert_used    = 0
0.00.041.893 I print_info: causal attn      = 1
0.00.041.893 I print_info: pooling type     = 0
0.00.041.893 I print_info: rope type        = 2
0.00.041.893 I print_info: rope scaling     = linear
0.00.041.894 I print_info: freq_base_train  = 10000,0
0.00.041.894 I print_info: freq_scale_train = 1
0.00.041.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.894 I print_info: rope_finetuned   = unknown
0.00.041.894 I print_info: ssm_d_conv       = 0
0.00.041.894 I print_info: ssm_d_inner      = 0
0.00.041.895 I print_info: ssm_d_state      = 0
0.00.041.895 I print_info: ssm_dt_rank      = 0
0.00.041.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.895 I print_info: model type       = 1.4B
0.00.041.895 I print_info: model params     = 1,41 B
0.00.041.895 I print_info: general.name     = 1.4B
0.00.041.896 I print_info: vocab type       = BPE
0.00.041.896 I print_info: n_vocab          = 50304
0.00.041.896 I print_info: n_merges         = 50009
0.00.041.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.897 I print_info: LF token         = 187 'Ċ'
0.00.041.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.897 I print_info: max token length = 1024
0.00.041.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.592 I load_tensors: offloading output layer to GPU
0.00.061.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.595 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.061.595 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.226.541 I llama_context: constructing llama_context
0.00.226.543 I llama_context: n_seq_max     = 1
0.00.226.543 I llama_context: n_ctx         = 2048
0.00.226.543 I llama_context: n_ctx_per_seq = 2048
0.00.226.543 I llama_context: n_batch       = 2048
0.00.226.543 I llama_context: n_ubatch      = 512
0.00.226.544 I llama_context: causal_attn   = 1
0.00.226.544 I llama_context: flash_attn    = 0
0.00.226.546 I llama_context: freq_base     = 10000,0
0.00.226.547 I llama_context: freq_scale    = 1
0.00.226.553 I Running with Environment Variables:
0.00.226.553 I   GGML_SYCL_DEBUG: 0
0.00.226.553 I   GGML_SYCL_DISABLE_OPT: 0
0.00.226.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.553 I Build with Macros:
0.00.226.553 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.554 I   GGML_SYCL_F16: yes
0.00.226.554 I Found 1 SYCL devices:
0.00.226.555 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.597 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.598 I SYCL Optimization Feature:
0.00.226.598 I |ID|        Device Type|Reorder|
0.00.226.598 I |--|-------------------|-------|
0.00.226.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.716 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.226.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.600 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.229.602 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.237.893 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.237.894 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.237.895 I llama_context: graph nodes  = 1015
0.00.237.895 I llama_context: graph splits = 2
0.00.237.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.487 I main: llama threadpool init, n_threads = 8
0.00.328.495 I 
0.00.328.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.521 I 
0.00.328.581 I sampler seed: 1234
0.00.328.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.328.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.592 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.703.903 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50354,61 tokens per second)
0.01.703.904 I llama_perf_context_print:        load time =     326,34 ms
0.01.703.905 I llama_perf_context_print: prompt eval time =      61,29 ms /     7 tokens (    8,76 ms per token,   114,20 tokens per second)
0.01.703.906 I llama_perf_context_print:        eval time =    1310,77 ms /    63 runs   (   20,81 ms per token,    48,06 tokens per second)
0.01.703.906 I llama_perf_context_print:       total time =    1376,12 ms /    70 tokens

real	0m2,329s
user	0m0,860s
sys	0m0,944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.294 I llama_model_loader: - type  f32:  194 tensors
0.00.015.294 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.296 I print_info: file format = GGUF V3 (latest)
0.00.015.297 I print_info: file type   = Q4_1
0.00.015.298 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.556 I load: special tokens cache size = 25
0.00.041.805 I load: token to piece cache size = 0.2984 MB
0.00.041.809 I print_info: arch             = gptneox
0.00.041.809 I print_info: vocab_only       = 0
0.00.041.809 I print_info: n_ctx_train      = 2048
0.00.041.809 I print_info: n_embd           = 2048
0.00.041.809 I print_info: n_layer          = 24
0.00.041.811 I print_info: n_head           = 16
0.00.041.812 I print_info: n_head_kv        = 16
0.00.041.812 I print_info: n_rot            = 32
0.00.041.812 I print_info: n_swa            = 0
0.00.041.812 I print_info: n_swa_pattern    = 1
0.00.041.812 I print_info: n_embd_head_k    = 128
0.00.041.812 I print_info: n_embd_head_v    = 128
0.00.041.813 I print_info: n_gqa            = 1
0.00.041.814 I print_info: n_embd_k_gqa     = 2048
0.00.041.815 I print_info: n_embd_v_gqa     = 2048
0.00.041.815 I print_info: f_norm_eps       = 1.0e-05
0.00.041.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.816 I print_info: f_logit_scale    = 0.0e+00
0.00.041.816 I print_info: f_attn_scale     = 0.0e+00
0.00.041.816 I print_info: n_ff             = 8192
0.00.041.816 I print_info: n_expert         = 0
0.00.041.816 I print_info: n_expert_used    = 0
0.00.041.817 I print_info: causal attn      = 1
0.00.041.817 I print_info: pooling type     = 0
0.00.041.817 I print_info: rope type        = 2
0.00.041.817 I print_info: rope scaling     = linear
0.00.041.817 I print_info: freq_base_train  = 10000.0
0.00.041.818 I print_info: freq_scale_train = 1
0.00.041.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.818 I print_info: rope_finetuned   = unknown
0.00.041.818 I print_info: ssm_d_conv       = 0
0.00.041.818 I print_info: ssm_d_inner      = 0
0.00.041.818 I print_info: ssm_d_state      = 0
0.00.041.818 I print_info: ssm_dt_rank      = 0
0.00.041.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.819 I print_info: model type       = 1.4B
0.00.041.819 I print_info: model params     = 1.41 B
0.00.041.819 I print_info: general.name     = 1.4B
0.00.041.820 I print_info: vocab type       = BPE
0.00.041.820 I print_info: n_vocab          = 50304
0.00.041.820 I print_info: n_merges         = 50009
0.00.041.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.821 I print_info: LF token         = 187 'Ċ'
0.00.041.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.821 I print_info: max token length = 1024
0.00.041.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.157 I load_tensors: offloading output layer to GPU
0.00.062.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.160 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.062.160 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.238.794 I llama_context: constructing llama_context
0.00.238.795 I llama_context: n_seq_max     = 1
0.00.238.796 I llama_context: n_ctx         = 128
0.00.238.796 I llama_context: n_ctx_per_seq = 128
0.00.238.796 I llama_context: n_batch       = 128
0.00.238.796 I llama_context: n_ubatch      = 128
0.00.238.796 I llama_context: causal_attn   = 1
0.00.238.796 I llama_context: flash_attn    = 0
0.00.238.798 I llama_context: freq_base     = 10000.0
0.00.238.799 I llama_context: freq_scale    = 1
0.00.238.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.805 I Running with Environment Variables:
0.00.238.805 I   GGML_SYCL_DEBUG: 0
0.00.238.805 I   GGML_SYCL_DISABLE_OPT: 0
0.00.238.805 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.805 I Build with Macros:
0.00.238.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.806 I   GGML_SYCL_F16: yes
0.00.238.806 I Found 1 SYCL devices:
0.00.238.806 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.807 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.807 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.840 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.840 I SYCL Optimization Feature:
0.00.238.840 I |ID|        Device Type|Reorder|
0.00.238.840 I |--|-------------------|-------|
0.00.238.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.961 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.966 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.347 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.349 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.263 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.264 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.264 I llama_context: graph nodes  = 1015
0.00.246.264 I llama_context: graph splits = 2
0.00.246.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.228 I 
0.00.336.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.261 I perplexity: tokenizing the input ..
0.00.340.197 I perplexity: tokenization took 3.934 ms
0.00.340.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.309 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.483.754 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.483.775 I llama_perf_context_print:        load time =     334.71 ms
0.00.483.776 I llama_perf_context_print: prompt eval time =     141.93 ms /   128 tokens (    1.11 ms per token,   901.84 tokens per second)
0.00.483.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.778 I llama_perf_context_print:       total time =     147.55 ms /   129 tokens

real	0m2,348s
user	0m0,310s
sys	0m0,279s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.505 I llama_model_loader: - type  f32:  194 tensors
0.00.014.505 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.507 I print_info: file format = GGUF V3 (latest)
0.00.014.508 I print_info: file type   = Q5_0
0.00.014.509 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.033.126 I load: special tokens cache size = 25
0.00.040.379 I load: token to piece cache size = 0,2984 MB
0.00.040.384 I print_info: arch             = gptneox
0.00.040.384 I print_info: vocab_only       = 0
0.00.040.384 I print_info: n_ctx_train      = 2048
0.00.040.384 I print_info: n_embd           = 2048
0.00.040.384 I print_info: n_layer          = 24
0.00.040.386 I print_info: n_head           = 16
0.00.040.387 I print_info: n_head_kv        = 16
0.00.040.387 I print_info: n_rot            = 32
0.00.040.387 I print_info: n_swa            = 0
0.00.040.387 I print_info: n_swa_pattern    = 1
0.00.040.387 I print_info: n_embd_head_k    = 128
0.00.040.387 I print_info: n_embd_head_v    = 128
0.00.040.388 I print_info: n_gqa            = 1
0.00.040.389 I print_info: n_embd_k_gqa     = 2048
0.00.040.390 I print_info: n_embd_v_gqa     = 2048
0.00.040.390 I print_info: f_norm_eps       = 1,0e-05
0.00.040.390 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.391 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.391 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.391 I print_info: f_logit_scale    = 0,0e+00
0.00.040.391 I print_info: f_attn_scale     = 0,0e+00
0.00.040.391 I print_info: n_ff             = 8192
0.00.040.391 I print_info: n_expert         = 0
0.00.040.392 I print_info: n_expert_used    = 0
0.00.040.392 I print_info: causal attn      = 1
0.00.040.392 I print_info: pooling type     = 0
0.00.040.392 I print_info: rope type        = 2
0.00.040.392 I print_info: rope scaling     = linear
0.00.040.392 I print_info: freq_base_train  = 10000,0
0.00.040.393 I print_info: freq_scale_train = 1
0.00.040.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.393 I print_info: rope_finetuned   = unknown
0.00.040.393 I print_info: ssm_d_conv       = 0
0.00.040.393 I print_info: ssm_d_inner      = 0
0.00.040.393 I print_info: ssm_d_state      = 0
0.00.040.393 I print_info: ssm_dt_rank      = 0
0.00.040.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.394 I print_info: model type       = 1.4B
0.00.040.394 I print_info: model params     = 1,41 B
0.00.040.394 I print_info: general.name     = 1.4B
0.00.040.395 I print_info: vocab type       = BPE
0.00.040.395 I print_info: n_vocab          = 50304
0.00.040.395 I print_info: n_merges         = 50009
0.00.040.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.396 I print_info: LF token         = 187 'Ċ'
0.00.040.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.396 I print_info: max token length = 1024
0.00.040.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.480 I load_tensors: offloading output layer to GPU
0.00.061.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.482 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.061.483 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.255.966 I llama_context: constructing llama_context
0.00.255.967 I llama_context: n_seq_max     = 1
0.00.255.967 I llama_context: n_ctx         = 2048
0.00.255.968 I llama_context: n_ctx_per_seq = 2048
0.00.255.968 I llama_context: n_batch       = 2048
0.00.255.968 I llama_context: n_ubatch      = 512
0.00.255.968 I llama_context: causal_attn   = 1
0.00.255.968 I llama_context: flash_attn    = 0
0.00.255.970 I llama_context: freq_base     = 10000,0
0.00.255.971 I llama_context: freq_scale    = 1
0.00.255.976 I Running with Environment Variables:
0.00.255.976 I   GGML_SYCL_DEBUG: 0
0.00.255.976 I   GGML_SYCL_DISABLE_OPT: 0
0.00.255.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.977 I Build with Macros:
0.00.255.977 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.977 I   GGML_SYCL_F16: yes
0.00.255.978 I Found 1 SYCL devices:
0.00.255.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.978 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.978 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.016 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.016 I SYCL Optimization Feature:
0.00.256.016 I |ID|        Device Type|Reorder|
0.00.256.016 I |--|-------------------|-------|
0.00.256.019 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.134 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.138 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.997 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.258.999 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.511 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.512 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.512 I llama_context: graph nodes  = 1015
0.00.267.513 I llama_context: graph splits = 2
0.00.267.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.723 I main: llama threadpool init, n_threads = 8
0.00.366.731 I 
0.00.366.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.758 I 
0.00.366.817 I sampler seed: 1234
0.00.366.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.831 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.897.320 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53665,91 tokens per second)
0.01.897.321 I llama_perf_context_print:        load time =     364,57 ms
0.01.897.322 I llama_perf_context_print: prompt eval time =      84,20 ms /     7 tokens (   12,03 ms per token,    83,13 tokens per second)
0.01.897.323 I llama_perf_context_print:        eval time =    1443,33 ms /    63 runs   (   22,91 ms per token,    43,65 tokens per second)
0.01.897.323 I llama_perf_context_print:       total time =    1531,30 ms /    70 tokens

real	0m2,359s
user	0m0,955s
sys	0m1,043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.440 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.725 I llama_model_loader: - type  f32:  194 tensors
0.00.022.725 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.726 I print_info: file format = GGUF V3 (latest)
0.00.022.727 I print_info: file type   = Q5_0
0.00.022.729 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.361 I load: special tokens cache size = 25
0.00.048.535 I load: token to piece cache size = 0.2984 MB
0.00.048.540 I print_info: arch             = gptneox
0.00.048.540 I print_info: vocab_only       = 0
0.00.048.540 I print_info: n_ctx_train      = 2048
0.00.048.540 I print_info: n_embd           = 2048
0.00.048.540 I print_info: n_layer          = 24
0.00.048.542 I print_info: n_head           = 16
0.00.048.543 I print_info: n_head_kv        = 16
0.00.048.543 I print_info: n_rot            = 32
0.00.048.543 I print_info: n_swa            = 0
0.00.048.544 I print_info: n_swa_pattern    = 1
0.00.048.544 I print_info: n_embd_head_k    = 128
0.00.048.544 I print_info: n_embd_head_v    = 128
0.00.048.545 I print_info: n_gqa            = 1
0.00.048.545 I print_info: n_embd_k_gqa     = 2048
0.00.048.546 I print_info: n_embd_v_gqa     = 2048
0.00.048.547 I print_info: f_norm_eps       = 1.0e-05
0.00.048.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.547 I print_info: f_logit_scale    = 0.0e+00
0.00.048.547 I print_info: f_attn_scale     = 0.0e+00
0.00.048.548 I print_info: n_ff             = 8192
0.00.048.548 I print_info: n_expert         = 0
0.00.048.548 I print_info: n_expert_used    = 0
0.00.048.548 I print_info: causal attn      = 1
0.00.048.548 I print_info: pooling type     = 0
0.00.048.548 I print_info: rope type        = 2
0.00.048.548 I print_info: rope scaling     = linear
0.00.048.549 I print_info: freq_base_train  = 10000.0
0.00.048.549 I print_info: freq_scale_train = 1
0.00.048.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.550 I print_info: rope_finetuned   = unknown
0.00.048.550 I print_info: ssm_d_conv       = 0
0.00.048.550 I print_info: ssm_d_inner      = 0
0.00.048.550 I print_info: ssm_d_state      = 0
0.00.048.550 I print_info: ssm_dt_rank      = 0
0.00.048.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.550 I print_info: model type       = 1.4B
0.00.048.550 I print_info: model params     = 1.41 B
0.00.048.551 I print_info: general.name     = 1.4B
0.00.048.551 I print_info: vocab type       = BPE
0.00.048.551 I print_info: n_vocab          = 50304
0.00.048.552 I print_info: n_merges         = 50009
0.00.048.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.552 I print_info: LF token         = 187 'Ċ'
0.00.048.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.552 I print_info: max token length = 1024
0.00.048.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.260 I load_tensors: offloading output layer to GPU
0.00.070.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.262 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.070.263 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.245.132 I llama_context: constructing llama_context
0.00.245.133 I llama_context: n_seq_max     = 1
0.00.245.133 I llama_context: n_ctx         = 128
0.00.245.133 I llama_context: n_ctx_per_seq = 128
0.00.245.133 I llama_context: n_batch       = 128
0.00.245.133 I llama_context: n_ubatch      = 128
0.00.245.134 I llama_context: causal_attn   = 1
0.00.245.134 I llama_context: flash_attn    = 0
0.00.245.136 I llama_context: freq_base     = 10000.0
0.00.245.136 I llama_context: freq_scale    = 1
0.00.245.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.141 I Running with Environment Variables:
0.00.245.142 I   GGML_SYCL_DEBUG: 0
0.00.245.142 I   GGML_SYCL_DISABLE_OPT: 0
0.00.245.142 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.142 I Build with Macros:
0.00.245.142 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.142 I   GGML_SYCL_F16: yes
0.00.245.143 I Found 1 SYCL devices:
0.00.245.143 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.143 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.143 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.143 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.188 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.188 I SYCL Optimization Feature:
0.00.245.189 I |ID|        Device Type|Reorder|
0.00.245.189 I |--|-------------------|-------|
0.00.245.191 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.306 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.310 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.704 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.245.706 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.548 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.252.549 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.252.549 I llama_context: graph nodes  = 1015
0.00.252.549 I llama_context: graph splits = 2
0.00.252.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.308 I 
0.00.348.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.342 I perplexity: tokenizing the input ..
0.00.352.279 I perplexity: tokenization took 3.934 ms
0.00.352.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.667 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.509.579 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.509.594 I llama_perf_context_print:        load time =     346.68 ms
0.00.509.595 I llama_perf_context_print: prompt eval time =     154.20 ms /   128 tokens (    1.20 ms per token,   830.07 tokens per second)
0.00.509.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.596 I llama_perf_context_print:       total time =     161.29 ms /   129 tokens

real	0m2,338s
user	0m0,362s
sys	0m0,229s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.224 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.312 I llama_model_loader: - type  f32:  194 tensors
0.00.015.312 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.314 I print_info: file format = GGUF V3 (latest)
0.00.015.315 I print_info: file type   = Q5_1
0.00.015.316 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.034.565 I load: special tokens cache size = 25
0.00.041.778 I load: token to piece cache size = 0,2984 MB
0.00.041.783 I print_info: arch             = gptneox
0.00.041.783 I print_info: vocab_only       = 0
0.00.041.783 I print_info: n_ctx_train      = 2048
0.00.041.783 I print_info: n_embd           = 2048
0.00.041.783 I print_info: n_layer          = 24
0.00.041.786 I print_info: n_head           = 16
0.00.041.787 I print_info: n_head_kv        = 16
0.00.041.787 I print_info: n_rot            = 32
0.00.041.787 I print_info: n_swa            = 0
0.00.041.787 I print_info: n_swa_pattern    = 1
0.00.041.787 I print_info: n_embd_head_k    = 128
0.00.041.787 I print_info: n_embd_head_v    = 128
0.00.041.788 I print_info: n_gqa            = 1
0.00.041.789 I print_info: n_embd_k_gqa     = 2048
0.00.041.789 I print_info: n_embd_v_gqa     = 2048
0.00.041.790 I print_info: f_norm_eps       = 1,0e-05
0.00.041.790 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.790 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.790 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.791 I print_info: f_logit_scale    = 0,0e+00
0.00.041.791 I print_info: f_attn_scale     = 0,0e+00
0.00.041.791 I print_info: n_ff             = 8192
0.00.041.791 I print_info: n_expert         = 0
0.00.041.791 I print_info: n_expert_used    = 0
0.00.041.791 I print_info: causal attn      = 1
0.00.041.791 I print_info: pooling type     = 0
0.00.041.792 I print_info: rope type        = 2
0.00.041.792 I print_info: rope scaling     = linear
0.00.041.792 I print_info: freq_base_train  = 10000,0
0.00.041.792 I print_info: freq_scale_train = 1
0.00.041.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.793 I print_info: rope_finetuned   = unknown
0.00.041.793 I print_info: ssm_d_conv       = 0
0.00.041.793 I print_info: ssm_d_inner      = 0
0.00.041.793 I print_info: ssm_d_state      = 0
0.00.041.793 I print_info: ssm_dt_rank      = 0
0.00.041.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.793 I print_info: model type       = 1.4B
0.00.041.794 I print_info: model params     = 1,41 B
0.00.041.794 I print_info: general.name     = 1.4B
0.00.041.820 I print_info: vocab type       = BPE
0.00.041.820 I print_info: n_vocab          = 50304
0.00.041.820 I print_info: n_merges         = 50009
0.00.041.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.820 I print_info: LF token         = 187 'Ċ'
0.00.041.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.821 I print_info: max token length = 1024
0.00.041.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.964 I load_tensors: offloading output layer to GPU
0.00.064.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.967 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.064.967 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.260.645 I llama_context: constructing llama_context
0.00.260.646 I llama_context: n_seq_max     = 1
0.00.260.646 I llama_context: n_ctx         = 2048
0.00.260.647 I llama_context: n_ctx_per_seq = 2048
0.00.260.647 I llama_context: n_batch       = 2048
0.00.260.647 I llama_context: n_ubatch      = 512
0.00.260.647 I llama_context: causal_attn   = 1
0.00.260.647 I llama_context: flash_attn    = 0
0.00.260.649 I llama_context: freq_base     = 10000,0
0.00.260.650 I llama_context: freq_scale    = 1
0.00.260.655 I Running with Environment Variables:
0.00.260.655 I   GGML_SYCL_DEBUG: 0
0.00.260.656 I   GGML_SYCL_DISABLE_OPT: 0
0.00.260.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.656 I Build with Macros:
0.00.260.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.656 I   GGML_SYCL_F16: yes
0.00.260.657 I Found 1 SYCL devices:
0.00.260.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.691 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.691 I SYCL Optimization Feature:
0.00.260.691 I |ID|        Device Type|Reorder|
0.00.260.691 I |--|-------------------|-------|
0.00.260.694 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.812 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.816 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.688 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.690 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.118 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.272.119 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.272.119 I llama_context: graph nodes  = 1015
0.00.272.119 I llama_context: graph splits = 2
0.00.272.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.224 I main: llama threadpool init, n_threads = 8
0.00.365.232 I 
0.00.365.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.259 I 
0.00.365.318 I sampler seed: 1234
0.00.365.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.328 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.847.199 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53504,14 tokens per second)
0.01.847.200 I llama_perf_context_print:        load time =     363,08 ms
0.01.847.201 I llama_perf_context_print: prompt eval time =      64,39 ms /     7 tokens (    9,20 ms per token,   108,72 tokens per second)
0.01.847.202 I llama_perf_context_print:        eval time =    1414,54 ms /    63 runs   (   22,45 ms per token,    44,54 tokens per second)
0.01.847.202 I llama_perf_context_print:       total time =    1482,67 ms /    70 tokens

real	0m2,363s
user	0m0,919s
sys	0m1,027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.333 I llama_model_loader: - type  f32:  194 tensors
0.00.015.333 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.335 I print_info: file format = GGUF V3 (latest)
0.00.015.336 I print_info: file type   = Q5_1
0.00.015.337 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.818 I load: special tokens cache size = 25
0.00.041.987 I load: token to piece cache size = 0.2984 MB
0.00.041.992 I print_info: arch             = gptneox
0.00.041.992 I print_info: vocab_only       = 0
0.00.041.992 I print_info: n_ctx_train      = 2048
0.00.041.992 I print_info: n_embd           = 2048
0.00.041.993 I print_info: n_layer          = 24
0.00.041.995 I print_info: n_head           = 16
0.00.041.996 I print_info: n_head_kv        = 16
0.00.041.996 I print_info: n_rot            = 32
0.00.041.996 I print_info: n_swa            = 0
0.00.041.996 I print_info: n_swa_pattern    = 1
0.00.041.996 I print_info: n_embd_head_k    = 128
0.00.041.996 I print_info: n_embd_head_v    = 128
0.00.041.997 I print_info: n_gqa            = 1
0.00.041.998 I print_info: n_embd_k_gqa     = 2048
0.00.041.998 I print_info: n_embd_v_gqa     = 2048
0.00.041.999 I print_info: f_norm_eps       = 1.0e-05
0.00.041.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.000 I print_info: f_logit_scale    = 0.0e+00
0.00.042.000 I print_info: f_attn_scale     = 0.0e+00
0.00.042.000 I print_info: n_ff             = 8192
0.00.042.001 I print_info: n_expert         = 0
0.00.042.001 I print_info: n_expert_used    = 0
0.00.042.001 I print_info: causal attn      = 1
0.00.042.001 I print_info: pooling type     = 0
0.00.042.001 I print_info: rope type        = 2
0.00.042.001 I print_info: rope scaling     = linear
0.00.042.002 I print_info: freq_base_train  = 10000.0
0.00.042.002 I print_info: freq_scale_train = 1
0.00.042.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.002 I print_info: rope_finetuned   = unknown
0.00.042.002 I print_info: ssm_d_conv       = 0
0.00.042.002 I print_info: ssm_d_inner      = 0
0.00.042.002 I print_info: ssm_d_state      = 0
0.00.042.002 I print_info: ssm_dt_rank      = 0
0.00.042.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.003 I print_info: model type       = 1.4B
0.00.042.003 I print_info: model params     = 1.41 B
0.00.042.003 I print_info: general.name     = 1.4B
0.00.042.004 I print_info: vocab type       = BPE
0.00.042.004 I print_info: n_vocab          = 50304
0.00.042.004 I print_info: n_merges         = 50009
0.00.042.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.005 I print_info: LF token         = 187 'Ċ'
0.00.042.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.005 I print_info: max token length = 1024
0.00.042.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.139 I load_tensors: offloading output layer to GPU
0.00.065.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.141 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.065.142 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.271.680 I llama_context: constructing llama_context
0.00.271.681 I llama_context: n_seq_max     = 1
0.00.271.681 I llama_context: n_ctx         = 128
0.00.271.682 I llama_context: n_ctx_per_seq = 128
0.00.271.682 I llama_context: n_batch       = 128
0.00.271.682 I llama_context: n_ubatch      = 128
0.00.271.682 I llama_context: causal_attn   = 1
0.00.271.682 I llama_context: flash_attn    = 0
0.00.271.684 I llama_context: freq_base     = 10000.0
0.00.271.685 I llama_context: freq_scale    = 1
0.00.271.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.690 I Running with Environment Variables:
0.00.271.691 I   GGML_SYCL_DEBUG: 0
0.00.271.691 I   GGML_SYCL_DISABLE_OPT: 0
0.00.271.691 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.691 I Build with Macros:
0.00.271.691 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.691 I   GGML_SYCL_F16: yes
0.00.271.692 I Found 1 SYCL devices:
0.00.271.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.692 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.728 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.728 I SYCL Optimization Feature:
0.00.271.728 I |ID|        Device Type|Reorder|
0.00.271.728 I |--|-------------------|-------|
0.00.271.731 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.849 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.853 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.226 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.228 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.290 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.291 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.291 I llama_context: graph nodes  = 1015
0.00.279.291 I llama_context: graph splits = 2
0.00.279.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.794 I 
0.00.369.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.827 I perplexity: tokenizing the input ..
0.00.373.828 I perplexity: tokenization took 3.999 ms
0.00.373.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.696 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.518.111 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.518.126 I llama_perf_context_print:        load time =     368.33 ms
0.00.518.127 I llama_perf_context_print: prompt eval time =     141.68 ms /   128 tokens (    1.11 ms per token,   903.44 tokens per second)
0.00.518.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.518.128 I llama_perf_context_print:       total time =     148.34 ms /   129 tokens

real	0m2,368s
user	0m0,332s
sys	0m0,276s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.219 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.289 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.393 I llama_model_loader: - type  f32:  194 tensors
0.00.016.393 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.393 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.395 I print_info: file format = GGUF V3 (latest)
0.00.016.397 I print_info: file type   = Q2_K - Medium
0.00.016.398 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.653 I load: special tokens cache size = 25
0.00.043.199 I load: token to piece cache size = 0,2984 MB
0.00.043.204 I print_info: arch             = gptneox
0.00.043.204 I print_info: vocab_only       = 0
0.00.043.204 I print_info: n_ctx_train      = 2048
0.00.043.204 I print_info: n_embd           = 2048
0.00.043.205 I print_info: n_layer          = 24
0.00.043.207 I print_info: n_head           = 16
0.00.043.208 I print_info: n_head_kv        = 16
0.00.043.208 I print_info: n_rot            = 32
0.00.043.208 I print_info: n_swa            = 0
0.00.043.208 I print_info: n_swa_pattern    = 1
0.00.043.208 I print_info: n_embd_head_k    = 128
0.00.043.208 I print_info: n_embd_head_v    = 128
0.00.043.209 I print_info: n_gqa            = 1
0.00.043.210 I print_info: n_embd_k_gqa     = 2048
0.00.043.211 I print_info: n_embd_v_gqa     = 2048
0.00.043.211 I print_info: f_norm_eps       = 1,0e-05
0.00.043.211 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.212 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.212 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.212 I print_info: f_logit_scale    = 0,0e+00
0.00.043.212 I print_info: f_attn_scale     = 0,0e+00
0.00.043.212 I print_info: n_ff             = 8192
0.00.043.213 I print_info: n_expert         = 0
0.00.043.213 I print_info: n_expert_used    = 0
0.00.043.213 I print_info: causal attn      = 1
0.00.043.213 I print_info: pooling type     = 0
0.00.043.213 I print_info: rope type        = 2
0.00.043.213 I print_info: rope scaling     = linear
0.00.043.214 I print_info: freq_base_train  = 10000,0
0.00.043.214 I print_info: freq_scale_train = 1
0.00.043.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.214 I print_info: rope_finetuned   = unknown
0.00.043.214 I print_info: ssm_d_conv       = 0
0.00.043.215 I print_info: ssm_d_inner      = 0
0.00.043.215 I print_info: ssm_d_state      = 0
0.00.043.215 I print_info: ssm_dt_rank      = 0
0.00.043.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.215 I print_info: model type       = 1.4B
0.00.043.215 I print_info: model params     = 1,41 B
0.00.043.215 I print_info: general.name     = 1.4B
0.00.043.216 I print_info: vocab type       = BPE
0.00.043.216 I print_info: n_vocab          = 50304
0.00.043.216 I print_info: n_merges         = 50009
0.00.043.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.217 I print_info: LF token         = 187 'Ċ'
0.00.043.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.217 I print_info: max token length = 1024
0.00.043.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.709 I load_tensors: offloading output layer to GPU
0.00.056.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.711 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.056.711 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.191.823 I llama_context: constructing llama_context
0.00.191.825 I llama_context: n_seq_max     = 1
0.00.191.825 I llama_context: n_ctx         = 2048
0.00.191.825 I llama_context: n_ctx_per_seq = 2048
0.00.191.825 I llama_context: n_batch       = 2048
0.00.191.826 I llama_context: n_ubatch      = 512
0.00.191.826 I llama_context: causal_attn   = 1
0.00.191.827 I llama_context: flash_attn    = 0
0.00.191.829 I llama_context: freq_base     = 10000,0
0.00.191.829 I llama_context: freq_scale    = 1
0.00.191.834 I Running with Environment Variables:
0.00.191.834 I   GGML_SYCL_DEBUG: 0
0.00.191.835 I   GGML_SYCL_DISABLE_OPT: 0
0.00.191.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.835 I Build with Macros:
0.00.191.835 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.835 I   GGML_SYCL_F16: yes
0.00.191.836 I Found 1 SYCL devices:
0.00.191.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.870 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.870 I SYCL Optimization Feature:
0.00.191.870 I |ID|        Device Type|Reorder|
0.00.191.870 I |--|-------------------|-------|
0.00.191.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.984 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.191.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.876 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.194.879 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.202.914 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.202.915 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.202.915 I llama_context: graph nodes  = 1015
0.00.202.915 I llama_context: graph splits = 2
0.00.202.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.129 I main: llama threadpool init, n_threads = 8
0.00.298.137 I 
0.00.298.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.163 I 
0.00.298.215 I sampler seed: 1234
0.00.298.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.298.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.224 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.716.616 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57211,93 tokens per second)
0.01.716.617 I llama_perf_context_print:        load time =     295,95 ms
0.01.716.618 I llama_perf_context_print: prompt eval time =      74,34 ms /     7 tokens (   10,62 ms per token,    94,16 tokens per second)
0.01.716.619 I llama_perf_context_print:        eval time =    1341,20 ms /    63 runs   (   21,29 ms per token,    46,97 tokens per second)
0.01.716.619 I llama_perf_context_print:       total time =    1419,20 ms /    70 tokens

real	0m2,304s
user	0m0,839s
sys	0m0,979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.339 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.878 I llama_model_loader: - type  f32:  194 tensors
0.00.025.878 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.879 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.880 I print_info: file format = GGUF V3 (latest)
0.00.025.881 I print_info: file type   = Q2_K - Medium
0.00.025.882 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.048.900 I load: special tokens cache size = 25
0.00.056.204 I load: token to piece cache size = 0.2984 MB
0.00.056.210 I print_info: arch             = gptneox
0.00.056.210 I print_info: vocab_only       = 0
0.00.056.210 I print_info: n_ctx_train      = 2048
0.00.056.211 I print_info: n_embd           = 2048
0.00.056.211 I print_info: n_layer          = 24
0.00.056.213 I print_info: n_head           = 16
0.00.056.214 I print_info: n_head_kv        = 16
0.00.056.214 I print_info: n_rot            = 32
0.00.056.215 I print_info: n_swa            = 0
0.00.056.215 I print_info: n_swa_pattern    = 1
0.00.056.215 I print_info: n_embd_head_k    = 128
0.00.056.215 I print_info: n_embd_head_v    = 128
0.00.056.216 I print_info: n_gqa            = 1
0.00.056.217 I print_info: n_embd_k_gqa     = 2048
0.00.056.217 I print_info: n_embd_v_gqa     = 2048
0.00.056.218 I print_info: f_norm_eps       = 1.0e-05
0.00.056.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.219 I print_info: f_logit_scale    = 0.0e+00
0.00.056.219 I print_info: f_attn_scale     = 0.0e+00
0.00.056.219 I print_info: n_ff             = 8192
0.00.056.219 I print_info: n_expert         = 0
0.00.056.219 I print_info: n_expert_used    = 0
0.00.056.219 I print_info: causal attn      = 1
0.00.056.220 I print_info: pooling type     = 0
0.00.056.220 I print_info: rope type        = 2
0.00.056.220 I print_info: rope scaling     = linear
0.00.056.220 I print_info: freq_base_train  = 10000.0
0.00.056.221 I print_info: freq_scale_train = 1
0.00.056.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.221 I print_info: rope_finetuned   = unknown
0.00.056.221 I print_info: ssm_d_conv       = 0
0.00.056.221 I print_info: ssm_d_inner      = 0
0.00.056.221 I print_info: ssm_d_state      = 0
0.00.056.221 I print_info: ssm_dt_rank      = 0
0.00.056.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.222 I print_info: model type       = 1.4B
0.00.056.222 I print_info: model params     = 1.41 B
0.00.056.222 I print_info: general.name     = 1.4B
0.00.056.223 I print_info: vocab type       = BPE
0.00.056.223 I print_info: n_vocab          = 50304
0.00.056.223 I print_info: n_merges         = 50009
0.00.056.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.224 I print_info: LF token         = 187 'Ċ'
0.00.056.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.224 I print_info: max token length = 1024
0.00.056.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.025 I load_tensors: offloading output layer to GPU
0.00.070.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.027 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.070.028 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.199.148 I llama_context: constructing llama_context
0.00.199.149 I llama_context: n_seq_max     = 1
0.00.199.150 I llama_context: n_ctx         = 128
0.00.199.150 I llama_context: n_ctx_per_seq = 128
0.00.199.150 I llama_context: n_batch       = 128
0.00.199.150 I llama_context: n_ubatch      = 128
0.00.199.150 I llama_context: causal_attn   = 1
0.00.199.150 I llama_context: flash_attn    = 0
0.00.199.153 I llama_context: freq_base     = 10000.0
0.00.199.153 I llama_context: freq_scale    = 1
0.00.199.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.159 I Running with Environment Variables:
0.00.199.159 I   GGML_SYCL_DEBUG: 0
0.00.199.159 I   GGML_SYCL_DISABLE_OPT: 0
0.00.199.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.159 I Build with Macros:
0.00.199.159 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.160 I   GGML_SYCL_F16: yes
0.00.199.161 I Found 1 SYCL devices:
0.00.199.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.162 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.162 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.196 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.197 I SYCL Optimization Feature:
0.00.199.197 I |ID|        Device Type|Reorder|
0.00.199.197 I |--|-------------------|-------|
0.00.199.200 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.308 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.199.313 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.698 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.199.701 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.219 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.206.220 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.206.221 I llama_context: graph nodes  = 1015
0.00.206.221 I llama_context: graph splits = 2
0.00.206.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.560 I 
0.00.299.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.594 I perplexity: tokenizing the input ..
0.00.303.549 I perplexity: tokenization took 3.953 ms
0.00.303.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.447.252 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.449.607 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.449.622 I llama_perf_context_print:        load time =     298.00 ms
0.00.449.623 I llama_perf_context_print: prompt eval time =     143.52 ms /   128 tokens (    1.12 ms per token,   891.87 tokens per second)
0.00.449.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.624 I llama_perf_context_print:       total time =     150.07 ms /   129 tokens

real	0m2,293s
user	0m0,316s
sys	0m0,216s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.746 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.849 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.002.114 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.704 I llama_model_loader: - type  f32:  194 tensors
0.00.025.705 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.705 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.705 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.708 I print_info: file format = GGUF V3 (latest)
0.00.025.709 I print_info: file type   = Q3_K - Medium
0.00.025.712 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.045.677 I load: special tokens cache size = 25
0.00.052.910 I load: token to piece cache size = 0,2984 MB
0.00.052.915 I print_info: arch             = gptneox
0.00.052.915 I print_info: vocab_only       = 0
0.00.052.915 I print_info: n_ctx_train      = 2048
0.00.052.915 I print_info: n_embd           = 2048
0.00.052.915 I print_info: n_layer          = 24
0.00.052.917 I print_info: n_head           = 16
0.00.052.918 I print_info: n_head_kv        = 16
0.00.052.918 I print_info: n_rot            = 32
0.00.052.918 I print_info: n_swa            = 0
0.00.052.918 I print_info: n_swa_pattern    = 1
0.00.052.918 I print_info: n_embd_head_k    = 128
0.00.052.919 I print_info: n_embd_head_v    = 128
0.00.052.919 I print_info: n_gqa            = 1
0.00.052.920 I print_info: n_embd_k_gqa     = 2048
0.00.052.921 I print_info: n_embd_v_gqa     = 2048
0.00.052.921 I print_info: f_norm_eps       = 1,0e-05
0.00.052.921 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.922 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.922 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.922 I print_info: f_logit_scale    = 0,0e+00
0.00.052.922 I print_info: f_attn_scale     = 0,0e+00
0.00.052.922 I print_info: n_ff             = 8192
0.00.052.922 I print_info: n_expert         = 0
0.00.052.923 I print_info: n_expert_used    = 0
0.00.052.923 I print_info: causal attn      = 1
0.00.052.923 I print_info: pooling type     = 0
0.00.052.923 I print_info: rope type        = 2
0.00.052.923 I print_info: rope scaling     = linear
0.00.052.924 I print_info: freq_base_train  = 10000,0
0.00.052.924 I print_info: freq_scale_train = 1
0.00.052.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.924 I print_info: rope_finetuned   = unknown
0.00.052.924 I print_info: ssm_d_conv       = 0
0.00.052.924 I print_info: ssm_d_inner      = 0
0.00.052.924 I print_info: ssm_d_state      = 0
0.00.052.924 I print_info: ssm_dt_rank      = 0
0.00.052.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.925 I print_info: model type       = 1.4B
0.00.052.925 I print_info: model params     = 1,41 B
0.00.052.925 I print_info: general.name     = 1.4B
0.00.052.926 I print_info: vocab type       = BPE
0.00.052.926 I print_info: n_vocab          = 50304
0.00.052.926 I print_info: n_merges         = 50009
0.00.052.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.927 I print_info: LF token         = 187 'Ċ'
0.00.052.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.927 I print_info: max token length = 1024
0.00.052.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.262 I load_tensors: offloading output layer to GPU
0.00.070.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.264 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.070.264 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.236.529 I llama_context: constructing llama_context
0.00.236.530 I llama_context: n_seq_max     = 1
0.00.236.531 I llama_context: n_ctx         = 2048
0.00.236.531 I llama_context: n_ctx_per_seq = 2048
0.00.236.531 I llama_context: n_batch       = 2048
0.00.236.531 I llama_context: n_ubatch      = 512
0.00.236.531 I llama_context: causal_attn   = 1
0.00.236.531 I llama_context: flash_attn    = 0
0.00.236.533 I llama_context: freq_base     = 10000,0
0.00.236.534 I llama_context: freq_scale    = 1
0.00.236.540 I Running with Environment Variables:
0.00.236.540 I   GGML_SYCL_DEBUG: 0
0.00.236.540 I   GGML_SYCL_DISABLE_OPT: 0
0.00.236.540 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.541 I Build with Macros:
0.00.236.541 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.541 I   GGML_SYCL_F16: yes
0.00.236.542 I Found 1 SYCL devices:
0.00.236.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.542 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.579 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.579 I SYCL Optimization Feature:
0.00.236.580 I |ID|        Device Type|Reorder|
0.00.236.580 I |--|-------------------|-------|
0.00.236.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.701 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.562 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.239.564 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.917 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.918 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.918 I llama_context: graph nodes  = 1015
0.00.247.918 I llama_context: graph splits = 2
0.00.247.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.173 I main: llama threadpool init, n_threads = 8
0.00.342.181 I 
0.00.342.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.206 I 
0.00.342.263 I sampler seed: 1234
0.00.342.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.272 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.772.931 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.772.933 I llama_perf_context_print:        load time =     339,35 ms
0.01.772.934 I llama_perf_context_print: prompt eval time =      69,86 ms /     7 tokens (    9,98 ms per token,   100,21 tokens per second)
0.01.772.935 I llama_perf_context_print:        eval time =    1357,62 ms /    63 runs   (   21,55 ms per token,    46,40 tokens per second)
0.01.772.935 I llama_perf_context_print:       total time =    1431,46 ms /    70 tokens

real	0m2,342s
user	0m0,880s
sys	0m0,995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.903 I llama_model_loader: - type  f32:  194 tensors
0.00.014.903 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.904 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.904 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.905 I print_info: file format = GGUF V3 (latest)
0.00.014.906 I print_info: file type   = Q3_K - Medium
0.00.014.907 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.134 I load: special tokens cache size = 25
0.00.041.326 I load: token to piece cache size = 0.2984 MB
0.00.041.330 I print_info: arch             = gptneox
0.00.041.331 I print_info: vocab_only       = 0
0.00.041.331 I print_info: n_ctx_train      = 2048
0.00.041.331 I print_info: n_embd           = 2048
0.00.041.331 I print_info: n_layer          = 24
0.00.041.332 I print_info: n_head           = 16
0.00.041.333 I print_info: n_head_kv        = 16
0.00.041.333 I print_info: n_rot            = 32
0.00.041.334 I print_info: n_swa            = 0
0.00.041.334 I print_info: n_swa_pattern    = 1
0.00.041.334 I print_info: n_embd_head_k    = 128
0.00.041.334 I print_info: n_embd_head_v    = 128
0.00.041.335 I print_info: n_gqa            = 1
0.00.041.335 I print_info: n_embd_k_gqa     = 2048
0.00.041.336 I print_info: n_embd_v_gqa     = 2048
0.00.041.336 I print_info: f_norm_eps       = 1.0e-05
0.00.041.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.337 I print_info: f_logit_scale    = 0.0e+00
0.00.041.337 I print_info: f_attn_scale     = 0.0e+00
0.00.041.338 I print_info: n_ff             = 8192
0.00.041.338 I print_info: n_expert         = 0
0.00.041.338 I print_info: n_expert_used    = 0
0.00.041.338 I print_info: causal attn      = 1
0.00.041.338 I print_info: pooling type     = 0
0.00.041.338 I print_info: rope type        = 2
0.00.041.338 I print_info: rope scaling     = linear
0.00.041.339 I print_info: freq_base_train  = 10000.0
0.00.041.339 I print_info: freq_scale_train = 1
0.00.041.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.339 I print_info: rope_finetuned   = unknown
0.00.041.339 I print_info: ssm_d_conv       = 0
0.00.041.339 I print_info: ssm_d_inner      = 0
0.00.041.339 I print_info: ssm_d_state      = 0
0.00.041.340 I print_info: ssm_dt_rank      = 0
0.00.041.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.340 I print_info: model type       = 1.4B
0.00.041.340 I print_info: model params     = 1.41 B
0.00.041.340 I print_info: general.name     = 1.4B
0.00.041.341 I print_info: vocab type       = BPE
0.00.041.341 I print_info: n_vocab          = 50304
0.00.041.341 I print_info: n_merges         = 50009
0.00.041.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: LF token         = 187 'Ċ'
0.00.041.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: max token length = 1024
0.00.041.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.270 I load_tensors: offloading output layer to GPU
0.00.058.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.272 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.058.272 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.205.864 I llama_context: constructing llama_context
0.00.205.865 I llama_context: n_seq_max     = 1
0.00.205.865 I llama_context: n_ctx         = 128
0.00.205.865 I llama_context: n_ctx_per_seq = 128
0.00.205.865 I llama_context: n_batch       = 128
0.00.205.866 I llama_context: n_ubatch      = 128
0.00.205.866 I llama_context: causal_attn   = 1
0.00.205.866 I llama_context: flash_attn    = 0
0.00.205.868 I llama_context: freq_base     = 10000.0
0.00.205.869 I llama_context: freq_scale    = 1
0.00.205.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.874 I Running with Environment Variables:
0.00.205.874 I   GGML_SYCL_DEBUG: 0
0.00.205.875 I   GGML_SYCL_DISABLE_OPT: 0
0.00.205.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.875 I Build with Macros:
0.00.205.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.875 I   GGML_SYCL_F16: yes
0.00.205.876 I Found 1 SYCL devices:
0.00.205.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.876 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.876 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.910 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.910 I SYCL Optimization Feature:
0.00.205.910 I |ID|        Device Type|Reorder|
0.00.205.910 I |--|-------------------|-------|
0.00.205.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.023 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.206.027 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.399 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.206.401 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.045 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.213.046 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.213.046 I llama_context: graph nodes  = 1015
0.00.213.046 I llama_context: graph splits = 2
0.00.213.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.560 I 
0.00.306.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.593 I perplexity: tokenizing the input ..
0.00.310.536 I perplexity: tokenization took 3.941 ms
0.00.310.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.453.542 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.455.241 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.455.258 I llama_perf_context_print:        load time =     305.09 ms
0.00.455.259 I llama_perf_context_print: prompt eval time =     142.82 ms /   128 tokens (    1.12 ms per token,   896.22 tokens per second)
0.00.455.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.260 I llama_perf_context_print:       total time =     148.70 ms /   129 tokens

real	0m2,304s
user	0m0,304s
sys	0m0,235s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.290 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I main: llama backend init
0.00.001.372 I main: load the model and apply lora adapter, if any
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.592 I llama_model_loader: - type  f32:  194 tensors
0.00.021.592 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.593 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.593 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.594 I print_info: file format = GGUF V3 (latest)
0.00.021.595 I print_info: file type   = Q4_K - Medium
0.00.021.596 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.042.428 I load: special tokens cache size = 25
0.00.049.621 I load: token to piece cache size = 0,2984 MB
0.00.049.626 I print_info: arch             = gptneox
0.00.049.626 I print_info: vocab_only       = 0
0.00.049.627 I print_info: n_ctx_train      = 2048
0.00.049.627 I print_info: n_embd           = 2048
0.00.049.627 I print_info: n_layer          = 24
0.00.049.630 I print_info: n_head           = 16
0.00.049.630 I print_info: n_head_kv        = 16
0.00.049.631 I print_info: n_rot            = 32
0.00.049.631 I print_info: n_swa            = 0
0.00.049.631 I print_info: n_swa_pattern    = 1
0.00.049.632 I print_info: n_embd_head_k    = 128
0.00.049.632 I print_info: n_embd_head_v    = 128
0.00.049.633 I print_info: n_gqa            = 1
0.00.049.634 I print_info: n_embd_k_gqa     = 2048
0.00.049.635 I print_info: n_embd_v_gqa     = 2048
0.00.049.635 I print_info: f_norm_eps       = 1,0e-05
0.00.049.636 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.636 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.636 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.636 I print_info: f_logit_scale    = 0,0e+00
0.00.049.636 I print_info: f_attn_scale     = 0,0e+00
0.00.049.637 I print_info: n_ff             = 8192
0.00.049.637 I print_info: n_expert         = 0
0.00.049.638 I print_info: n_expert_used    = 0
0.00.049.638 I print_info: causal attn      = 1
0.00.049.638 I print_info: pooling type     = 0
0.00.049.638 I print_info: rope type        = 2
0.00.049.638 I print_info: rope scaling     = linear
0.00.049.639 I print_info: freq_base_train  = 10000,0
0.00.049.639 I print_info: freq_scale_train = 1
0.00.049.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.640 I print_info: rope_finetuned   = unknown
0.00.049.640 I print_info: ssm_d_conv       = 0
0.00.049.640 I print_info: ssm_d_inner      = 0
0.00.049.640 I print_info: ssm_d_state      = 0
0.00.049.640 I print_info: ssm_dt_rank      = 0
0.00.049.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.641 I print_info: model type       = 1.4B
0.00.049.641 I print_info: model params     = 1,41 B
0.00.049.641 I print_info: general.name     = 1.4B
0.00.049.642 I print_info: vocab type       = BPE
0.00.049.642 I print_info: n_vocab          = 50304
0.00.049.642 I print_info: n_merges         = 50009
0.00.049.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.643 I print_info: LF token         = 187 'Ċ'
0.00.049.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.644 I print_info: max token length = 1024
0.00.049.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.838 I load_tensors: offloading output layer to GPU
0.00.068.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.841 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.068.841 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.258.232 I llama_context: constructing llama_context
0.00.258.233 I llama_context: n_seq_max     = 1
0.00.258.233 I llama_context: n_ctx         = 2048
0.00.258.233 I llama_context: n_ctx_per_seq = 2048
0.00.258.234 I llama_context: n_batch       = 2048
0.00.258.234 I llama_context: n_ubatch      = 512
0.00.258.234 I llama_context: causal_attn   = 1
0.00.258.234 I llama_context: flash_attn    = 0
0.00.258.237 I llama_context: freq_base     = 10000,0
0.00.258.237 I llama_context: freq_scale    = 1
0.00.258.243 I Running with Environment Variables:
0.00.258.243 I   GGML_SYCL_DEBUG: 0
0.00.258.243 I   GGML_SYCL_DISABLE_OPT: 0
0.00.258.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.243 I Build with Macros:
0.00.258.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.243 I   GGML_SYCL_F16: yes
0.00.258.244 I Found 1 SYCL devices:
0.00.258.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.296 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.296 I SYCL Optimization Feature:
0.00.258.296 I |ID|        Device Type|Reorder|
0.00.258.297 I |--|-------------------|-------|
0.00.258.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.430 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.435 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.319 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.321 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.269.918 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.269.919 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.269.920 I llama_context: graph nodes  = 1015
0.00.269.920 I llama_context: graph splits = 2
0.00.269.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.672 I main: llama threadpool init, n_threads = 8
0.00.363.680 I 
0.00.363.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.707 I 
0.00.363.766 I sampler seed: 1234
0.00.363.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.777 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.772.088 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52827,38 tokens per second)
0.01.772.089 I llama_perf_context_print:        load time =     361,41 ms
0.01.772.090 I llama_perf_context_print: prompt eval time =      69,26 ms /     7 tokens (    9,89 ms per token,   101,07 tokens per second)
0.01.772.091 I llama_perf_context_print:        eval time =    1336,10 ms /    63 runs   (   21,21 ms per token,    47,15 tokens per second)
0.01.772.091 I llama_perf_context_print:       total time =    1409,12 ms /    70 tokens

real	0m2,362s
user	0m0,930s
sys	0m0,935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.184 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.568 I llama_model_loader: - type  f32:  194 tensors
0.00.016.568 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.568 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.568 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.570 I print_info: file format = GGUF V3 (latest)
0.00.016.571 I print_info: file type   = Q4_K - Medium
0.00.016.572 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.929 I load: special tokens cache size = 25
0.00.043.188 I load: token to piece cache size = 0.2984 MB
0.00.043.193 I print_info: arch             = gptneox
0.00.043.193 I print_info: vocab_only       = 0
0.00.043.193 I print_info: n_ctx_train      = 2048
0.00.043.193 I print_info: n_embd           = 2048
0.00.043.193 I print_info: n_layer          = 24
0.00.043.196 I print_info: n_head           = 16
0.00.043.197 I print_info: n_head_kv        = 16
0.00.043.197 I print_info: n_rot            = 32
0.00.043.197 I print_info: n_swa            = 0
0.00.043.197 I print_info: n_swa_pattern    = 1
0.00.043.197 I print_info: n_embd_head_k    = 128
0.00.043.197 I print_info: n_embd_head_v    = 128
0.00.043.198 I print_info: n_gqa            = 1
0.00.043.199 I print_info: n_embd_k_gqa     = 2048
0.00.043.199 I print_info: n_embd_v_gqa     = 2048
0.00.043.200 I print_info: f_norm_eps       = 1.0e-05
0.00.043.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.201 I print_info: f_logit_scale    = 0.0e+00
0.00.043.201 I print_info: f_attn_scale     = 0.0e+00
0.00.043.201 I print_info: n_ff             = 8192
0.00.043.201 I print_info: n_expert         = 0
0.00.043.201 I print_info: n_expert_used    = 0
0.00.043.201 I print_info: causal attn      = 1
0.00.043.201 I print_info: pooling type     = 0
0.00.043.202 I print_info: rope type        = 2
0.00.043.202 I print_info: rope scaling     = linear
0.00.043.202 I print_info: freq_base_train  = 10000.0
0.00.043.203 I print_info: freq_scale_train = 1
0.00.043.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.203 I print_info: rope_finetuned   = unknown
0.00.043.203 I print_info: ssm_d_conv       = 0
0.00.043.203 I print_info: ssm_d_inner      = 0
0.00.043.203 I print_info: ssm_d_state      = 0
0.00.043.203 I print_info: ssm_dt_rank      = 0
0.00.043.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.204 I print_info: model type       = 1.4B
0.00.043.204 I print_info: model params     = 1.41 B
0.00.043.204 I print_info: general.name     = 1.4B
0.00.043.205 I print_info: vocab type       = BPE
0.00.043.205 I print_info: n_vocab          = 50304
0.00.043.205 I print_info: n_merges         = 50009
0.00.043.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.206 I print_info: LF token         = 187 'Ċ'
0.00.043.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.206 I print_info: max token length = 1024
0.00.043.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.667 I load_tensors: offloading output layer to GPU
0.00.062.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.669 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.062.670 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.235.908 I llama_context: constructing llama_context
0.00.235.910 I llama_context: n_seq_max     = 1
0.00.235.910 I llama_context: n_ctx         = 128
0.00.235.910 I llama_context: n_ctx_per_seq = 128
0.00.235.910 I llama_context: n_batch       = 128
0.00.235.910 I llama_context: n_ubatch      = 128
0.00.235.911 I llama_context: causal_attn   = 1
0.00.235.911 I llama_context: flash_attn    = 0
0.00.235.914 I llama_context: freq_base     = 10000.0
0.00.235.914 I llama_context: freq_scale    = 1
0.00.235.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.920 I Running with Environment Variables:
0.00.235.920 I   GGML_SYCL_DEBUG: 0
0.00.235.920 I   GGML_SYCL_DISABLE_OPT: 0
0.00.235.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.920 I Build with Macros:
0.00.235.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.921 I   GGML_SYCL_F16: yes
0.00.235.922 I Found 1 SYCL devices:
0.00.235.922 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.922 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.958 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.959 I SYCL Optimization Feature:
0.00.235.959 I |ID|        Device Type|Reorder|
0.00.235.959 I |--|-------------------|-------|
0.00.235.962 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.075 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.080 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.446 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.449 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.422 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.423 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.423 I llama_context: graph nodes  = 1015
0.00.243.423 I llama_context: graph splits = 2
0.00.243.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.223 I 
0.00.336.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.280 I perplexity: tokenizing the input ..
0.00.340.244 I perplexity: tokenization took 3.961 ms
0.00.340.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.326 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.483.946 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.483.963 I llama_perf_context_print:        load time =     334.85 ms
0.00.483.964 I llama_perf_context_print: prompt eval time =     141.89 ms /   128 tokens (    1.11 ms per token,   902.13 tokens per second)
0.00.483.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.966 I llama_perf_context_print:       total time =     147.74 ms /   129 tokens

real	0m2,333s
user	0m0,337s
sys	0m0,237s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.205 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.267 I main: llama backend init
0.00.001.272 I main: load the model and apply lora adapter, if any
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.581 I llama_model_loader: - type  f32:  194 tensors
0.00.015.581 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.582 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.583 I print_info: file format = GGUF V3 (latest)
0.00.015.584 I print_info: file type   = Q5_K - Medium
0.00.015.586 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.213 I load: special tokens cache size = 25
0.00.042.413 I load: token to piece cache size = 0,2984 MB
0.00.042.419 I print_info: arch             = gptneox
0.00.042.419 I print_info: vocab_only       = 0
0.00.042.420 I print_info: n_ctx_train      = 2048
0.00.042.420 I print_info: n_embd           = 2048
0.00.042.420 I print_info: n_layer          = 24
0.00.042.422 I print_info: n_head           = 16
0.00.042.423 I print_info: n_head_kv        = 16
0.00.042.423 I print_info: n_rot            = 32
0.00.042.423 I print_info: n_swa            = 0
0.00.042.423 I print_info: n_swa_pattern    = 1
0.00.042.424 I print_info: n_embd_head_k    = 128
0.00.042.424 I print_info: n_embd_head_v    = 128
0.00.042.425 I print_info: n_gqa            = 1
0.00.042.425 I print_info: n_embd_k_gqa     = 2048
0.00.042.426 I print_info: n_embd_v_gqa     = 2048
0.00.042.427 I print_info: f_norm_eps       = 1,0e-05
0.00.042.428 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.428 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.428 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.428 I print_info: f_logit_scale    = 0,0e+00
0.00.042.429 I print_info: f_attn_scale     = 0,0e+00
0.00.042.429 I print_info: n_ff             = 8192
0.00.042.429 I print_info: n_expert         = 0
0.00.042.429 I print_info: n_expert_used    = 0
0.00.042.429 I print_info: causal attn      = 1
0.00.042.430 I print_info: pooling type     = 0
0.00.042.430 I print_info: rope type        = 2
0.00.042.430 I print_info: rope scaling     = linear
0.00.042.431 I print_info: freq_base_train  = 10000,0
0.00.042.431 I print_info: freq_scale_train = 1
0.00.042.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.432 I print_info: rope_finetuned   = unknown
0.00.042.432 I print_info: ssm_d_conv       = 0
0.00.042.432 I print_info: ssm_d_inner      = 0
0.00.042.432 I print_info: ssm_d_state      = 0
0.00.042.432 I print_info: ssm_dt_rank      = 0
0.00.042.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.433 I print_info: model type       = 1.4B
0.00.042.434 I print_info: model params     = 1,41 B
0.00.042.434 I print_info: general.name     = 1.4B
0.00.042.435 I print_info: vocab type       = BPE
0.00.042.435 I print_info: n_vocab          = 50304
0.00.042.435 I print_info: n_merges         = 50009
0.00.042.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.436 I print_info: LF token         = 187 'Ċ'
0.00.042.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.449 I print_info: max token length = 1024
0.00.042.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.155 I load_tensors: offloading output layer to GPU
0.00.065.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.157 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.065.158 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.276.837 I llama_context: constructing llama_context
0.00.276.839 I llama_context: n_seq_max     = 1
0.00.276.839 I llama_context: n_ctx         = 2048
0.00.276.839 I llama_context: n_ctx_per_seq = 2048
0.00.276.840 I llama_context: n_batch       = 2048
0.00.276.840 I llama_context: n_ubatch      = 512
0.00.276.840 I llama_context: causal_attn   = 1
0.00.276.840 I llama_context: flash_attn    = 0
0.00.276.843 I llama_context: freq_base     = 10000,0
0.00.276.843 I llama_context: freq_scale    = 1
0.00.276.849 I Running with Environment Variables:
0.00.276.850 I   GGML_SYCL_DEBUG: 0
0.00.276.850 I   GGML_SYCL_DISABLE_OPT: 0
0.00.276.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.850 I Build with Macros:
0.00.276.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.850 I   GGML_SYCL_F16: yes
0.00.276.851 I Found 1 SYCL devices:
0.00.276.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.902 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.903 I SYCL Optimization Feature:
0.00.276.903 I |ID|        Device Type|Reorder|
0.00.276.903 I |--|-------------------|-------|
0.00.276.905 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.022 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.908 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.911 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.620 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.621 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.621 I llama_context: graph nodes  = 1015
0.00.288.621 I llama_context: graph splits = 2
0.00.288.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.262 I main: llama threadpool init, n_threads = 8
0.00.386.271 I 
0.00.386.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.297 I 
0.00.386.357 I sampler seed: 1234
0.00.386.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.368 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.859.901 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57165,86 tokens per second)
0.01.859.903 I llama_perf_context_print:        load time =     384,12 ms
0.01.859.903 I llama_perf_context_print: prompt eval time =      81,78 ms /     7 tokens (   11,68 ms per token,    85,60 tokens per second)
0.01.859.904 I llama_perf_context_print:        eval time =    1388,72 ms /    63 runs   (   22,04 ms per token,    45,37 tokens per second)
0.01.859.904 I llama_perf_context_print:       total time =    1474,35 ms /    70 tokens

real	0m2,388s
user	0m1,003s
sys	0m0,962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.824 I llama_model_loader: - type  f32:  194 tensors
0.00.017.824 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.825 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.826 I print_info: file format = GGUF V3 (latest)
0.00.017.827 I print_info: file type   = Q5_K - Medium
0.00.017.828 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.373 I load: special tokens cache size = 25
0.00.044.988 I load: token to piece cache size = 0.2984 MB
0.00.044.993 I print_info: arch             = gptneox
0.00.044.993 I print_info: vocab_only       = 0
0.00.044.993 I print_info: n_ctx_train      = 2048
0.00.044.993 I print_info: n_embd           = 2048
0.00.044.993 I print_info: n_layer          = 24
0.00.044.995 I print_info: n_head           = 16
0.00.044.996 I print_info: n_head_kv        = 16
0.00.044.996 I print_info: n_rot            = 32
0.00.044.997 I print_info: n_swa            = 0
0.00.044.997 I print_info: n_swa_pattern    = 1
0.00.044.997 I print_info: n_embd_head_k    = 128
0.00.044.997 I print_info: n_embd_head_v    = 128
0.00.044.998 I print_info: n_gqa            = 1
0.00.044.998 I print_info: n_embd_k_gqa     = 2048
0.00.044.999 I print_info: n_embd_v_gqa     = 2048
0.00.045.000 I print_info: f_norm_eps       = 1.0e-05
0.00.045.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.000 I print_info: f_logit_scale    = 0.0e+00
0.00.045.000 I print_info: f_attn_scale     = 0.0e+00
0.00.045.001 I print_info: n_ff             = 8192
0.00.045.001 I print_info: n_expert         = 0
0.00.045.001 I print_info: n_expert_used    = 0
0.00.045.001 I print_info: causal attn      = 1
0.00.045.001 I print_info: pooling type     = 0
0.00.045.001 I print_info: rope type        = 2
0.00.045.002 I print_info: rope scaling     = linear
0.00.045.002 I print_info: freq_base_train  = 10000.0
0.00.045.002 I print_info: freq_scale_train = 1
0.00.045.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.003 I print_info: rope_finetuned   = unknown
0.00.045.003 I print_info: ssm_d_conv       = 0
0.00.045.003 I print_info: ssm_d_inner      = 0
0.00.045.003 I print_info: ssm_d_state      = 0
0.00.045.003 I print_info: ssm_dt_rank      = 0
0.00.045.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.003 I print_info: model type       = 1.4B
0.00.045.004 I print_info: model params     = 1.41 B
0.00.045.004 I print_info: general.name     = 1.4B
0.00.045.005 I print_info: vocab type       = BPE
0.00.045.005 I print_info: n_vocab          = 50304
0.00.045.005 I print_info: n_merges         = 50009
0.00.045.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.006 I print_info: LF token         = 187 'Ċ'
0.00.045.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.006 I print_info: max token length = 1024
0.00.045.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.242 I load_tensors: offloading output layer to GPU
0.00.068.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.244 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.245 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.282.374 I llama_context: constructing llama_context
0.00.282.376 I llama_context: n_seq_max     = 1
0.00.282.376 I llama_context: n_ctx         = 128
0.00.282.376 I llama_context: n_ctx_per_seq = 128
0.00.282.376 I llama_context: n_batch       = 128
0.00.282.376 I llama_context: n_ubatch      = 128
0.00.282.377 I llama_context: causal_attn   = 1
0.00.282.377 I llama_context: flash_attn    = 0
0.00.282.379 I llama_context: freq_base     = 10000.0
0.00.282.380 I llama_context: freq_scale    = 1
0.00.282.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.386 I Running with Environment Variables:
0.00.282.387 I   GGML_SYCL_DEBUG: 0
0.00.282.387 I   GGML_SYCL_DISABLE_OPT: 0
0.00.282.387 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.387 I Build with Macros:
0.00.282.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.387 I   GGML_SYCL_F16: yes
0.00.282.388 I Found 1 SYCL devices:
0.00.282.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.388 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.388 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.425 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.425 I SYCL Optimization Feature:
0.00.282.425 I |ID|        Device Type|Reorder|
0.00.282.425 I |--|-------------------|-------|
0.00.282.428 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.576 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.581 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.947 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.949 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.171 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.171 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.172 I llama_context: graph nodes  = 1015
0.00.290.172 I llama_context: graph splits = 2
0.00.290.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.652 I 
0.00.387.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.714 I perplexity: tokenizing the input ..
0.00.391.651 I perplexity: tokenization took 3.935 ms
0.00.391.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.340 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.534.565 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.534.580 I llama_perf_context_print:        load time =     386.21 ms
0.00.534.581 I llama_perf_context_print: prompt eval time =     140.48 ms /   128 tokens (    1.10 ms per token,   911.14 tokens per second)
0.00.534.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.582 I llama_perf_context_print:       total time =     146.93 ms /   129 tokens

real	0m2,387s
user	0m0,352s
sys	0m0,280s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.224 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.618 I llama_model_loader: - type  f32:  194 tensors
0.00.018.618 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.619 I print_info: file format = GGUF V3 (latest)
0.00.018.621 I print_info: file type   = Q6_K
0.00.018.622 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.749 I load: special tokens cache size = 25
0.00.045.026 I load: token to piece cache size = 0,2984 MB
0.00.045.031 I print_info: arch             = gptneox
0.00.045.031 I print_info: vocab_only       = 0
0.00.045.031 I print_info: n_ctx_train      = 2048
0.00.045.031 I print_info: n_embd           = 2048
0.00.045.031 I print_info: n_layer          = 24
0.00.045.033 I print_info: n_head           = 16
0.00.045.034 I print_info: n_head_kv        = 16
0.00.045.034 I print_info: n_rot            = 32
0.00.045.034 I print_info: n_swa            = 0
0.00.045.034 I print_info: n_swa_pattern    = 1
0.00.045.035 I print_info: n_embd_head_k    = 128
0.00.045.035 I print_info: n_embd_head_v    = 128
0.00.045.036 I print_info: n_gqa            = 1
0.00.045.036 I print_info: n_embd_k_gqa     = 2048
0.00.045.037 I print_info: n_embd_v_gqa     = 2048
0.00.045.038 I print_info: f_norm_eps       = 1,0e-05
0.00.045.038 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.038 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.038 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.038 I print_info: f_logit_scale    = 0,0e+00
0.00.045.038 I print_info: f_attn_scale     = 0,0e+00
0.00.045.039 I print_info: n_ff             = 8192
0.00.045.039 I print_info: n_expert         = 0
0.00.045.039 I print_info: n_expert_used    = 0
0.00.045.039 I print_info: causal attn      = 1
0.00.045.039 I print_info: pooling type     = 0
0.00.045.039 I print_info: rope type        = 2
0.00.045.039 I print_info: rope scaling     = linear
0.00.045.040 I print_info: freq_base_train  = 10000,0
0.00.045.040 I print_info: freq_scale_train = 1
0.00.045.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.041 I print_info: rope_finetuned   = unknown
0.00.045.041 I print_info: ssm_d_conv       = 0
0.00.045.041 I print_info: ssm_d_inner      = 0
0.00.045.041 I print_info: ssm_d_state      = 0
0.00.045.041 I print_info: ssm_dt_rank      = 0
0.00.045.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.041 I print_info: model type       = 1.4B
0.00.045.041 I print_info: model params     = 1,41 B
0.00.045.042 I print_info: general.name     = 1.4B
0.00.045.042 I print_info: vocab type       = BPE
0.00.045.043 I print_info: n_vocab          = 50304
0.00.045.043 I print_info: n_merges         = 50009
0.00.045.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.043 I print_info: LF token         = 187 'Ċ'
0.00.045.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.044 I print_info: max token length = 1024
0.00.045.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.635 I load_tensors: offloading output layer to GPU
0.00.069.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.637 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.069.638 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.305.234 I llama_context: constructing llama_context
0.00.305.235 I llama_context: n_seq_max     = 1
0.00.305.235 I llama_context: n_ctx         = 2048
0.00.305.235 I llama_context: n_ctx_per_seq = 2048
0.00.305.235 I llama_context: n_batch       = 2048
0.00.305.235 I llama_context: n_ubatch      = 512
0.00.305.236 I llama_context: causal_attn   = 1
0.00.305.236 I llama_context: flash_attn    = 0
0.00.305.238 I llama_context: freq_base     = 10000,0
0.00.305.239 I llama_context: freq_scale    = 1
0.00.305.245 I Running with Environment Variables:
0.00.305.245 I   GGML_SYCL_DEBUG: 0
0.00.305.245 I   GGML_SYCL_DISABLE_OPT: 0
0.00.305.245 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.245 I Build with Macros:
0.00.305.245 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.245 I   GGML_SYCL_F16: yes
0.00.305.246 I Found 1 SYCL devices:
0.00.305.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.246 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.246 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.247 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.282 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.282 I SYCL Optimization Feature:
0.00.305.282 I |ID|        Device Type|Reorder|
0.00.305.282 I |--|-------------------|-------|
0.00.305.284 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.417 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.305.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.660 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.308.663 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.317.048 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.317.049 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.317.049 I llama_context: graph nodes  = 1015
0.00.317.049 I llama_context: graph splits = 2
0.00.317.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.050 I main: llama threadpool init, n_threads = 8
0.00.420.058 I 
0.00.420.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.084 I 
0.00.420.143 I sampler seed: 1234
0.00.420.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.420.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.151 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.840.869 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 55993,69 tokens per second)
0.01.840.870 I llama_perf_context_print:        load time =     417,90 ms
0.01.840.871 I llama_perf_context_print: prompt eval time =     104,65 ms /     7 tokens (   14,95 ms per token,    66,89 tokens per second)
0.01.840.872 I llama_perf_context_print:        eval time =    1313,21 ms /    63 runs   (   20,84 ms per token,    47,97 tokens per second)
0.01.840.872 I llama_perf_context_print:       total time =    1421,53 ms /    70 tokens

real	0m2,421s
user	0m0,944s
sys	0m1,007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.234 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.277 I llama_model_loader: - type  f32:  194 tensors
0.00.024.278 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.279 I print_info: file format = GGUF V3 (latest)
0.00.024.281 I print_info: file type   = Q6_K
0.00.024.282 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.585 I load: special tokens cache size = 25
0.00.052.167 I load: token to piece cache size = 0.2984 MB
0.00.052.173 I print_info: arch             = gptneox
0.00.052.173 I print_info: vocab_only       = 0
0.00.052.173 I print_info: n_ctx_train      = 2048
0.00.052.174 I print_info: n_embd           = 2048
0.00.052.174 I print_info: n_layer          = 24
0.00.052.176 I print_info: n_head           = 16
0.00.052.177 I print_info: n_head_kv        = 16
0.00.052.177 I print_info: n_rot            = 32
0.00.052.177 I print_info: n_swa            = 0
0.00.052.177 I print_info: n_swa_pattern    = 1
0.00.052.177 I print_info: n_embd_head_k    = 128
0.00.052.177 I print_info: n_embd_head_v    = 128
0.00.052.178 I print_info: n_gqa            = 1
0.00.052.179 I print_info: n_embd_k_gqa     = 2048
0.00.052.180 I print_info: n_embd_v_gqa     = 2048
0.00.052.180 I print_info: f_norm_eps       = 1.0e-05
0.00.052.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.181 I print_info: f_logit_scale    = 0.0e+00
0.00.052.181 I print_info: f_attn_scale     = 0.0e+00
0.00.052.181 I print_info: n_ff             = 8192
0.00.052.181 I print_info: n_expert         = 0
0.00.052.181 I print_info: n_expert_used    = 0
0.00.052.182 I print_info: causal attn      = 1
0.00.052.182 I print_info: pooling type     = 0
0.00.052.182 I print_info: rope type        = 2
0.00.052.182 I print_info: rope scaling     = linear
0.00.052.183 I print_info: freq_base_train  = 10000.0
0.00.052.183 I print_info: freq_scale_train = 1
0.00.052.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.183 I print_info: rope_finetuned   = unknown
0.00.052.183 I print_info: ssm_d_conv       = 0
0.00.052.183 I print_info: ssm_d_inner      = 0
0.00.052.183 I print_info: ssm_d_state      = 0
0.00.052.184 I print_info: ssm_dt_rank      = 0
0.00.052.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.184 I print_info: model type       = 1.4B
0.00.052.184 I print_info: model params     = 1.41 B
0.00.052.184 I print_info: general.name     = 1.4B
0.00.052.185 I print_info: vocab type       = BPE
0.00.052.185 I print_info: n_vocab          = 50304
0.00.052.185 I print_info: n_merges         = 50009
0.00.052.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.186 I print_info: LF token         = 187 'Ċ'
0.00.052.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.186 I print_info: max token length = 1024
0.00.052.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.050 I load_tensors: offloading output layer to GPU
0.00.077.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.052 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.077.053 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.306.493 I llama_context: constructing llama_context
0.00.306.494 I llama_context: n_seq_max     = 1
0.00.306.494 I llama_context: n_ctx         = 128
0.00.306.494 I llama_context: n_ctx_per_seq = 128
0.00.306.494 I llama_context: n_batch       = 128
0.00.306.495 I llama_context: n_ubatch      = 128
0.00.306.495 I llama_context: causal_attn   = 1
0.00.306.495 I llama_context: flash_attn    = 0
0.00.306.498 I llama_context: freq_base     = 10000.0
0.00.306.498 I llama_context: freq_scale    = 1
0.00.306.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.306.505 I Running with Environment Variables:
0.00.306.505 I   GGML_SYCL_DEBUG: 0
0.00.306.505 I   GGML_SYCL_DISABLE_OPT: 0
0.00.306.505 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.306.505 I Build with Macros:
0.00.306.505 I   GGML_SYCL_FORCE_MMQ: no
0.00.306.505 I   GGML_SYCL_F16: yes
0.00.306.506 I Found 1 SYCL devices:
0.00.306.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.306.506 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.306.506 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.306.506 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.306.542 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.306.542 I SYCL Optimization Feature:
0.00.306.543 I |ID|        Device Type|Reorder|
0.00.306.543 I |--|-------------------|-------|
0.00.306.545 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.692 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.306.697 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.054 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.307.056 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.314.004 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.314.005 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.314.005 I llama_context: graph nodes  = 1015
0.00.314.006 I llama_context: graph splits = 2
0.00.314.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.314.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.134 I 
0.00.417.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.167 I perplexity: tokenizing the input ..
0.00.421.106 I perplexity: tokenization took 3.937 ms
0.00.421.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.377 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.566.584 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.566.599 I llama_perf_context_print:        load time =     415.72 ms
0.00.566.601 I llama_perf_context_print: prompt eval time =     144.08 ms /   128 tokens (    1.13 ms per token,   888.38 tokens per second)
0.00.566.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.601 I llama_perf_context_print:       total time =     149.47 ms /   129 tokens

real	0m2,403s
user	0m0,373s
sys	0m0,286s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.245 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.994 I llama_model_loader: - type  f32:  194 tensors
0.00.015.994 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.996 I print_info: file format = GGUF V3 (latest)
0.00.015.996 I print_info: file type   = Q4_0
0.00.015.998 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.607 I load: special tokens cache size = 25
0.00.043.237 I load: token to piece cache size = 0.2984 MB
0.00.043.242 I print_info: arch             = gptneox
0.00.043.243 I print_info: vocab_only       = 0
0.00.043.243 I print_info: n_ctx_train      = 2048
0.00.043.243 I print_info: n_embd           = 2048
0.00.043.243 I print_info: n_layer          = 24
0.00.043.245 I print_info: n_head           = 16
0.00.043.246 I print_info: n_head_kv        = 16
0.00.043.246 I print_info: n_rot            = 32
0.00.043.246 I print_info: n_swa            = 0
0.00.043.246 I print_info: n_swa_pattern    = 1
0.00.043.247 I print_info: n_embd_head_k    = 128
0.00.043.247 I print_info: n_embd_head_v    = 128
0.00.043.247 I print_info: n_gqa            = 1
0.00.043.248 I print_info: n_embd_k_gqa     = 2048
0.00.043.249 I print_info: n_embd_v_gqa     = 2048
0.00.043.249 I print_info: f_norm_eps       = 1.0e-05
0.00.043.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.250 I print_info: f_logit_scale    = 0.0e+00
0.00.043.250 I print_info: f_attn_scale     = 0.0e+00
0.00.043.251 I print_info: n_ff             = 8192
0.00.043.251 I print_info: n_expert         = 0
0.00.043.251 I print_info: n_expert_used    = 0
0.00.043.251 I print_info: causal attn      = 1
0.00.043.251 I print_info: pooling type     = 0
0.00.043.251 I print_info: rope type        = 2
0.00.043.251 I print_info: rope scaling     = linear
0.00.043.252 I print_info: freq_base_train  = 10000.0
0.00.043.252 I print_info: freq_scale_train = 1
0.00.043.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.253 I print_info: rope_finetuned   = unknown
0.00.043.253 I print_info: ssm_d_conv       = 0
0.00.043.253 I print_info: ssm_d_inner      = 0
0.00.043.253 I print_info: ssm_d_state      = 0
0.00.043.253 I print_info: ssm_dt_rank      = 0
0.00.043.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.253 I print_info: model type       = 1.4B
0.00.043.254 I print_info: model params     = 1.41 B
0.00.043.254 I print_info: general.name     = 1.4B
0.00.043.255 I print_info: vocab type       = BPE
0.00.043.255 I print_info: n_vocab          = 50304
0.00.043.255 I print_info: n_merges         = 50009
0.00.043.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.255 I print_info: LF token         = 187 'Ċ'
0.00.043.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.256 I print_info: max token length = 1024
0.00.043.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.897 I load_tensors: offloading output layer to GPU
0.00.061.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.899 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.900 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.600 I llama_context: constructing llama_context
0.00.235.601 I llama_context: n_seq_max     = 1
0.00.235.601 I llama_context: n_ctx         = 2048
0.00.235.601 I llama_context: n_ctx_per_seq = 2048
0.00.235.601 I llama_context: n_batch       = 2048
0.00.235.602 I llama_context: n_ubatch      = 512
0.00.235.602 I llama_context: causal_attn   = 1
0.00.235.602 I llama_context: flash_attn    = 0
0.00.235.605 I llama_context: freq_base     = 10000.0
0.00.235.605 I llama_context: freq_scale    = 1
0.00.235.611 I Running with Environment Variables:
0.00.235.611 I   GGML_SYCL_DEBUG: 0
0.00.235.611 I   GGML_SYCL_DISABLE_OPT: 0
0.00.235.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.612 I Build with Macros:
0.00.235.612 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.612 I   GGML_SYCL_F16: yes
0.00.235.613 I Found 1 SYCL devices:
0.00.235.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.613 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.613 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.613 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.651 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.652 I SYCL Optimization Feature:
0.00.235.652 I |ID|        Device Type|Reorder|
0.00.235.652 I |--|-------------------|-------|
0.00.235.655 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.771 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.697 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.359 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.360 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.361 I llama_context: graph nodes  = 1015
0.00.247.361 I llama_context: graph splits = 2
0.00.247.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.127.843 I llama_context: constructing llama_context
0.01.127.844 I llama_context: n_seq_max     = 1
0.01.127.845 I llama_context: n_ctx         = 2048
0.01.127.845 I llama_context: n_ctx_per_seq = 2048
0.01.127.845 I llama_context: n_batch       = 2048
0.01.127.845 I llama_context: n_ubatch      = 512
0.01.127.845 I llama_context: causal_attn   = 1
0.01.127.845 I llama_context: flash_attn    = 0
0.01.127.847 I llama_context: freq_base     = 10000.0
0.01.127.848 I llama_context: freq_scale    = 1
0.01.127.950 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.127.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.130.879 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.130.881 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.484 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.139.485 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.139.485 I llama_context: graph nodes  = 1015
0.01.139.485 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.586.049 I llama_context: constructing llama_context
0.01.586.050 I llama_context: n_seq_max     = 1
0.01.586.050 I llama_context: n_ctx         = 2048
0.01.586.050 I llama_context: n_ctx_per_seq = 2048
0.01.586.050 I llama_context: n_batch       = 2048
0.01.586.050 I llama_context: n_ubatch      = 512
0.01.586.051 I llama_context: causal_attn   = 1
0.01.586.051 I llama_context: flash_attn    = 0
0.01.586.052 I llama_context: freq_base     = 10000.0
0.01.586.052 I llama_context: freq_scale    = 1
0.01.586.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.586.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.589.061 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.589.062 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.597.420 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.597.421 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.597.421 I llama_context: graph nodes  = 1015
0.01.597.421 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,341s
user	0m1,301s
sys	0m1,035s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.342 I build: 5190 (558a7647) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.906 I llama_model_loader: - type  f32:  194 tensors
0.00.016.906 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.907 I print_info: file format = GGUF V3 (latest)
0.00.016.908 I print_info: file type   = Q4_0
0.00.016.910 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.153 I load: special tokens cache size = 25
0.00.043.304 I load: token to piece cache size = 0.2984 MB
0.00.043.309 I print_info: arch             = gptneox
0.00.043.309 I print_info: vocab_only       = 0
0.00.043.309 I print_info: n_ctx_train      = 2048
0.00.043.309 I print_info: n_embd           = 2048
0.00.043.309 I print_info: n_layer          = 24
0.00.043.312 I print_info: n_head           = 16
0.00.043.313 I print_info: n_head_kv        = 16
0.00.043.313 I print_info: n_rot            = 32
0.00.043.313 I print_info: n_swa            = 0
0.00.043.313 I print_info: n_swa_pattern    = 1
0.00.043.314 I print_info: n_embd_head_k    = 128
0.00.043.314 I print_info: n_embd_head_v    = 128
0.00.043.315 I print_info: n_gqa            = 1
0.00.043.315 I print_info: n_embd_k_gqa     = 2048
0.00.043.316 I print_info: n_embd_v_gqa     = 2048
0.00.043.317 I print_info: f_norm_eps       = 1.0e-05
0.00.043.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.317 I print_info: f_logit_scale    = 0.0e+00
0.00.043.317 I print_info: f_attn_scale     = 0.0e+00
0.00.043.318 I print_info: n_ff             = 8192
0.00.043.318 I print_info: n_expert         = 0
0.00.043.318 I print_info: n_expert_used    = 0
0.00.043.318 I print_info: causal attn      = 1
0.00.043.318 I print_info: pooling type     = 0
0.00.043.318 I print_info: rope type        = 2
0.00.043.318 I print_info: rope scaling     = linear
0.00.043.319 I print_info: freq_base_train  = 10000.0
0.00.043.319 I print_info: freq_scale_train = 1
0.00.043.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.319 I print_info: rope_finetuned   = unknown
0.00.043.319 I print_info: ssm_d_conv       = 0
0.00.043.320 I print_info: ssm_d_inner      = 0
0.00.043.320 I print_info: ssm_d_state      = 0
0.00.043.320 I print_info: ssm_dt_rank      = 0
0.00.043.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.320 I print_info: model type       = 1.4B
0.00.043.320 I print_info: model params     = 1.41 B
0.00.043.320 I print_info: general.name     = 1.4B
0.00.043.321 I print_info: vocab type       = BPE
0.00.043.321 I print_info: n_vocab          = 50304
0.00.043.322 I print_info: n_merges         = 50009
0.00.043.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.322 I print_info: LF token         = 187 'Ċ'
0.00.043.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.322 I print_info: max token length = 1024
0.00.043.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.456 I load_tensors: offloading output layer to GPU
0.00.061.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.459 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.459 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.225.474 I llama_context: constructing llama_context
0.00.225.475 I llama_context: n_seq_max     = 1
0.00.225.476 I llama_context: n_ctx         = 2048
0.00.225.476 I llama_context: n_ctx_per_seq = 2048
0.00.225.476 I llama_context: n_batch       = 2048
0.00.225.476 I llama_context: n_ubatch      = 512
0.00.225.476 I llama_context: causal_attn   = 1
0.00.225.476 I llama_context: flash_attn    = 1
0.00.225.479 I llama_context: freq_base     = 10000.0
0.00.225.479 I llama_context: freq_scale    = 1
0.00.225.485 I Running with Environment Variables:
0.00.225.485 I   GGML_SYCL_DEBUG: 0
0.00.225.485 I   GGML_SYCL_DISABLE_OPT: 0
0.00.225.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.485 I Build with Macros:
0.00.225.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.486 I   GGML_SYCL_F16: yes
0.00.225.486 I Found 1 SYCL devices:
0.00.225.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.548 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.548 I SYCL Optimization Feature:
0.00.225.548 I |ID|        Device Type|Reorder|
0.00.225.548 I |--|-------------------|-------|
0.00.225.551 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.664 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.544 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.547 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.116 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.118 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.239.118 I llama_context: graph nodes  = 920
0.00.239.118 I llama_context: graph splits = 50
0.00.239.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.093.951 I llama_context: constructing llama_context
0.01.093.952 I llama_context: n_seq_max     = 1
0.01.093.953 I llama_context: n_ctx         = 2048
0.01.093.953 I llama_context: n_ctx_per_seq = 2048
0.01.093.953 I llama_context: n_batch       = 2048
0.01.093.953 I llama_context: n_ubatch      = 512
0.01.093.953 I llama_context: causal_attn   = 1
0.01.093.953 I llama_context: flash_attn    = 1
0.01.093.956 I llama_context: freq_base     = 10000.0
0.01.093.957 I llama_context: freq_scale    = 1
0.01.094.049 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.094.052 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.096.946 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.096.948 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.820 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.106.822 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.106.822 I llama_context: graph nodes  = 920
0.01.106.822 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.576.710 I llama_context: constructing llama_context
0.01.576.711 I llama_context: n_seq_max     = 1
0.01.576.711 I llama_context: n_ctx         = 2048
0.01.576.711 I llama_context: n_ctx_per_seq = 2048
0.01.576.711 I llama_context: n_batch       = 2048
0.01.576.712 I llama_context: n_ubatch      = 512
0.01.576.712 I llama_context: causal_attn   = 1
0.01.576.712 I llama_context: flash_attn    = 1
0.01.576.713 I llama_context: freq_base     = 10000.0
0.01.576.714 I llama_context: freq_scale    = 1
0.01.576.819 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.576.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.579.746 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.579.748 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.590.331 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.590.333 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.590.333 I llama_context: graph nodes  = 920
0.01.590.333 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


second run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


single seq run: The quick brown fox jumped for the only pear tree in this area.

In effect, the

real	0m2,132s
user	0m1,102s
sys	0m1,125s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.64 sec*proc (2 tests)

Total Test time (real) =   0.64 sec
0.15user 0.49system 0:00.66elapsed 99%CPU (0avgtext+0avgdata 3075424maxresident)k
0inputs+56outputs (0major+115790minor)pagefaults 0swaps
```
