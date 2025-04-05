## Summary

- status:  SUCCESS ✅
- runtime: 2:54.02
- date:    Sat Apr  5 08:34:42 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c6ff5d2a8da2587cc78c9ede9171dfc3f076c757
- author:  エシュナヴァリシア
```
common: custom hf endpoint support (#12769)

* common: custom hf endpoint support

Add support for custom huggingface endpoints via HF_ENDPOINT environment variable

You can now specify a custom huggingface endpoint using the HF_ENDPOINT environment variable when using the --hf-repo flag, which works similarly to huggingface-cli's endpoint configuration.

Example usage:
HF_ENDPOINT=https://hf-mirror.com/ ./bin/llama-cli --hf-repo Qwen/Qwen1.5-0.5B-Chat-GGUF --hf-file qwen1_5-0_5b-chat-q2_k.gguf -p "The meaning to life and the universe is"

The trailing slash in the URL is optional:
HF_ENDPOINT=https://hf-mirror.com ./bin/llama-cli --hf-repo Qwen/Qwen1.5-0.5B-Chat-GGUF --hf-file qwen1_5-0_5b-chat-q2_k.gguf -p "The meaning to life and the universe is"

* Update common/arg.cpp

readability Improvement

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>

* Apply suggestions from code review

---------

Co-authored-by: ベアトリーチェ <148695646+MakiSonomura@users.noreply.github.com>
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
Test project /home/menloadmin/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.16 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.70 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.86 sec*proc (29 tests)

Total Test time (real) =  36.87 sec

real	0m36.871s
user	0m45.814s
sys	0m9.783s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.459 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.653 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.683 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.686 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.687 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.687 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.691 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.692 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.693 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.693 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.694 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.699 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.700 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.701 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.701 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.702 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.703 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.252 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.256 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.258 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.259 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.260 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.261 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.013.263 I llama_model_loader: - type  f32:  124 tensors
0.00.013.264 I llama_model_loader: - type  f16:   73 tensors
0.00.013.267 I print_info: file format = GGUF V3 (latest)
0.00.013.269 I print_info: file type   = F16
0.00.013.273 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.678 I load: special tokens cache size = 5
0.00.023.506 I load: token to piece cache size = 0.2032 MB
0.00.023.514 I print_info: arch             = bert
0.00.023.514 I print_info: vocab_only       = 0
0.00.023.514 I print_info: n_ctx_train      = 512
0.00.023.515 I print_info: n_embd           = 384
0.00.023.515 I print_info: n_layer          = 12
0.00.023.518 I print_info: n_head           = 12
0.00.023.519 I print_info: n_head_kv        = 12
0.00.023.519 I print_info: n_rot            = 32
0.00.023.520 I print_info: n_swa            = 0
0.00.023.520 I print_info: n_swa_pattern    = 1
0.00.023.520 I print_info: n_embd_head_k    = 32
0.00.023.520 I print_info: n_embd_head_v    = 32
0.00.023.521 I print_info: n_gqa            = 1
0.00.023.522 I print_info: n_embd_k_gqa     = 384
0.00.023.523 I print_info: n_embd_v_gqa     = 384
0.00.023.524 I print_info: f_norm_eps       = 1.0e-12
0.00.023.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.525 I print_info: f_logit_scale    = 0.0e+00
0.00.023.525 I print_info: f_attn_scale     = 0.0e+00
0.00.023.526 I print_info: n_ff             = 1536
0.00.023.526 I print_info: n_expert         = 0
0.00.023.526 I print_info: n_expert_used    = 0
0.00.023.526 I print_info: causal attn      = 0
0.00.023.527 I print_info: pooling type     = 2
0.00.023.527 I print_info: rope type        = 2
0.00.023.527 I print_info: rope scaling     = linear
0.00.023.528 I print_info: freq_base_train  = 10000.0
0.00.023.528 I print_info: freq_scale_train = 1
0.00.023.528 I print_info: n_ctx_orig_yarn  = 512
0.00.023.529 I print_info: rope_finetuned   = unknown
0.00.023.529 I print_info: ssm_d_conv       = 0
0.00.023.529 I print_info: ssm_d_inner      = 0
0.00.023.529 I print_info: ssm_d_state      = 0
0.00.023.529 I print_info: ssm_dt_rank      = 0
0.00.023.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.554 I print_info: model type       = 33M
0.00.023.555 I print_info: model params     = 33.21 M
0.00.023.555 I print_info: general.name     = Bge Small
0.00.023.557 I print_info: vocab type       = WPM
0.00.023.557 I print_info: n_vocab          = 30522
0.00.023.557 I print_info: n_merges         = 0
0.00.023.557 I print_info: BOS token        = 101 '[CLS]'
0.00.023.558 I print_info: UNK token        = 100 '[UNK]'
0.00.023.558 I print_info: SEP token        = 102 '[SEP]'
0.00.023.558 I print_info: PAD token        = 0 '[PAD]'
0.00.023.558 I print_info: MASK token       = 103 '[MASK]'
0.00.023.558 I print_info: LF token         = 0 '[PAD]'
0.00.023.558 I print_info: max token length = 21
0.00.023.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.490 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.491 I load_tensors: offloading output layer to GPU
0.00.027.492 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.494 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.027.495 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.043.692 I llama_context: constructing llama_context
0.00.043.693 I llama_context: n_seq_max     = 1
0.00.043.693 I llama_context: n_ctx         = 512
0.00.043.693 I llama_context: n_ctx_per_seq = 512
0.00.043.693 I llama_context: n_batch       = 2048
0.00.043.693 I llama_context: n_ubatch      = 2048
0.00.043.693 I llama_context: causal_attn   = 0
0.00.043.694 I llama_context: flash_attn    = 0
0.00.043.695 I llama_context: freq_base     = 10000.0
0.00.043.695 I llama_context: freq_scale    = 1
0.00.043.699 I Running with Environment Variables:
0.00.043.699 I   GGML_SYCL_DEBUG: 0
0.00.043.699 I   GGML_SYCL_DISABLE_OPT: 1
0.00.043.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.043.699 I Build with Macros:
0.00.043.700 I   GGML_SYCL_FORCE_MMQ: no
0.00.043.701 I   GGML_SYCL_F16: yes
0.00.043.701 I Found 1 SYCL devices:
0.00.043.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.043.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.043.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.043.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.043.729 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.043.730 I SYCL Optimization Feature:
0.00.043.730 I |ID|        Device Type|Reorder|
0.00.043.730 I |--|-------------------|-------|
0.00.043.732 I | 0| [level_zero:gpu:0]|      Y|
0.00.043.745 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.749 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.866 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.044.868 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.740 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.051.741 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.051.742 I llama_context: graph nodes  = 417
0.00.051.742 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.051.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.105.556 I 
0.00.105.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.105.950 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.167.413 I llama_perf_context_print:        load time =     103.90 ms
0.00.167.414 I llama_perf_context_print: prompt eval time =      61.38 ms /     9 tokens (    6.82 ms per token,   146.63 tokens per second)
0.00.167.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.167.415 I llama_perf_context_print:       total time =      61.86 ms /    10 tokens

real	0m2.157s
user	0m0.149s
sys	0m0.110s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.385 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.997 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.102 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.108 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.108 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.109 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.111 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.111 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.112 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.113 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.113 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.115 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.117 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.117 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.117 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.118 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.118 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.148 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.604 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.605 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.605 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.605 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.606 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.606 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.607 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.607 I llama_model_loader: - type  f32:  124 tensors
0.00.007.608 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.610 I print_info: file format = GGUF V3 (latest)
0.00.007.610 I print_info: file type   = Q8_0
0.00.007.612 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.703 I load: special tokens cache size = 5
0.00.017.286 I load: token to piece cache size = 0.2032 MB
0.00.017.293 I print_info: arch             = bert
0.00.017.294 I print_info: vocab_only       = 0
0.00.017.294 I print_info: n_ctx_train      = 512
0.00.017.294 I print_info: n_embd           = 384
0.00.017.294 I print_info: n_layer          = 12
0.00.017.296 I print_info: n_head           = 12
0.00.017.297 I print_info: n_head_kv        = 12
0.00.017.297 I print_info: n_rot            = 32
0.00.017.297 I print_info: n_swa            = 0
0.00.017.297 I print_info: n_swa_pattern    = 1
0.00.017.297 I print_info: n_embd_head_k    = 32
0.00.017.298 I print_info: n_embd_head_v    = 32
0.00.017.298 I print_info: n_gqa            = 1
0.00.017.299 I print_info: n_embd_k_gqa     = 384
0.00.017.300 I print_info: n_embd_v_gqa     = 384
0.00.017.300 I print_info: f_norm_eps       = 1.0e-12
0.00.017.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.301 I print_info: f_logit_scale    = 0.0e+00
0.00.017.302 I print_info: f_attn_scale     = 0.0e+00
0.00.017.302 I print_info: n_ff             = 1536
0.00.017.303 I print_info: n_expert         = 0
0.00.017.303 I print_info: n_expert_used    = 0
0.00.017.303 I print_info: causal attn      = 0
0.00.017.304 I print_info: pooling type     = 2
0.00.017.304 I print_info: rope type        = 2
0.00.017.304 I print_info: rope scaling     = linear
0.00.017.305 I print_info: freq_base_train  = 10000.0
0.00.017.305 I print_info: freq_scale_train = 1
0.00.017.306 I print_info: n_ctx_orig_yarn  = 512
0.00.017.306 I print_info: rope_finetuned   = unknown
0.00.017.306 I print_info: ssm_d_conv       = 0
0.00.017.307 I print_info: ssm_d_inner      = 0
0.00.017.307 I print_info: ssm_d_state      = 0
0.00.017.307 I print_info: ssm_dt_rank      = 0
0.00.017.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.307 I print_info: model type       = 33M
0.00.017.308 I print_info: model params     = 33.21 M
0.00.017.308 I print_info: general.name     = Bge Small
0.00.017.309 I print_info: vocab type       = WPM
0.00.017.309 I print_info: n_vocab          = 30522
0.00.017.310 I print_info: n_merges         = 0
0.00.017.310 I print_info: BOS token        = 101 '[CLS]'
0.00.017.310 I print_info: UNK token        = 100 '[UNK]'
0.00.017.310 I print_info: SEP token        = 102 '[SEP]'
0.00.017.311 I print_info: PAD token        = 0 '[PAD]'
0.00.017.311 I print_info: MASK token       = 103 '[MASK]'
0.00.017.311 I print_info: LF token         = 0 '[PAD]'
0.00.017.311 I print_info: max token length = 21
0.00.017.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.836 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.837 I load_tensors: offloading output layer to GPU
0.00.022.837 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.839 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.840 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.030.173 I llama_context: constructing llama_context
0.00.030.174 I llama_context: n_seq_max     = 1
0.00.030.174 I llama_context: n_ctx         = 512
0.00.030.174 I llama_context: n_ctx_per_seq = 512
0.00.030.174 I llama_context: n_batch       = 2048
0.00.030.174 I llama_context: n_ubatch      = 2048
0.00.030.175 I llama_context: causal_attn   = 0
0.00.030.175 I llama_context: flash_attn    = 0
0.00.030.176 I llama_context: freq_base     = 10000.0
0.00.030.177 I llama_context: freq_scale    = 1
0.00.030.181 I Running with Environment Variables:
0.00.030.181 I   GGML_SYCL_DEBUG: 0
0.00.030.181 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.182 I Build with Macros:
0.00.030.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.182 I   GGML_SYCL_F16: yes
0.00.030.183 I Found 1 SYCL devices:
0.00.030.183 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.183 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.183 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.184 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.212 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.213 I SYCL Optimization Feature:
0.00.030.213 I |ID|        Device Type|Reorder|
0.00.030.213 I |--|-------------------|-------|
0.00.030.216 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.228 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.231 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.585 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.030.587 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.899 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.037.900 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.037.900 I llama_context: graph nodes  = 417
0.00.037.900 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.037.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.092.809 I 
0.00.092.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.232 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.106 I llama_perf_context_print:        load time =      91.24 ms
0.00.158.107 I llama_perf_context_print: prompt eval time =      64.78 ms /     9 tokens (    7.20 ms per token,   138.94 tokens per second)
0.00.158.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.108 I llama_perf_context_print:       total time =      65.30 ms /    10 tokens

real	0m2.151s
user	0m0.136s
sys	0m0.118s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.245 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.781 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.800 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.801 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.801 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.803 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.804 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.805 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.805 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.807 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.809 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.810 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.499 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.500 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.501 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.501 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.501 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.502 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.502 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.504 I llama_model_loader: - type  f32:   40 tensors
0.00.020.504 I llama_model_loader: - type  f16:   30 tensors
0.00.020.506 I print_info: file format = GGUF V3 (latest)
0.00.020.507 I print_info: file type   = F16
0.00.020.509 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.032 W load: empty token at index 5
0.00.034.572 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.072 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.104 I load: special tokens cache size = 5
0.00.197.504 I load: token to piece cache size = 1.5060 MB
0.00.197.513 I print_info: arch             = jina-bert-v2
0.00.197.513 I print_info: vocab_only       = 0
0.00.197.513 I print_info: n_ctx_train      = 8192
0.00.197.513 I print_info: n_embd           = 384
0.00.197.513 I print_info: n_layer          = 4
0.00.197.516 I print_info: n_head           = 12
0.00.197.517 I print_info: n_head_kv        = 12
0.00.197.517 I print_info: n_rot            = 32
0.00.197.517 I print_info: n_swa            = 0
0.00.197.517 I print_info: n_swa_pattern    = 1
0.00.197.517 I print_info: n_embd_head_k    = 32
0.00.197.517 I print_info: n_embd_head_v    = 32
0.00.197.518 I print_info: n_gqa            = 1
0.00.197.519 I print_info: n_embd_k_gqa     = 384
0.00.197.519 I print_info: n_embd_v_gqa     = 384
0.00.197.520 I print_info: f_norm_eps       = 1.0e-12
0.00.197.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.197.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.197.521 I print_info: f_max_alibi_bias = 8.0e+00
0.00.197.521 I print_info: f_logit_scale    = 0.0e+00
0.00.197.521 I print_info: f_attn_scale     = 0.0e+00
0.00.197.521 I print_info: n_ff             = 1536
0.00.197.522 I print_info: n_expert         = 0
0.00.197.522 I print_info: n_expert_used    = 0
0.00.197.522 I print_info: causal attn      = 0
0.00.197.522 I print_info: pooling type     = -1
0.00.197.522 I print_info: rope type        = -1
0.00.197.522 I print_info: rope scaling     = linear
0.00.197.523 I print_info: freq_base_train  = 10000.0
0.00.197.523 I print_info: freq_scale_train = 1
0.00.197.523 I print_info: n_ctx_orig_yarn  = 8192
0.00.197.523 I print_info: rope_finetuned   = unknown
0.00.197.523 I print_info: ssm_d_conv       = 0
0.00.197.523 I print_info: ssm_d_inner      = 0
0.00.197.523 I print_info: ssm_d_state      = 0
0.00.197.523 I print_info: ssm_dt_rank      = 0
0.00.197.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.197.524 I print_info: model type       = 33M
0.00.197.524 I print_info: model params     = 32.90 M
0.00.197.524 I print_info: general.name     = Jina Bert Implementation
0.00.197.525 I print_info: vocab type       = BPE
0.00.197.525 I print_info: n_vocab          = 61056
0.00.197.525 I print_info: n_merges         = 39382
0.00.197.526 I print_info: BOS token        = 0 '<s>'
0.00.197.526 I print_info: EOS token        = 2 '</s>'
0.00.197.526 I print_info: UNK token        = 3 '<unk>'
0.00.197.526 I print_info: SEP token        = 2 '</s>'
0.00.197.526 I print_info: PAD token        = 1 '<pad>'
0.00.197.526 I print_info: MASK token       = 4 '<mask>'
0.00.197.526 I print_info: EOG token        = 2 '</s>'
0.00.197.527 I print_info: max token length = 45
0.00.197.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.888 I load_tensors: offloading 4 repeating layers to GPU
0.00.199.888 I load_tensors: offloading output layer to GPU
0.00.199.888 I load_tensors: offloaded 5/5 layers to GPU
0.00.199.890 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.199.890 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.205.983 I llama_context: constructing llama_context
0.00.205.984 I llama_context: n_seq_max     = 1
0.00.205.984 I llama_context: n_ctx         = 8192
0.00.205.984 I llama_context: n_ctx_per_seq = 8192
0.00.205.985 I llama_context: n_batch       = 2048
0.00.205.985 I llama_context: n_ubatch      = 2048
0.00.205.985 I llama_context: causal_attn   = 0
0.00.205.985 I llama_context: flash_attn    = 0
0.00.205.986 I llama_context: freq_base     = 10000.0
0.00.205.986 I llama_context: freq_scale    = 1
0.00.205.990 I Running with Environment Variables:
0.00.205.991 I   GGML_SYCL_DEBUG: 0
0.00.205.991 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.991 I Build with Macros:
0.00.205.991 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.991 I   GGML_SYCL_F16: yes
0.00.205.992 I Found 1 SYCL devices:
0.00.205.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.993 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.993 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.021 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.021 I SYCL Optimization Feature:
0.00.206.021 I |ID|        Device Type|Reorder|
0.00.206.021 I |--|-------------------|-------|
0.00.206.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.035 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.039 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.207.298 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.207.300 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.217.010 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.217.011 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.217.012 I llama_context: graph nodes  = 150
0.00.217.012 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.217.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.217.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.775 I 
0.00.298.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.927 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.298.928 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.298.931 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.298.931 I main: number of tokens in prompt = 13
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


0.00.298.932 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.298.932 I main: number of tokens in prompt = 40
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


0.00.299.201 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.159 I llama_perf_context_print:        load time =     297.35 ms
0.00.362.160 I llama_perf_context_print: prompt eval time =      62.94 ms /    62 tokens (    1.02 ms per token,   985.07 tokens per second)
0.00.362.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.161 I llama_perf_context_print:       total time =      63.39 ms /    63 tokens

real	0m2.313s
user	0m0.329s
sys	0m0.107s
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
0.00.001.391 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I main: llama backend init
0.00.001.483 I main: load the model and apply lora adapter, if any
0.00.001.721 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.923 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type  f16:   98 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = all F32 (guessed)
0.00.022.088 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.769 I load: special tokens cache size = 25
0.00.049.045 I load: token to piece cache size = 0.2984 MB
0.00.049.050 I print_info: arch             = gptneox
0.00.049.051 I print_info: vocab_only       = 0
0.00.049.051 I print_info: n_ctx_train      = 2048
0.00.049.051 I print_info: n_embd           = 2048
0.00.049.051 I print_info: n_layer          = 24
0.00.049.054 I print_info: n_head           = 16
0.00.049.055 I print_info: n_head_kv        = 16
0.00.049.055 I print_info: n_rot            = 32
0.00.049.055 I print_info: n_swa            = 0
0.00.049.055 I print_info: n_swa_pattern    = 1
0.00.049.055 I print_info: n_embd_head_k    = 128
0.00.049.056 I print_info: n_embd_head_v    = 128
0.00.049.056 I print_info: n_gqa            = 1
0.00.049.057 I print_info: n_embd_k_gqa     = 2048
0.00.049.058 I print_info: n_embd_v_gqa     = 2048
0.00.049.058 I print_info: f_norm_eps       = 1.0e-05
0.00.049.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.059 I print_info: f_logit_scale    = 0.0e+00
0.00.049.059 I print_info: f_attn_scale     = 0.0e+00
0.00.049.059 I print_info: n_ff             = 8192
0.00.049.060 I print_info: n_expert         = 0
0.00.049.060 I print_info: n_expert_used    = 0
0.00.049.060 I print_info: causal attn      = 1
0.00.049.060 I print_info: pooling type     = 0
0.00.049.060 I print_info: rope type        = 2
0.00.049.060 I print_info: rope scaling     = linear
0.00.049.061 I print_info: freq_base_train  = 10000.0
0.00.049.061 I print_info: freq_scale_train = 1
0.00.049.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.061 I print_info: rope_finetuned   = unknown
0.00.049.061 I print_info: ssm_d_conv       = 0
0.00.049.061 I print_info: ssm_d_inner      = 0
0.00.049.061 I print_info: ssm_d_state      = 0
0.00.049.061 I print_info: ssm_dt_rank      = 0
0.00.049.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.062 I print_info: model type       = 1.4B
0.00.049.062 I print_info: model params     = 1.41 B
0.00.049.062 I print_info: general.name     = 1.4B
0.00.049.063 I print_info: vocab type       = BPE
0.00.049.063 I print_info: n_vocab          = 50304
0.00.049.063 I print_info: n_merges         = 50009
0.00.049.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.064 I print_info: LF token         = 187 'Ċ'
0.00.049.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.064 I print_info: max token length = 1024
0.00.049.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.046 I load_tensors: offloading output layer to GPU
0.00.136.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.049 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.050 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.932.336 I llama_context: constructing llama_context
0.00.932.337 I llama_context: n_seq_max     = 1
0.00.932.337 I llama_context: n_ctx         = 2048
0.00.932.337 I llama_context: n_ctx_per_seq = 2048
0.00.932.337 I llama_context: n_batch       = 2048
0.00.932.337 I llama_context: n_ubatch      = 512
0.00.932.338 I llama_context: causal_attn   = 1
0.00.932.338 I llama_context: flash_attn    = 0
0.00.932.340 I llama_context: freq_base     = 10000.0
0.00.932.341 I llama_context: freq_scale    = 1
0.00.932.348 I Running with Environment Variables:
0.00.932.348 I   GGML_SYCL_DEBUG: 0
0.00.932.348 I   GGML_SYCL_DISABLE_OPT: 1
0.00.932.348 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.932.348 I Build with Macros:
0.00.932.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.932.348 I   GGML_SYCL_F16: yes
0.00.932.349 I Found 1 SYCL devices:
0.00.932.350 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.932.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.932.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.932.350 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.932.418 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.932.419 I SYCL Optimization Feature:
0.00.932.419 I |ID|        Device Type|Reorder|
0.00.932.419 I |--|-------------------|-------|
0.00.932.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.932.566 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.932.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.935.646 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.935.649 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.858 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.944.860 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.944.860 I llama_context: graph nodes  = 1015
0.00.944.860 I llama_context: graph splits = 2
0.00.944.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.708 I main: llama threadpool init, n_threads = 8
0.01.065.717 I 
0.01.065.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.065.742 I 
0.01.065.794 I sampler seed: 1234
0.01.065.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.065.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.065.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.065.805 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.700.105 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.02.700.106 I llama_perf_context_print:        load time =    1063.27 ms
0.02.700.107 I llama_perf_context_print: prompt eval time =      49.93 ms /     7 tokens (    7.13 ms per token,   140.19 tokens per second)
0.02.700.108 I llama_perf_context_print:        eval time =    1581.45 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.700.108 I llama_perf_context_print:       total time =    1635.11 ms /    70 tokens

real	0m3.039s
user	0m1.160s
sys	0m1.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.349 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.041 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.106 I llama_model_loader: - type  f32:  194 tensors
0.00.015.106 I llama_model_loader: - type  f16:   98 tensors
0.00.015.108 I print_info: file format = GGUF V3 (latest)
0.00.015.109 I print_info: file type   = all F32 (guessed)
0.00.015.110 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.953 I load: special tokens cache size = 25
0.00.040.511 I load: token to piece cache size = 0.2984 MB
0.00.040.516 I print_info: arch             = gptneox
0.00.040.517 I print_info: vocab_only       = 0
0.00.040.517 I print_info: n_ctx_train      = 2048
0.00.040.517 I print_info: n_embd           = 2048
0.00.040.517 I print_info: n_layer          = 24
0.00.040.519 I print_info: n_head           = 16
0.00.040.520 I print_info: n_head_kv        = 16
0.00.040.520 I print_info: n_rot            = 32
0.00.040.520 I print_info: n_swa            = 0
0.00.040.520 I print_info: n_swa_pattern    = 1
0.00.040.520 I print_info: n_embd_head_k    = 128
0.00.040.520 I print_info: n_embd_head_v    = 128
0.00.040.521 I print_info: n_gqa            = 1
0.00.040.522 I print_info: n_embd_k_gqa     = 2048
0.00.040.522 I print_info: n_embd_v_gqa     = 2048
0.00.040.523 I print_info: f_norm_eps       = 1.0e-05
0.00.040.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.523 I print_info: f_logit_scale    = 0.0e+00
0.00.040.524 I print_info: f_attn_scale     = 0.0e+00
0.00.040.524 I print_info: n_ff             = 8192
0.00.040.524 I print_info: n_expert         = 0
0.00.040.524 I print_info: n_expert_used    = 0
0.00.040.524 I print_info: causal attn      = 1
0.00.040.524 I print_info: pooling type     = 0
0.00.040.525 I print_info: rope type        = 2
0.00.040.525 I print_info: rope scaling     = linear
0.00.040.525 I print_info: freq_base_train  = 10000.0
0.00.040.526 I print_info: freq_scale_train = 1
0.00.040.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.526 I print_info: rope_finetuned   = unknown
0.00.040.526 I print_info: ssm_d_conv       = 0
0.00.040.526 I print_info: ssm_d_inner      = 0
0.00.040.526 I print_info: ssm_d_state      = 0
0.00.040.526 I print_info: ssm_dt_rank      = 0
0.00.040.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.526 I print_info: model type       = 1.4B
0.00.040.527 I print_info: model params     = 1.41 B
0.00.040.527 I print_info: general.name     = 1.4B
0.00.040.528 I print_info: vocab type       = BPE
0.00.040.528 I print_info: n_vocab          = 50304
0.00.040.528 I print_info: n_merges         = 50009
0.00.040.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.529 I print_info: LF token         = 187 'Ċ'
0.00.040.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.529 I print_info: max token length = 1024
0.00.040.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.715 I load_tensors: offloading output layer to GPU
0.00.129.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.717 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.129.718 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.933.097 I llama_context: constructing llama_context
0.00.933.098 I llama_context: n_seq_max     = 1
0.00.933.099 I llama_context: n_ctx         = 128
0.00.933.099 I llama_context: n_ctx_per_seq = 128
0.00.933.099 I llama_context: n_batch       = 128
0.00.933.099 I llama_context: n_ubatch      = 128
0.00.933.099 I llama_context: causal_attn   = 1
0.00.933.099 I llama_context: flash_attn    = 0
0.00.933.102 I llama_context: freq_base     = 10000.0
0.00.933.102 I llama_context: freq_scale    = 1
0.00.933.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.933.109 I Running with Environment Variables:
0.00.933.109 I   GGML_SYCL_DEBUG: 0
0.00.933.109 I   GGML_SYCL_DISABLE_OPT: 1
0.00.933.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.933.109 I Build with Macros:
0.00.933.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.933.109 I   GGML_SYCL_F16: yes
0.00.933.110 I Found 1 SYCL devices:
0.00.933.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.933.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.933.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.933.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.933.172 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.933.173 I SYCL Optimization Feature:
0.00.933.174 I |ID|        Device Type|Reorder|
0.00.933.174 I |--|-------------------|-------|
0.00.933.176 I | 0| [level_zero:gpu:0]|      Y|
0.00.933.326 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.332 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.933.967 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.933.969 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.941.869 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.941.870 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.941.870 I llama_context: graph nodes  = 1015
0.00.941.871 I llama_context: graph splits = 2
0.00.941.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.941.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.415 I 
0.01.062.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.062.450 I perplexity: tokenizing the input ..
0.01.066.393 I perplexity: tokenization took 3.941 ms
0.01.066.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.372 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.187.209 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.187.225 I llama_perf_context_print:        load time =    1060.92 ms
0.01.187.226 I llama_perf_context_print: prompt eval time =     118.67 ms /   128 tokens (    0.93 ms per token,  1078.65 tokens per second)
0.01.187.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.227 I llama_perf_context_print:       total time =     124.81 ms /   129 tokens

real	0m3.047s
user	0m0.472s
sys	0m0.830s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.329 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.410 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q8_0
0.00.022.413 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.632 I load: special tokens cache size = 25
0.00.048.173 I load: token to piece cache size = 0.2984 MB
0.00.048.177 I print_info: arch             = gptneox
0.00.048.177 I print_info: vocab_only       = 0
0.00.048.178 I print_info: n_ctx_train      = 2048
0.00.048.178 I print_info: n_embd           = 2048
0.00.048.178 I print_info: n_layer          = 24
0.00.048.180 I print_info: n_head           = 16
0.00.048.181 I print_info: n_head_kv        = 16
0.00.048.181 I print_info: n_rot            = 32
0.00.048.181 I print_info: n_swa            = 0
0.00.048.181 I print_info: n_swa_pattern    = 1
0.00.048.182 I print_info: n_embd_head_k    = 128
0.00.048.182 I print_info: n_embd_head_v    = 128
0.00.048.183 I print_info: n_gqa            = 1
0.00.048.183 I print_info: n_embd_k_gqa     = 2048
0.00.048.184 I print_info: n_embd_v_gqa     = 2048
0.00.048.184 I print_info: f_norm_eps       = 1.0e-05
0.00.048.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.185 I print_info: f_logit_scale    = 0.0e+00
0.00.048.185 I print_info: f_attn_scale     = 0.0e+00
0.00.048.186 I print_info: n_ff             = 8192
0.00.048.186 I print_info: n_expert         = 0
0.00.048.186 I print_info: n_expert_used    = 0
0.00.048.186 I print_info: causal attn      = 1
0.00.048.186 I print_info: pooling type     = 0
0.00.048.186 I print_info: rope type        = 2
0.00.048.186 I print_info: rope scaling     = linear
0.00.048.187 I print_info: freq_base_train  = 10000.0
0.00.048.187 I print_info: freq_scale_train = 1
0.00.048.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.188 I print_info: rope_finetuned   = unknown
0.00.048.188 I print_info: ssm_d_conv       = 0
0.00.048.188 I print_info: ssm_d_inner      = 0
0.00.048.188 I print_info: ssm_d_state      = 0
0.00.048.188 I print_info: ssm_dt_rank      = 0
0.00.048.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.188 I print_info: model type       = 1.4B
0.00.048.188 I print_info: model params     = 1.41 B
0.00.048.188 I print_info: general.name     = 1.4B
0.00.048.189 I print_info: vocab type       = BPE
0.00.048.190 I print_info: n_vocab          = 50304
0.00.048.190 I print_info: n_merges         = 50009
0.00.048.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.190 I print_info: LF token         = 187 'Ċ'
0.00.048.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.191 I print_info: max token length = 1024
0.00.048.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.273 I load_tensors: offloading output layer to GPU
0.00.087.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.275 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.283 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.374.032 I llama_context: constructing llama_context
0.00.374.033 I llama_context: n_seq_max     = 1
0.00.374.033 I llama_context: n_ctx         = 2048
0.00.374.033 I llama_context: n_ctx_per_seq = 2048
0.00.374.034 I llama_context: n_batch       = 2048
0.00.374.034 I llama_context: n_ubatch      = 512
0.00.374.034 I llama_context: causal_attn   = 1
0.00.374.034 I llama_context: flash_attn    = 0
0.00.374.036 I llama_context: freq_base     = 10000.0
0.00.374.037 I llama_context: freq_scale    = 1
0.00.374.043 I Running with Environment Variables:
0.00.374.043 I   GGML_SYCL_DEBUG: 0
0.00.374.043 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.043 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.044 I Build with Macros:
0.00.374.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.044 I   GGML_SYCL_F16: yes
0.00.374.045 I Found 1 SYCL devices:
0.00.374.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.081 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.081 I SYCL Optimization Feature:
0.00.374.081 I |ID|        Device Type|Reorder|
0.00.374.082 I |--|-------------------|-------|
0.00.374.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.227 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.420 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.377.423 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.153 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.386.154 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.386.154 I llama_context: graph nodes  = 1015
0.00.386.154 I llama_context: graph splits = 2
0.00.386.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.709 I main: llama threadpool init, n_threads = 8
0.00.500.717 I 
0.00.500.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.768 I 
0.00.500.825 I sampler seed: 1234
0.00.500.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.834 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.374.091 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.02.374.093 I llama_perf_context_print:        load time =     498.48 ms
0.02.374.093 I llama_perf_context_print: prompt eval time =     139.46 ms /     7 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.374.094 I llama_perf_context_print:        eval time =    1730.87 ms /    63 runs   (   27.47 ms per token,    36.40 tokens per second)
0.02.374.094 I llama_perf_context_print:       total time =    1874.09 ms /    70 tokens

real	0m2.474s
user	0m1.174s
sys	0m1.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q8_0
0.00.021.988 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.276 I load: special tokens cache size = 25
0.00.051.563 I load: token to piece cache size = 0.2984 MB
0.00.051.568 I print_info: arch             = gptneox
0.00.051.568 I print_info: vocab_only       = 0
0.00.051.568 I print_info: n_ctx_train      = 2048
0.00.051.568 I print_info: n_embd           = 2048
0.00.051.568 I print_info: n_layer          = 24
0.00.051.571 I print_info: n_head           = 16
0.00.051.572 I print_info: n_head_kv        = 16
0.00.051.572 I print_info: n_rot            = 32
0.00.051.572 I print_info: n_swa            = 0
0.00.051.572 I print_info: n_swa_pattern    = 1
0.00.051.572 I print_info: n_embd_head_k    = 128
0.00.051.572 I print_info: n_embd_head_v    = 128
0.00.051.573 I print_info: n_gqa            = 1
0.00.051.574 I print_info: n_embd_k_gqa     = 2048
0.00.051.575 I print_info: n_embd_v_gqa     = 2048
0.00.051.575 I print_info: f_norm_eps       = 1.0e-05
0.00.051.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.576 I print_info: f_logit_scale    = 0.0e+00
0.00.051.576 I print_info: f_attn_scale     = 0.0e+00
0.00.051.576 I print_info: n_ff             = 8192
0.00.051.577 I print_info: n_expert         = 0
0.00.051.577 I print_info: n_expert_used    = 0
0.00.051.577 I print_info: causal attn      = 1
0.00.051.577 I print_info: pooling type     = 0
0.00.051.577 I print_info: rope type        = 2
0.00.051.577 I print_info: rope scaling     = linear
0.00.051.578 I print_info: freq_base_train  = 10000.0
0.00.051.578 I print_info: freq_scale_train = 1
0.00.051.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.578 I print_info: rope_finetuned   = unknown
0.00.051.578 I print_info: ssm_d_conv       = 0
0.00.051.578 I print_info: ssm_d_inner      = 0
0.00.051.579 I print_info: ssm_d_state      = 0
0.00.051.579 I print_info: ssm_dt_rank      = 0
0.00.051.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.579 I print_info: model type       = 1.4B
0.00.051.579 I print_info: model params     = 1.41 B
0.00.051.579 I print_info: general.name     = 1.4B
0.00.051.580 I print_info: vocab type       = BPE
0.00.051.580 I print_info: n_vocab          = 50304
0.00.051.580 I print_info: n_merges         = 50009
0.00.051.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.581 I print_info: LF token         = 187 'Ċ'
0.00.051.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.581 I print_info: max token length = 1024
0.00.051.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.856 I load_tensors: offloading output layer to GPU
0.00.088.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.859 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.088.859 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.381.434 I llama_context: constructing llama_context
0.00.381.436 I llama_context: n_seq_max     = 1
0.00.381.436 I llama_context: n_ctx         = 128
0.00.381.436 I llama_context: n_ctx_per_seq = 128
0.00.381.436 I llama_context: n_batch       = 128
0.00.381.436 I llama_context: n_ubatch      = 128
0.00.381.436 I llama_context: causal_attn   = 1
0.00.381.437 I llama_context: flash_attn    = 0
0.00.381.439 I llama_context: freq_base     = 10000.0
0.00.381.440 I llama_context: freq_scale    = 1
0.00.381.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.446 I Running with Environment Variables:
0.00.381.446 I   GGML_SYCL_DEBUG: 0
0.00.381.446 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.447 I Build with Macros:
0.00.381.447 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.447 I   GGML_SYCL_F16: yes
0.00.381.448 I Found 1 SYCL devices:
0.00.381.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.448 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.448 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.448 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.484 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.484 I SYCL Optimization Feature:
0.00.381.485 I |ID|        Device Type|Reorder|
0.00.381.485 I |--|-------------------|-------|
0.00.381.487 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.658 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.663 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.332 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.382.334 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.130 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.390.131 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.390.131 I llama_context: graph nodes  = 1015
0.00.390.131 I llama_context: graph splits = 2
0.00.390.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.930 I 
0.00.503.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.988 I perplexity: tokenizing the input ..
0.00.507.847 I perplexity: tokenization took 3.857 ms
0.00.507.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.210 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.643.539 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.643.559 I llama_perf_context_print:        load time =     502.48 ms
0.00.643.560 I llama_perf_context_print: prompt eval time =     134.16 ms /   128 tokens (    1.05 ms per token,   954.11 tokens per second)
0.00.643.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.561 I llama_perf_context_print:       total time =     139.63 ms /   129 tokens

real	0m2.483s
user	0m0.394s
sys	0m0.346s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.275 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.211 I llama_model_loader: - type  f32:  194 tensors
0.00.015.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.212 I print_info: file format = GGUF V3 (latest)
0.00.015.214 I print_info: file type   = Q4_0
0.00.015.215 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.332 I load: special tokens cache size = 25
0.00.040.880 I load: token to piece cache size = 0.2984 MB
0.00.040.888 I print_info: arch             = gptneox
0.00.040.889 I print_info: vocab_only       = 0
0.00.040.889 I print_info: n_ctx_train      = 2048
0.00.040.889 I print_info: n_embd           = 2048
0.00.040.889 I print_info: n_layer          = 24
0.00.040.892 I print_info: n_head           = 16
0.00.040.893 I print_info: n_head_kv        = 16
0.00.040.893 I print_info: n_rot            = 32
0.00.040.893 I print_info: n_swa            = 0
0.00.040.893 I print_info: n_swa_pattern    = 1
0.00.040.893 I print_info: n_embd_head_k    = 128
0.00.040.893 I print_info: n_embd_head_v    = 128
0.00.040.894 I print_info: n_gqa            = 1
0.00.040.895 I print_info: n_embd_k_gqa     = 2048
0.00.040.896 I print_info: n_embd_v_gqa     = 2048
0.00.040.896 I print_info: f_norm_eps       = 1.0e-05
0.00.040.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.897 I print_info: f_logit_scale    = 0.0e+00
0.00.040.897 I print_info: f_attn_scale     = 0.0e+00
0.00.040.897 I print_info: n_ff             = 8192
0.00.040.897 I print_info: n_expert         = 0
0.00.040.898 I print_info: n_expert_used    = 0
0.00.040.898 I print_info: causal attn      = 1
0.00.040.898 I print_info: pooling type     = 0
0.00.040.898 I print_info: rope type        = 2
0.00.040.898 I print_info: rope scaling     = linear
0.00.040.899 I print_info: freq_base_train  = 10000.0
0.00.040.899 I print_info: freq_scale_train = 1
0.00.040.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.899 I print_info: rope_finetuned   = unknown
0.00.040.899 I print_info: ssm_d_conv       = 0
0.00.040.899 I print_info: ssm_d_inner      = 0
0.00.040.899 I print_info: ssm_d_state      = 0
0.00.040.899 I print_info: ssm_dt_rank      = 0
0.00.040.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.900 I print_info: model type       = 1.4B
0.00.040.900 I print_info: model params     = 1.41 B
0.00.040.900 I print_info: general.name     = 1.4B
0.00.040.901 I print_info: vocab type       = BPE
0.00.040.901 I print_info: n_vocab          = 50304
0.00.040.901 I print_info: n_merges         = 50009
0.00.040.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: LF token         = 187 'Ċ'
0.00.040.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: max token length = 1024
0.00.040.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.262 I load_tensors: offloading output layer to GPU
0.00.062.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.264 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.264 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.229.928 I llama_context: constructing llama_context
0.00.229.929 I llama_context: n_seq_max     = 1
0.00.229.929 I llama_context: n_ctx         = 2048
0.00.229.929 I llama_context: n_ctx_per_seq = 2048
0.00.229.929 I llama_context: n_batch       = 2048
0.00.229.930 I llama_context: n_ubatch      = 512
0.00.229.930 I llama_context: causal_attn   = 1
0.00.229.930 I llama_context: flash_attn    = 0
0.00.229.932 I llama_context: freq_base     = 10000.0
0.00.229.932 I llama_context: freq_scale    = 1
0.00.229.939 I Running with Environment Variables:
0.00.229.939 I   GGML_SYCL_DEBUG: 0
0.00.229.939 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.939 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.939 I Build with Macros:
0.00.229.939 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.940 I   GGML_SYCL_F16: yes
0.00.229.940 I Found 1 SYCL devices:
0.00.229.940 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.941 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.941 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.976 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.977 I SYCL Optimization Feature:
0.00.229.977 I |ID|        Device Type|Reorder|
0.00.229.977 I |--|-------------------|-------|
0.00.229.979 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.108 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.977 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.980 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.548 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.549 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.549 I llama_context: graph nodes  = 1015
0.00.241.549 I llama_context: graph splits = 2
0.00.241.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.114 I main: llama threadpool init, n_threads = 8
0.00.344.122 I 
0.00.344.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.173 I 
0.00.344.229 I sampler seed: 1234
0.00.344.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.238 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.749.444 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.749.446 I llama_perf_context_print:        load time =     341.89 ms
0.01.749.446 I llama_perf_context_print: prompt eval time =      94.27 ms /     7 tokens (   13.47 ms per token,    74.25 tokens per second)
0.01.749.447 I llama_perf_context_print:        eval time =    1307.95 ms /    63 runs   (   20.76 ms per token,    48.17 tokens per second)
0.01.749.447 I llama_perf_context_print:       total time =    1406.06 ms /    70 tokens

real	0m2.338s
user	0m0.883s
sys	0m0.965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.152 I llama_model_loader: - type  f32:  194 tensors
0.00.017.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.155 I print_info: file format = GGUF V3 (latest)
0.00.017.156 I print_info: file type   = Q4_0
0.00.017.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.755 I load: special tokens cache size = 25
0.00.043.339 I load: token to piece cache size = 0.2984 MB
0.00.043.346 I print_info: arch             = gptneox
0.00.043.346 I print_info: vocab_only       = 0
0.00.043.346 I print_info: n_ctx_train      = 2048
0.00.043.346 I print_info: n_embd           = 2048
0.00.043.346 I print_info: n_layer          = 24
0.00.043.349 I print_info: n_head           = 16
0.00.043.350 I print_info: n_head_kv        = 16
0.00.043.351 I print_info: n_rot            = 32
0.00.043.351 I print_info: n_swa            = 0
0.00.043.351 I print_info: n_swa_pattern    = 1
0.00.043.351 I print_info: n_embd_head_k    = 128
0.00.043.351 I print_info: n_embd_head_v    = 128
0.00.043.352 I print_info: n_gqa            = 1
0.00.043.353 I print_info: n_embd_k_gqa     = 2048
0.00.043.354 I print_info: n_embd_v_gqa     = 2048
0.00.043.354 I print_info: f_norm_eps       = 1.0e-05
0.00.043.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.355 I print_info: f_logit_scale    = 0.0e+00
0.00.043.355 I print_info: f_attn_scale     = 0.0e+00
0.00.043.355 I print_info: n_ff             = 8192
0.00.043.356 I print_info: n_expert         = 0
0.00.043.356 I print_info: n_expert_used    = 0
0.00.043.356 I print_info: causal attn      = 1
0.00.043.356 I print_info: pooling type     = 0
0.00.043.356 I print_info: rope type        = 2
0.00.043.356 I print_info: rope scaling     = linear
0.00.043.357 I print_info: freq_base_train  = 10000.0
0.00.043.357 I print_info: freq_scale_train = 1
0.00.043.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.358 I print_info: rope_finetuned   = unknown
0.00.043.358 I print_info: ssm_d_conv       = 0
0.00.043.358 I print_info: ssm_d_inner      = 0
0.00.043.358 I print_info: ssm_d_state      = 0
0.00.043.358 I print_info: ssm_dt_rank      = 0
0.00.043.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.358 I print_info: model type       = 1.4B
0.00.043.359 I print_info: model params     = 1.41 B
0.00.043.359 I print_info: general.name     = 1.4B
0.00.043.360 I print_info: vocab type       = BPE
0.00.043.360 I print_info: n_vocab          = 50304
0.00.043.360 I print_info: n_merges         = 50009
0.00.043.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.361 I print_info: LF token         = 187 'Ċ'
0.00.043.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.361 I print_info: max token length = 1024
0.00.043.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.084 I load_tensors: offloading output layer to GPU
0.00.065.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.086 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.086 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.774 I llama_context: constructing llama_context
0.00.239.775 I llama_context: n_seq_max     = 1
0.00.239.776 I llama_context: n_ctx         = 128
0.00.239.776 I llama_context: n_ctx_per_seq = 128
0.00.239.776 I llama_context: n_batch       = 128
0.00.239.776 I llama_context: n_ubatch      = 128
0.00.239.776 I llama_context: causal_attn   = 1
0.00.239.776 I llama_context: flash_attn    = 0
0.00.239.779 I llama_context: freq_base     = 10000.0
0.00.239.779 I llama_context: freq_scale    = 1
0.00.239.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.785 I Running with Environment Variables:
0.00.239.785 I   GGML_SYCL_DEBUG: 0
0.00.239.785 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.785 I Build with Macros:
0.00.239.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.785 I   GGML_SYCL_F16: yes
0.00.239.786 I Found 1 SYCL devices:
0.00.239.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.822 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.822 I SYCL Optimization Feature:
0.00.239.822 I |ID|        Device Type|Reorder|
0.00.239.822 I |--|-------------------|-------|
0.00.239.825 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.963 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.340 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.342 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.506 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.507 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.507 I llama_context: graph nodes  = 1015
0.00.247.507 I llama_context: graph splits = 2
0.00.247.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.492 I 
0.00.347.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.525 I perplexity: tokenizing the input ..
0.00.351.353 I perplexity: tokenization took 3.826 ms
0.00.351.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.521 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.492.319 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.492.336 I llama_perf_context_print:        load time =     346.05 ms
0.00.492.339 I llama_perf_context_print: prompt eval time =     138.98 ms /   128 tokens (    1.09 ms per token,   920.97 tokens per second)
0.00.492.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.341 I llama_perf_context_print:       total time =     144.85 ms /   129 tokens

real	0m2.337s
user	0m0.322s
sys	0m0.264s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.953 I llama_model_loader: - type  f32:  194 tensors
0.00.016.953 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.955 I print_info: file format = GGUF V3 (latest)
0.00.016.957 I print_info: file type   = Q4_1
0.00.016.958 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.090 I load: special tokens cache size = 25
0.00.042.625 I load: token to piece cache size = 0.2984 MB
0.00.042.632 I print_info: arch             = gptneox
0.00.042.632 I print_info: vocab_only       = 0
0.00.042.632 I print_info: n_ctx_train      = 2048
0.00.042.633 I print_info: n_embd           = 2048
0.00.042.633 I print_info: n_layer          = 24
0.00.042.635 I print_info: n_head           = 16
0.00.042.636 I print_info: n_head_kv        = 16
0.00.042.636 I print_info: n_rot            = 32
0.00.042.636 I print_info: n_swa            = 0
0.00.042.636 I print_info: n_swa_pattern    = 1
0.00.042.636 I print_info: n_embd_head_k    = 128
0.00.042.636 I print_info: n_embd_head_v    = 128
0.00.042.637 I print_info: n_gqa            = 1
0.00.042.638 I print_info: n_embd_k_gqa     = 2048
0.00.042.639 I print_info: n_embd_v_gqa     = 2048
0.00.042.639 I print_info: f_norm_eps       = 1.0e-05
0.00.042.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.640 I print_info: f_logit_scale    = 0.0e+00
0.00.042.640 I print_info: f_attn_scale     = 0.0e+00
0.00.042.640 I print_info: n_ff             = 8192
0.00.042.641 I print_info: n_expert         = 0
0.00.042.641 I print_info: n_expert_used    = 0
0.00.042.641 I print_info: causal attn      = 1
0.00.042.641 I print_info: pooling type     = 0
0.00.042.641 I print_info: rope type        = 2
0.00.042.641 I print_info: rope scaling     = linear
0.00.042.642 I print_info: freq_base_train  = 10000.0
0.00.042.642 I print_info: freq_scale_train = 1
0.00.042.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.642 I print_info: rope_finetuned   = unknown
0.00.042.642 I print_info: ssm_d_conv       = 0
0.00.042.642 I print_info: ssm_d_inner      = 0
0.00.042.643 I print_info: ssm_d_state      = 0
0.00.042.643 I print_info: ssm_dt_rank      = 0
0.00.042.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.643 I print_info: model type       = 1.4B
0.00.042.643 I print_info: model params     = 1.41 B
0.00.042.643 I print_info: general.name     = 1.4B
0.00.042.644 I print_info: vocab type       = BPE
0.00.042.645 I print_info: n_vocab          = 50304
0.00.042.645 I print_info: n_merges         = 50009
0.00.042.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.645 I print_info: LF token         = 187 'Ċ'
0.00.042.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.646 I print_info: max token length = 1024
0.00.042.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.817 I load_tensors: offloading output layer to GPU
0.00.066.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.819 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.066.820 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.251.241 I llama_context: constructing llama_context
0.00.251.242 I llama_context: n_seq_max     = 1
0.00.251.242 I llama_context: n_ctx         = 2048
0.00.251.242 I llama_context: n_ctx_per_seq = 2048
0.00.251.242 I llama_context: n_batch       = 2048
0.00.251.243 I llama_context: n_ubatch      = 512
0.00.251.243 I llama_context: causal_attn   = 1
0.00.251.243 I llama_context: flash_attn    = 0
0.00.251.245 I llama_context: freq_base     = 10000.0
0.00.251.246 I llama_context: freq_scale    = 1
0.00.251.252 I Running with Environment Variables:
0.00.251.252 I   GGML_SYCL_DEBUG: 0
0.00.251.252 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.252 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.252 I Build with Macros:
0.00.251.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.252 I   GGML_SYCL_F16: yes
0.00.251.253 I Found 1 SYCL devices:
0.00.251.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.288 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.289 I SYCL Optimization Feature:
0.00.251.289 I |ID|        Device Type|Reorder|
0.00.251.289 I |--|-------------------|-------|
0.00.251.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.425 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.585 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.254.588 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.087 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.089 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.089 I llama_context: graph nodes  = 1015
0.00.263.089 I llama_context: graph splits = 2
0.00.263.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.440 I main: llama threadpool init, n_threads = 8
0.00.354.447 I 
0.00.354.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.499 I 
0.00.354.552 I sampler seed: 1234
0.00.354.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.561 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.733.024 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.733.025 I llama_perf_context_print:        load time =     352.20 ms
0.01.733.026 I llama_perf_context_print: prompt eval time =      61.34 ms /     7 tokens (    8.76 ms per token,   114.11 tokens per second)
0.01.733.026 I llama_perf_context_print:        eval time =    1314.09 ms /    63 runs   (   20.86 ms per token,    47.94 tokens per second)
0.01.733.026 I llama_perf_context_print:       total time =    1379.33 ms /    70 tokens

real	0m2.364s
user	0m0.877s
sys	0m0.967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.234 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.196 I llama_model_loader: - type  f32:  194 tensors
0.00.016.196 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.198 I print_info: file format = GGUF V3 (latest)
0.00.016.199 I print_info: file type   = Q4_1
0.00.016.201 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.862 I load: special tokens cache size = 25
0.00.043.049 I load: token to piece cache size = 0.2984 MB
0.00.043.053 I print_info: arch             = gptneox
0.00.043.053 I print_info: vocab_only       = 0
0.00.043.053 I print_info: n_ctx_train      = 2048
0.00.043.053 I print_info: n_embd           = 2048
0.00.043.054 I print_info: n_layer          = 24
0.00.043.055 I print_info: n_head           = 16
0.00.043.056 I print_info: n_head_kv        = 16
0.00.043.056 I print_info: n_rot            = 32
0.00.043.056 I print_info: n_swa            = 0
0.00.043.057 I print_info: n_swa_pattern    = 1
0.00.043.057 I print_info: n_embd_head_k    = 128
0.00.043.057 I print_info: n_embd_head_v    = 128
0.00.043.058 I print_info: n_gqa            = 1
0.00.043.058 I print_info: n_embd_k_gqa     = 2048
0.00.043.059 I print_info: n_embd_v_gqa     = 2048
0.00.043.060 I print_info: f_norm_eps       = 1.0e-05
0.00.043.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.060 I print_info: f_logit_scale    = 0.0e+00
0.00.043.060 I print_info: f_attn_scale     = 0.0e+00
0.00.043.061 I print_info: n_ff             = 8192
0.00.043.061 I print_info: n_expert         = 0
0.00.043.061 I print_info: n_expert_used    = 0
0.00.043.061 I print_info: causal attn      = 1
0.00.043.061 I print_info: pooling type     = 0
0.00.043.061 I print_info: rope type        = 2
0.00.043.061 I print_info: rope scaling     = linear
0.00.043.062 I print_info: freq_base_train  = 10000.0
0.00.043.062 I print_info: freq_scale_train = 1
0.00.043.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.062 I print_info: rope_finetuned   = unknown
0.00.043.062 I print_info: ssm_d_conv       = 0
0.00.043.063 I print_info: ssm_d_inner      = 0
0.00.043.063 I print_info: ssm_d_state      = 0
0.00.043.063 I print_info: ssm_dt_rank      = 0
0.00.043.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.063 I print_info: model type       = 1.4B
0.00.043.063 I print_info: model params     = 1.41 B
0.00.043.063 I print_info: general.name     = 1.4B
0.00.043.064 I print_info: vocab type       = BPE
0.00.043.064 I print_info: n_vocab          = 50304
0.00.043.065 I print_info: n_merges         = 50009
0.00.043.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.065 I print_info: LF token         = 187 'Ċ'
0.00.043.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.065 I print_info: max token length = 1024
0.00.043.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.826 I load_tensors: offloading output layer to GPU
0.00.066.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.828 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.066.829 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.255.891 I llama_context: constructing llama_context
0.00.255.892 I llama_context: n_seq_max     = 1
0.00.255.893 I llama_context: n_ctx         = 128
0.00.255.893 I llama_context: n_ctx_per_seq = 128
0.00.255.893 I llama_context: n_batch       = 128
0.00.255.893 I llama_context: n_ubatch      = 128
0.00.255.893 I llama_context: causal_attn   = 1
0.00.255.893 I llama_context: flash_attn    = 0
0.00.255.896 I llama_context: freq_base     = 10000.0
0.00.255.896 I llama_context: freq_scale    = 1
0.00.255.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.903 I Running with Environment Variables:
0.00.255.904 I   GGML_SYCL_DEBUG: 0
0.00.255.904 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.904 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.904 I Build with Macros:
0.00.255.904 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.904 I   GGML_SYCL_F16: yes
0.00.255.905 I Found 1 SYCL devices:
0.00.255.905 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.905 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.905 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.905 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.945 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.945 I SYCL Optimization Feature:
0.00.255.945 I |ID|        Device Type|Reorder|
0.00.255.945 I |--|-------------------|-------|
0.00.255.947 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.076 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.081 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.443 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.445 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.362 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.363 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.363 I llama_context: graph nodes  = 1015
0.00.263.363 I llama_context: graph splits = 2
0.00.263.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.430 I 
0.00.354.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.463 I perplexity: tokenizing the input ..
0.00.358.423 I perplexity: tokenization took 3.958 ms
0.00.358.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.486 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.502.697 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.502.712 I llama_perf_context_print:        load time =     353.01 ms
0.00.502.713 I llama_perf_context_print: prompt eval time =     141.88 ms /   128 tokens (    1.11 ms per token,   902.15 tokens per second)
0.00.502.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.714 I llama_perf_context_print:       total time =     148.29 ms /   129 tokens

real	0m2.360s
user	0m0.336s
sys	0m0.266s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.453 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.515 I main: llama backend init
0.00.001.521 I main: load the model and apply lora adapter, if any
0.00.001.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.339 I llama_model_loader: - type  f32:  194 tensors
0.00.017.339 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.341 I print_info: file format = GGUF V3 (latest)
0.00.017.342 I print_info: file type   = Q5_0
0.00.017.344 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.850 I load: special tokens cache size = 25
0.00.045.017 I load: token to piece cache size = 0.2984 MB
0.00.045.022 I print_info: arch             = gptneox
0.00.045.022 I print_info: vocab_only       = 0
0.00.045.022 I print_info: n_ctx_train      = 2048
0.00.045.022 I print_info: n_embd           = 2048
0.00.045.022 I print_info: n_layer          = 24
0.00.045.025 I print_info: n_head           = 16
0.00.045.026 I print_info: n_head_kv        = 16
0.00.045.026 I print_info: n_rot            = 32
0.00.045.026 I print_info: n_swa            = 0
0.00.045.026 I print_info: n_swa_pattern    = 1
0.00.045.026 I print_info: n_embd_head_k    = 128
0.00.045.026 I print_info: n_embd_head_v    = 128
0.00.045.027 I print_info: n_gqa            = 1
0.00.045.028 I print_info: n_embd_k_gqa     = 2048
0.00.045.029 I print_info: n_embd_v_gqa     = 2048
0.00.045.029 I print_info: f_norm_eps       = 1.0e-05
0.00.045.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.030 I print_info: f_logit_scale    = 0.0e+00
0.00.045.030 I print_info: f_attn_scale     = 0.0e+00
0.00.045.030 I print_info: n_ff             = 8192
0.00.045.030 I print_info: n_expert         = 0
0.00.045.030 I print_info: n_expert_used    = 0
0.00.045.030 I print_info: causal attn      = 1
0.00.045.031 I print_info: pooling type     = 0
0.00.045.031 I print_info: rope type        = 2
0.00.045.031 I print_info: rope scaling     = linear
0.00.045.031 I print_info: freq_base_train  = 10000.0
0.00.045.032 I print_info: freq_scale_train = 1
0.00.045.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.032 I print_info: rope_finetuned   = unknown
0.00.045.032 I print_info: ssm_d_conv       = 0
0.00.045.032 I print_info: ssm_d_inner      = 0
0.00.045.032 I print_info: ssm_d_state      = 0
0.00.045.032 I print_info: ssm_dt_rank      = 0
0.00.045.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.033 I print_info: model type       = 1.4B
0.00.045.033 I print_info: model params     = 1.41 B
0.00.045.033 I print_info: general.name     = 1.4B
0.00.045.034 I print_info: vocab type       = BPE
0.00.045.034 I print_info: n_vocab          = 50304
0.00.045.034 I print_info: n_merges         = 50009
0.00.045.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.035 I print_info: LF token         = 187 'Ċ'
0.00.045.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.035 I print_info: max token length = 1024
0.00.045.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.277 I load_tensors: offloading output layer to GPU
0.00.069.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.279 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.280 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.275.737 I llama_context: constructing llama_context
0.00.275.738 I llama_context: n_seq_max     = 1
0.00.275.739 I llama_context: n_ctx         = 2048
0.00.275.739 I llama_context: n_ctx_per_seq = 2048
0.00.275.739 I llama_context: n_batch       = 2048
0.00.275.739 I llama_context: n_ubatch      = 512
0.00.275.739 I llama_context: causal_attn   = 1
0.00.275.740 I llama_context: flash_attn    = 0
0.00.275.742 I llama_context: freq_base     = 10000.0
0.00.275.742 I llama_context: freq_scale    = 1
0.00.275.749 I Running with Environment Variables:
0.00.275.749 I   GGML_SYCL_DEBUG: 0
0.00.275.750 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.750 I Build with Macros:
0.00.275.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.750 I   GGML_SYCL_F16: yes
0.00.275.751 I Found 1 SYCL devices:
0.00.275.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.751 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.751 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.790 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.790 I SYCL Optimization Feature:
0.00.275.790 I |ID|        Device Type|Reorder|
0.00.275.790 I |--|-------------------|-------|
0.00.275.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.923 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.197 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.279.199 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.015 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.288.025 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.288.025 I llama_context: graph nodes  = 1015
0.00.288.026 I llama_context: graph splits = 2
0.00.288.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.990 I main: llama threadpool init, n_threads = 8
0.00.386.997 I 
0.00.387.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.024 I 
0.00.387.080 I sampler seed: 1234
0.00.387.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.089 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.934.045 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.934.047 I llama_perf_context_print:        load time =     384.60 ms
0.01.934.047 I llama_perf_context_print: prompt eval time =      84.36 ms /     7 tokens (   12.05 ms per token,    82.98 tokens per second)
0.01.934.048 I llama_perf_context_print:        eval time =    1459.65 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.934.048 I llama_perf_context_print:       total time =    1547.77 ms /    70 tokens

real	0m2.403s
user	0m0.995s
sys	0m1.060s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.256 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.061 I llama_model_loader: - type  f32:  194 tensors
0.00.016.061 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.063 I print_info: file format = GGUF V3 (latest)
0.00.016.064 I print_info: file type   = Q5_0
0.00.016.065 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.529 I load: special tokens cache size = 25
0.00.042.101 I load: token to piece cache size = 0.2984 MB
0.00.042.106 I print_info: arch             = gptneox
0.00.042.106 I print_info: vocab_only       = 0
0.00.042.106 I print_info: n_ctx_train      = 2048
0.00.042.106 I print_info: n_embd           = 2048
0.00.042.106 I print_info: n_layer          = 24
0.00.042.109 I print_info: n_head           = 16
0.00.042.110 I print_info: n_head_kv        = 16
0.00.042.110 I print_info: n_rot            = 32
0.00.042.110 I print_info: n_swa            = 0
0.00.042.110 I print_info: n_swa_pattern    = 1
0.00.042.110 I print_info: n_embd_head_k    = 128
0.00.042.110 I print_info: n_embd_head_v    = 128
0.00.042.111 I print_info: n_gqa            = 1
0.00.042.112 I print_info: n_embd_k_gqa     = 2048
0.00.042.112 I print_info: n_embd_v_gqa     = 2048
0.00.042.113 I print_info: f_norm_eps       = 1.0e-05
0.00.042.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.114 I print_info: f_logit_scale    = 0.0e+00
0.00.042.114 I print_info: f_attn_scale     = 0.0e+00
0.00.042.114 I print_info: n_ff             = 8192
0.00.042.114 I print_info: n_expert         = 0
0.00.042.114 I print_info: n_expert_used    = 0
0.00.042.114 I print_info: causal attn      = 1
0.00.042.115 I print_info: pooling type     = 0
0.00.042.115 I print_info: rope type        = 2
0.00.042.115 I print_info: rope scaling     = linear
0.00.042.115 I print_info: freq_base_train  = 10000.0
0.00.042.116 I print_info: freq_scale_train = 1
0.00.042.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.116 I print_info: rope_finetuned   = unknown
0.00.042.116 I print_info: ssm_d_conv       = 0
0.00.042.116 I print_info: ssm_d_inner      = 0
0.00.042.116 I print_info: ssm_d_state      = 0
0.00.042.116 I print_info: ssm_dt_rank      = 0
0.00.042.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.117 I print_info: model type       = 1.4B
0.00.042.117 I print_info: model params     = 1.41 B
0.00.042.117 I print_info: general.name     = 1.4B
0.00.042.118 I print_info: vocab type       = BPE
0.00.042.118 I print_info: n_vocab          = 50304
0.00.042.118 I print_info: n_merges         = 50009
0.00.042.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.119 I print_info: LF token         = 187 'Ċ'
0.00.042.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.119 I print_info: max token length = 1024
0.00.042.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.610 I load_tensors: offloading output layer to GPU
0.00.067.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.612 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.617 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.263.528 I llama_context: constructing llama_context
0.00.263.529 I llama_context: n_seq_max     = 1
0.00.263.529 I llama_context: n_ctx         = 128
0.00.263.529 I llama_context: n_ctx_per_seq = 128
0.00.263.529 I llama_context: n_batch       = 128
0.00.263.529 I llama_context: n_ubatch      = 128
0.00.263.530 I llama_context: causal_attn   = 1
0.00.263.530 I llama_context: flash_attn    = 0
0.00.263.532 I llama_context: freq_base     = 10000.0
0.00.263.533 I llama_context: freq_scale    = 1
0.00.263.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.540 I Running with Environment Variables:
0.00.263.540 I   GGML_SYCL_DEBUG: 0
0.00.263.540 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.540 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.540 I Build with Macros:
0.00.263.540 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.540 I   GGML_SYCL_F16: yes
0.00.263.541 I Found 1 SYCL devices:
0.00.263.541 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.542 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.579 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.580 I SYCL Optimization Feature:
0.00.263.580 I |ID|        Device Type|Reorder|
0.00.263.580 I |--|-------------------|-------|
0.00.263.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.713 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.718 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.074 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.077 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.397 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.398 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.398 I llama_context: graph nodes  = 1015
0.00.271.398 I llama_context: graph splits = 2
0.00.271.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.087 I 
0.00.368.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.145 I perplexity: tokenizing the input ..
0.00.372.058 I perplexity: tokenization took 3.91 ms
0.00.372.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.408 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.527.658 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.527.674 I llama_perf_context_print:        load time =     366.65 ms
0.00.527.675 I llama_perf_context_print: prompt eval time =     153.15 ms /   128 tokens (    1.20 ms per token,   835.80 tokens per second)
0.00.527.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.676 I llama_perf_context_print:       total time =     159.59 ms /   129 tokens

real	0m2.375s
user	0m0.369s
sys	0m0.266s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.179 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.236 I main: llama backend init
0.00.001.241 I main: load the model and apply lora adapter, if any
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.553 I llama_model_loader: - type  f32:  194 tensors
0.00.015.553 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.555 I print_info: file format = GGUF V3 (latest)
0.00.015.556 I print_info: file type   = Q5_1
0.00.015.558 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.685 I load: special tokens cache size = 25
0.00.041.201 I load: token to piece cache size = 0.2984 MB
0.00.041.206 I print_info: arch             = gptneox
0.00.041.208 I print_info: vocab_only       = 0
0.00.041.208 I print_info: n_ctx_train      = 2048
0.00.041.208 I print_info: n_embd           = 2048
0.00.041.208 I print_info: n_layer          = 24
0.00.041.211 I print_info: n_head           = 16
0.00.041.212 I print_info: n_head_kv        = 16
0.00.041.213 I print_info: n_rot            = 32
0.00.041.213 I print_info: n_swa            = 0
0.00.041.213 I print_info: n_swa_pattern    = 1
0.00.041.213 I print_info: n_embd_head_k    = 128
0.00.041.214 I print_info: n_embd_head_v    = 128
0.00.041.215 I print_info: n_gqa            = 1
0.00.041.216 I print_info: n_embd_k_gqa     = 2048
0.00.041.217 I print_info: n_embd_v_gqa     = 2048
0.00.041.218 I print_info: f_norm_eps       = 1.0e-05
0.00.041.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.219 I print_info: f_logit_scale    = 0.0e+00
0.00.041.220 I print_info: f_attn_scale     = 0.0e+00
0.00.041.221 I print_info: n_ff             = 8192
0.00.041.221 I print_info: n_expert         = 0
0.00.041.221 I print_info: n_expert_used    = 0
0.00.041.221 I print_info: causal attn      = 1
0.00.041.221 I print_info: pooling type     = 0
0.00.041.222 I print_info: rope type        = 2
0.00.041.222 I print_info: rope scaling     = linear
0.00.041.223 I print_info: freq_base_train  = 10000.0
0.00.041.223 I print_info: freq_scale_train = 1
0.00.041.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.224 I print_info: rope_finetuned   = unknown
0.00.041.224 I print_info: ssm_d_conv       = 0
0.00.041.224 I print_info: ssm_d_inner      = 0
0.00.041.224 I print_info: ssm_d_state      = 0
0.00.041.224 I print_info: ssm_dt_rank      = 0
0.00.041.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.225 I print_info: model type       = 1.4B
0.00.041.225 I print_info: model params     = 1.41 B
0.00.041.225 I print_info: general.name     = 1.4B
0.00.041.227 I print_info: vocab type       = BPE
0.00.041.227 I print_info: n_vocab          = 50304
0.00.041.227 I print_info: n_merges         = 50009
0.00.041.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.228 I print_info: LF token         = 187 'Ċ'
0.00.041.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.229 I print_info: max token length = 1024
0.00.041.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.839 I load_tensors: offloading output layer to GPU
0.00.068.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.842 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.068.843 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.284.564 I llama_context: constructing llama_context
0.00.284.565 I llama_context: n_seq_max     = 1
0.00.284.566 I llama_context: n_ctx         = 2048
0.00.284.566 I llama_context: n_ctx_per_seq = 2048
0.00.284.566 I llama_context: n_batch       = 2048
0.00.284.566 I llama_context: n_ubatch      = 512
0.00.284.567 I llama_context: causal_attn   = 1
0.00.284.567 I llama_context: flash_attn    = 0
0.00.284.569 I llama_context: freq_base     = 10000.0
0.00.284.569 I llama_context: freq_scale    = 1
0.00.284.576 I Running with Environment Variables:
0.00.284.577 I   GGML_SYCL_DEBUG: 0
0.00.284.577 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.577 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.577 I Build with Macros:
0.00.284.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.577 I   GGML_SYCL_F16: yes
0.00.284.578 I Found 1 SYCL devices:
0.00.284.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.579 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.579 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.579 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.629 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.630 I SYCL Optimization Feature:
0.00.284.630 I |ID|        Device Type|Reorder|
0.00.284.630 I |--|-------------------|-------|
0.00.284.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.769 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.985 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.287.988 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.491 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.296.492 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.296.492 I llama_context: graph nodes  = 1015
0.00.296.493 I llama_context: graph splits = 2
0.00.296.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.397 I main: llama threadpool init, n_threads = 8
0.00.389.405 I 
0.00.389.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.436 I 
0.00.389.488 I sampler seed: 1234
0.00.389.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.498 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.876.520 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.876.521 I llama_perf_context_print:        load time =     387.29 ms
0.01.876.522 I llama_perf_context_print: prompt eval time =      64.38 ms /     7 tokens (    9.20 ms per token,   108.73 tokens per second)
0.01.876.523 I llama_perf_context_print:        eval time =    1419.67 ms /    63 runs   (   22.53 ms per token,    44.38 tokens per second)
0.01.876.523 I llama_perf_context_print:       total time =    1487.84 ms /    70 tokens

real	0m2.392s
user	0m0.920s
sys	0m1.054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.014.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.562 I llama_model_loader: - type  f32:  194 tensors
0.00.019.562 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.565 I print_info: file format = GGUF V3 (latest)
0.00.019.566 I print_info: file type   = Q5_1
0.00.019.569 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.851 I load: special tokens cache size = 25
0.00.046.725 I load: token to piece cache size = 0.2984 MB
0.00.046.730 I print_info: arch             = gptneox
0.00.046.731 I print_info: vocab_only       = 0
0.00.046.731 I print_info: n_ctx_train      = 2048
0.00.046.731 I print_info: n_embd           = 2048
0.00.046.731 I print_info: n_layer          = 24
0.00.046.734 I print_info: n_head           = 16
0.00.046.735 I print_info: n_head_kv        = 16
0.00.046.735 I print_info: n_rot            = 32
0.00.046.735 I print_info: n_swa            = 0
0.00.046.735 I print_info: n_swa_pattern    = 1
0.00.046.735 I print_info: n_embd_head_k    = 128
0.00.046.736 I print_info: n_embd_head_v    = 128
0.00.046.736 I print_info: n_gqa            = 1
0.00.046.737 I print_info: n_embd_k_gqa     = 2048
0.00.046.738 I print_info: n_embd_v_gqa     = 2048
0.00.046.739 I print_info: f_norm_eps       = 1.0e-05
0.00.046.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.739 I print_info: f_logit_scale    = 0.0e+00
0.00.046.740 I print_info: f_attn_scale     = 0.0e+00
0.00.046.740 I print_info: n_ff             = 8192
0.00.046.740 I print_info: n_expert         = 0
0.00.046.740 I print_info: n_expert_used    = 0
0.00.046.740 I print_info: causal attn      = 1
0.00.046.740 I print_info: pooling type     = 0
0.00.046.741 I print_info: rope type        = 2
0.00.046.741 I print_info: rope scaling     = linear
0.00.046.741 I print_info: freq_base_train  = 10000.0
0.00.046.742 I print_info: freq_scale_train = 1
0.00.046.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.742 I print_info: rope_finetuned   = unknown
0.00.046.742 I print_info: ssm_d_conv       = 0
0.00.046.742 I print_info: ssm_d_inner      = 0
0.00.046.742 I print_info: ssm_d_state      = 0
0.00.046.742 I print_info: ssm_dt_rank      = 0
0.00.046.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.743 I print_info: model type       = 1.4B
0.00.046.743 I print_info: model params     = 1.41 B
0.00.046.743 I print_info: general.name     = 1.4B
0.00.046.744 I print_info: vocab type       = BPE
0.00.046.744 I print_info: n_vocab          = 50304
0.00.046.745 I print_info: n_merges         = 50009
0.00.046.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.745 I print_info: LF token         = 187 'Ċ'
0.00.046.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.746 I print_info: max token length = 1024
0.00.046.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.988 I load_tensors: offloading output layer to GPU
0.00.073.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.990 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.073.990 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.290.920 I llama_context: constructing llama_context
0.00.290.921 I llama_context: n_seq_max     = 1
0.00.290.921 I llama_context: n_ctx         = 128
0.00.290.921 I llama_context: n_ctx_per_seq = 128
0.00.290.921 I llama_context: n_batch       = 128
0.00.290.921 I llama_context: n_ubatch      = 128
0.00.290.922 I llama_context: causal_attn   = 1
0.00.290.922 I llama_context: flash_attn    = 0
0.00.290.924 I llama_context: freq_base     = 10000.0
0.00.290.925 I llama_context: freq_scale    = 1
0.00.290.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.932 I Running with Environment Variables:
0.00.290.932 I   GGML_SYCL_DEBUG: 0
0.00.290.932 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.932 I Build with Macros:
0.00.290.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.932 I   GGML_SYCL_F16: yes
0.00.290.933 I Found 1 SYCL devices:
0.00.290.933 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.934 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.934 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.934 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.972 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.973 I SYCL Optimization Feature:
0.00.290.973 I |ID|        Device Type|Reorder|
0.00.290.973 I |--|-------------------|-------|
0.00.290.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.112 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.117 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.552 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.555 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.789 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.790 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.790 I llama_context: graph nodes  = 1015
0.00.298.790 I llama_context: graph splits = 2
0.00.298.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.038 I 
0.00.391.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.070 I perplexity: tokenizing the input ..
0.00.394.978 I perplexity: tokenization took 3.905 ms
0.00.394.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.707 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.537.244 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.537.263 I llama_perf_context_print:        load time =     389.57 ms
0.00.537.264 I llama_perf_context_print: prompt eval time =     140.54 ms /   128 tokens (    1.10 ms per token,   910.75 tokens per second)
0.00.537.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.265 I llama_perf_context_print:       total time =     146.23 ms /   129 tokens

real	0m2.408s
user	0m0.351s
sys	0m0.296s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.290 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I main: llama backend init
0.00.001.361 I main: load the model and apply lora adapter, if any
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.916 I llama_model_loader: - type  f32:  194 tensors
0.00.018.916 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.917 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.918 I print_info: file format = GGUF V3 (latest)
0.00.018.919 I print_info: file type   = Q2_K - Medium
0.00.018.920 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.289 I load: special tokens cache size = 25
0.00.043.476 I load: token to piece cache size = 0.2984 MB
0.00.043.481 I print_info: arch             = gptneox
0.00.043.481 I print_info: vocab_only       = 0
0.00.043.481 I print_info: n_ctx_train      = 2048
0.00.043.481 I print_info: n_embd           = 2048
0.00.043.481 I print_info: n_layer          = 24
0.00.043.483 I print_info: n_head           = 16
0.00.043.484 I print_info: n_head_kv        = 16
0.00.043.484 I print_info: n_rot            = 32
0.00.043.484 I print_info: n_swa            = 0
0.00.043.484 I print_info: n_swa_pattern    = 1
0.00.043.484 I print_info: n_embd_head_k    = 128
0.00.043.484 I print_info: n_embd_head_v    = 128
0.00.043.485 I print_info: n_gqa            = 1
0.00.043.486 I print_info: n_embd_k_gqa     = 2048
0.00.043.487 I print_info: n_embd_v_gqa     = 2048
0.00.043.488 I print_info: f_norm_eps       = 1.0e-05
0.00.043.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.488 I print_info: f_logit_scale    = 0.0e+00
0.00.043.488 I print_info: f_attn_scale     = 0.0e+00
0.00.043.489 I print_info: n_ff             = 8192
0.00.043.489 I print_info: n_expert         = 0
0.00.043.489 I print_info: n_expert_used    = 0
0.00.043.489 I print_info: causal attn      = 1
0.00.043.489 I print_info: pooling type     = 0
0.00.043.489 I print_info: rope type        = 2
0.00.043.489 I print_info: rope scaling     = linear
0.00.043.490 I print_info: freq_base_train  = 10000.0
0.00.043.490 I print_info: freq_scale_train = 1
0.00.043.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.491 I print_info: rope_finetuned   = unknown
0.00.043.491 I print_info: ssm_d_conv       = 0
0.00.043.491 I print_info: ssm_d_inner      = 0
0.00.043.491 I print_info: ssm_d_state      = 0
0.00.043.491 I print_info: ssm_dt_rank      = 0
0.00.043.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.491 I print_info: model type       = 1.4B
0.00.043.491 I print_info: model params     = 1.41 B
0.00.043.491 I print_info: general.name     = 1.4B
0.00.043.492 I print_info: vocab type       = BPE
0.00.043.493 I print_info: n_vocab          = 50304
0.00.043.493 I print_info: n_merges         = 50009
0.00.043.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.493 I print_info: LF token         = 187 'Ċ'
0.00.043.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.493 I print_info: max token length = 1024
0.00.043.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.608 I load_tensors: offloading output layer to GPU
0.00.057.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.610 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.057.611 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.192.705 I llama_context: constructing llama_context
0.00.192.706 I llama_context: n_seq_max     = 1
0.00.192.706 I llama_context: n_ctx         = 2048
0.00.192.707 I llama_context: n_ctx_per_seq = 2048
0.00.192.707 I llama_context: n_batch       = 2048
0.00.192.707 I llama_context: n_ubatch      = 512
0.00.192.707 I llama_context: causal_attn   = 1
0.00.192.707 I llama_context: flash_attn    = 0
0.00.192.709 I llama_context: freq_base     = 10000.0
0.00.192.710 I llama_context: freq_scale    = 1
0.00.192.716 I Running with Environment Variables:
0.00.192.716 I   GGML_SYCL_DEBUG: 0
0.00.192.716 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.716 I Build with Macros:
0.00.192.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.716 I   GGML_SYCL_F16: yes
0.00.192.717 I Found 1 SYCL devices:
0.00.192.717 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.718 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.718 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.718 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.751 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.752 I SYCL Optimization Feature:
0.00.192.752 I |ID|        Device Type|Reorder|
0.00.192.752 I |--|-------------------|-------|
0.00.192.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.888 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.893 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.784 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.195.787 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.230 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.204.231 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.204.231 I llama_context: graph nodes  = 1015
0.00.204.231 I llama_context: graph splits = 2
0.00.204.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.163 I main: llama threadpool init, n_threads = 8
0.00.300.171 I 
0.00.300.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.200 I 
0.00.300.259 I sampler seed: 1234
0.00.300.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.270 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.721.511 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.721.512 I llama_perf_context_print:        load time =     297.91 ms
0.01.721.512 I llama_perf_context_print: prompt eval time =      75.03 ms /     7 tokens (   10.72 ms per token,    93.29 tokens per second)
0.01.721.513 I llama_perf_context_print:        eval time =    1343.15 ms /    63 runs   (   21.32 ms per token,    46.90 tokens per second)
0.01.721.513 I llama_perf_context_print:       total time =    1422.06 ms /    70 tokens

real	0m2.312s
user	0m0.887s
sys	0m0.943s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.403 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.114 I llama_model_loader: - type  f32:  194 tensors
0.00.017.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.115 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.117 I print_info: file format = GGUF V3 (latest)
0.00.017.118 I print_info: file type   = Q2_K - Medium
0.00.017.120 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.658 I load: special tokens cache size = 25
0.00.042.877 I load: token to piece cache size = 0.2984 MB
0.00.042.881 I print_info: arch             = gptneox
0.00.042.882 I print_info: vocab_only       = 0
0.00.042.882 I print_info: n_ctx_train      = 2048
0.00.042.882 I print_info: n_embd           = 2048
0.00.042.882 I print_info: n_layer          = 24
0.00.042.884 I print_info: n_head           = 16
0.00.042.885 I print_info: n_head_kv        = 16
0.00.042.885 I print_info: n_rot            = 32
0.00.042.885 I print_info: n_swa            = 0
0.00.042.885 I print_info: n_swa_pattern    = 1
0.00.042.885 I print_info: n_embd_head_k    = 128
0.00.042.885 I print_info: n_embd_head_v    = 128
0.00.042.886 I print_info: n_gqa            = 1
0.00.042.887 I print_info: n_embd_k_gqa     = 2048
0.00.042.887 I print_info: n_embd_v_gqa     = 2048
0.00.042.888 I print_info: f_norm_eps       = 1.0e-05
0.00.042.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.889 I print_info: f_logit_scale    = 0.0e+00
0.00.042.889 I print_info: f_attn_scale     = 0.0e+00
0.00.042.889 I print_info: n_ff             = 8192
0.00.042.889 I print_info: n_expert         = 0
0.00.042.889 I print_info: n_expert_used    = 0
0.00.042.889 I print_info: causal attn      = 1
0.00.042.889 I print_info: pooling type     = 0
0.00.042.890 I print_info: rope type        = 2
0.00.042.890 I print_info: rope scaling     = linear
0.00.042.890 I print_info: freq_base_train  = 10000.0
0.00.042.890 I print_info: freq_scale_train = 1
0.00.042.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.891 I print_info: rope_finetuned   = unknown
0.00.042.891 I print_info: ssm_d_conv       = 0
0.00.042.891 I print_info: ssm_d_inner      = 0
0.00.042.891 I print_info: ssm_d_state      = 0
0.00.042.891 I print_info: ssm_dt_rank      = 0
0.00.042.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.891 I print_info: model type       = 1.4B
0.00.042.892 I print_info: model params     = 1.41 B
0.00.042.892 I print_info: general.name     = 1.4B
0.00.042.893 I print_info: vocab type       = BPE
0.00.042.893 I print_info: n_vocab          = 50304
0.00.042.893 I print_info: n_merges         = 50009
0.00.042.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.894 I print_info: LF token         = 187 'Ċ'
0.00.042.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.894 I print_info: max token length = 1024
0.00.042.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.935 I load_tensors: offloading output layer to GPU
0.00.056.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.937 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.056.938 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.813 I llama_context: constructing llama_context
0.00.192.814 I llama_context: n_seq_max     = 1
0.00.192.814 I llama_context: n_ctx         = 128
0.00.192.814 I llama_context: n_ctx_per_seq = 128
0.00.192.815 I llama_context: n_batch       = 128
0.00.192.815 I llama_context: n_ubatch      = 128
0.00.192.816 I llama_context: causal_attn   = 1
0.00.192.816 I llama_context: flash_attn    = 0
0.00.192.818 I llama_context: freq_base     = 10000.0
0.00.192.818 I llama_context: freq_scale    = 1
0.00.192.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.825 I Running with Environment Variables:
0.00.192.826 I   GGML_SYCL_DEBUG: 0
0.00.192.826 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.826 I Build with Macros:
0.00.192.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.826 I   GGML_SYCL_F16: yes
0.00.192.827 I Found 1 SYCL devices:
0.00.192.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.864 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.865 I SYCL Optimization Feature:
0.00.192.865 I |ID|        Device Type|Reorder|
0.00.192.865 I |--|-------------------|-------|
0.00.192.868 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.998 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.003 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.422 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.424 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.182 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.200.183 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.200.184 I llama_context: graph nodes  = 1015
0.00.200.184 I llama_context: graph splits = 2
0.00.200.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.091 I 
0.00.295.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.131 I perplexity: tokenizing the input ..
0.00.299.054 I perplexity: tokenization took 3.921 ms
0.00.299.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.443.139 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.445.287 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.445.307 I llama_perf_context_print:        load time =     293.51 ms
0.00.445.308 I llama_perf_context_print: prompt eval time =     143.90 ms /   128 tokens (    1.12 ms per token,   889.48 tokens per second)
0.00.445.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.310 I llama_perf_context_print:       total time =     150.22 ms /   129 tokens

real	0m2.308s
user	0m0.307s
sys	0m0.250s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.456 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.529 I main: llama backend init
0.00.001.535 I main: load the model and apply lora adapter, if any
0.00.001.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.375 I llama_model_loader: - type  f32:  194 tensors
0.00.015.375 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.376 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.376 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.377 I print_info: file format = GGUF V3 (latest)
0.00.015.378 I print_info: file type   = Q3_K - Medium
0.00.015.380 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.391 I load: special tokens cache size = 25
0.00.040.516 I load: token to piece cache size = 0.2984 MB
0.00.040.521 I print_info: arch             = gptneox
0.00.040.521 I print_info: vocab_only       = 0
0.00.040.521 I print_info: n_ctx_train      = 2048
0.00.040.521 I print_info: n_embd           = 2048
0.00.040.521 I print_info: n_layer          = 24
0.00.040.523 I print_info: n_head           = 16
0.00.040.524 I print_info: n_head_kv        = 16
0.00.040.524 I print_info: n_rot            = 32
0.00.040.524 I print_info: n_swa            = 0
0.00.040.524 I print_info: n_swa_pattern    = 1
0.00.040.525 I print_info: n_embd_head_k    = 128
0.00.040.525 I print_info: n_embd_head_v    = 128
0.00.040.525 I print_info: n_gqa            = 1
0.00.040.526 I print_info: n_embd_k_gqa     = 2048
0.00.040.527 I print_info: n_embd_v_gqa     = 2048
0.00.040.527 I print_info: f_norm_eps       = 1.0e-05
0.00.040.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.528 I print_info: f_logit_scale    = 0.0e+00
0.00.040.528 I print_info: f_attn_scale     = 0.0e+00
0.00.040.529 I print_info: n_ff             = 8192
0.00.040.529 I print_info: n_expert         = 0
0.00.040.529 I print_info: n_expert_used    = 0
0.00.040.529 I print_info: causal attn      = 1
0.00.040.529 I print_info: pooling type     = 0
0.00.040.529 I print_info: rope type        = 2
0.00.040.529 I print_info: rope scaling     = linear
0.00.040.530 I print_info: freq_base_train  = 10000.0
0.00.040.530 I print_info: freq_scale_train = 1
0.00.040.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.530 I print_info: rope_finetuned   = unknown
0.00.040.530 I print_info: ssm_d_conv       = 0
0.00.040.530 I print_info: ssm_d_inner      = 0
0.00.040.531 I print_info: ssm_d_state      = 0
0.00.040.531 I print_info: ssm_dt_rank      = 0
0.00.040.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.531 I print_info: model type       = 1.4B
0.00.040.531 I print_info: model params     = 1.41 B
0.00.040.531 I print_info: general.name     = 1.4B
0.00.040.532 I print_info: vocab type       = BPE
0.00.040.532 I print_info: n_vocab          = 50304
0.00.040.532 I print_info: n_merges         = 50009
0.00.040.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.533 I print_info: LF token         = 187 'Ċ'
0.00.040.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.533 I print_info: max token length = 1024
0.00.040.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.808 I load_tensors: offloading output layer to GPU
0.00.059.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.810 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.059.810 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.215.063 I llama_context: constructing llama_context
0.00.215.064 I llama_context: n_seq_max     = 1
0.00.215.064 I llama_context: n_ctx         = 2048
0.00.215.064 I llama_context: n_ctx_per_seq = 2048
0.00.215.064 I llama_context: n_batch       = 2048
0.00.215.064 I llama_context: n_ubatch      = 512
0.00.215.064 I llama_context: causal_attn   = 1
0.00.215.065 I llama_context: flash_attn    = 0
0.00.215.067 I llama_context: freq_base     = 10000.0
0.00.215.068 I llama_context: freq_scale    = 1
0.00.215.074 I Running with Environment Variables:
0.00.215.074 I   GGML_SYCL_DEBUG: 0
0.00.215.074 I   GGML_SYCL_DISABLE_OPT: 1
0.00.215.074 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.215.074 I Build with Macros:
0.00.215.074 I   GGML_SYCL_FORCE_MMQ: no
0.00.215.074 I   GGML_SYCL_F16: yes
0.00.215.075 I Found 1 SYCL devices:
0.00.215.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.215.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.215.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.215.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.215.135 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.215.135 I SYCL Optimization Feature:
0.00.215.135 I |ID|        Device Type|Reorder|
0.00.215.135 I |--|-------------------|-------|
0.00.215.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.215.263 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.215.267 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.141 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.218.144 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.969 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.226.970 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.226.971 I llama_context: graph nodes  = 1015
0.00.226.971 I llama_context: graph splits = 2
0.00.226.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.240 I main: llama threadpool init, n_threads = 8
0.00.321.248 I 
0.00.321.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.274 I 
0.00.321.332 I sampler seed: 1234
0.00.321.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.343 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.754.089 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.754.091 I llama_perf_context_print:        load time =     318.88 ms
0.01.754.092 I llama_perf_context_print: prompt eval time =      69.80 ms /     7 tokens (    9.97 ms per token,   100.29 tokens per second)
0.01.754.092 I llama_perf_context_print:        eval time =    1359.98 ms /    63 runs   (   21.59 ms per token,    46.32 tokens per second)
0.01.754.093 I llama_perf_context_print:       total time =    1433.56 ms /    70 tokens

real	0m2.349s
user	0m0.915s
sys	0m0.957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.161 I llama_model_loader: - type  f32:  194 tensors
0.00.019.161 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.161 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.162 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.164 I print_info: file format = GGUF V3 (latest)
0.00.019.164 I print_info: file type   = Q3_K - Medium
0.00.019.166 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.785 I load: special tokens cache size = 25
0.00.043.908 I load: token to piece cache size = 0.2984 MB
0.00.043.915 I print_info: arch             = gptneox
0.00.043.915 I print_info: vocab_only       = 0
0.00.043.915 I print_info: n_ctx_train      = 2048
0.00.043.916 I print_info: n_embd           = 2048
0.00.043.916 I print_info: n_layer          = 24
0.00.043.918 I print_info: n_head           = 16
0.00.043.919 I print_info: n_head_kv        = 16
0.00.043.919 I print_info: n_rot            = 32
0.00.043.919 I print_info: n_swa            = 0
0.00.043.919 I print_info: n_swa_pattern    = 1
0.00.043.919 I print_info: n_embd_head_k    = 128
0.00.043.919 I print_info: n_embd_head_v    = 128
0.00.043.920 I print_info: n_gqa            = 1
0.00.043.921 I print_info: n_embd_k_gqa     = 2048
0.00.043.921 I print_info: n_embd_v_gqa     = 2048
0.00.043.922 I print_info: f_norm_eps       = 1.0e-05
0.00.043.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.922 I print_info: f_logit_scale    = 0.0e+00
0.00.043.922 I print_info: f_attn_scale     = 0.0e+00
0.00.043.923 I print_info: n_ff             = 8192
0.00.043.923 I print_info: n_expert         = 0
0.00.043.923 I print_info: n_expert_used    = 0
0.00.043.923 I print_info: causal attn      = 1
0.00.043.923 I print_info: pooling type     = 0
0.00.043.923 I print_info: rope type        = 2
0.00.043.924 I print_info: rope scaling     = linear
0.00.043.924 I print_info: freq_base_train  = 10000.0
0.00.043.924 I print_info: freq_scale_train = 1
0.00.043.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.925 I print_info: rope_finetuned   = unknown
0.00.043.925 I print_info: ssm_d_conv       = 0
0.00.043.925 I print_info: ssm_d_inner      = 0
0.00.043.925 I print_info: ssm_d_state      = 0
0.00.043.925 I print_info: ssm_dt_rank      = 0
0.00.043.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.925 I print_info: model type       = 1.4B
0.00.043.926 I print_info: model params     = 1.41 B
0.00.043.926 I print_info: general.name     = 1.4B
0.00.043.926 I print_info: vocab type       = BPE
0.00.043.927 I print_info: n_vocab          = 50304
0.00.043.927 I print_info: n_merges         = 50009
0.00.043.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.927 I print_info: LF token         = 187 'Ċ'
0.00.043.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.928 I print_info: max token length = 1024
0.00.043.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.113 I load_tensors: offloading output layer to GPU
0.00.063.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.115 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.116 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.228.565 I llama_context: constructing llama_context
0.00.228.566 I llama_context: n_seq_max     = 1
0.00.228.566 I llama_context: n_ctx         = 128
0.00.228.566 I llama_context: n_ctx_per_seq = 128
0.00.228.566 I llama_context: n_batch       = 128
0.00.228.566 I llama_context: n_ubatch      = 128
0.00.228.567 I llama_context: causal_attn   = 1
0.00.228.567 I llama_context: flash_attn    = 0
0.00.228.569 I llama_context: freq_base     = 10000.0
0.00.228.570 I llama_context: freq_scale    = 1
0.00.228.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.576 I Running with Environment Variables:
0.00.228.576 I   GGML_SYCL_DEBUG: 0
0.00.228.576 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.576 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.577 I Build with Macros:
0.00.228.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.577 I   GGML_SYCL_F16: yes
0.00.228.577 I Found 1 SYCL devices:
0.00.228.578 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.578 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.611 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.612 I SYCL Optimization Feature:
0.00.228.612 I |ID|        Device Type|Reorder|
0.00.228.612 I |--|-------------------|-------|
0.00.228.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.750 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.755 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.170 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.172 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.560 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.561 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.561 I llama_context: graph nodes  = 1015
0.00.236.561 I llama_context: graph splits = 2
0.00.236.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.374 I 
0.00.330.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.432 I perplexity: tokenizing the input ..
0.00.334.323 I perplexity: tokenization took 3.889 ms
0.00.334.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.476.593 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.478.444 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.478.470 I llama_perf_context_print:        load time =     328.91 ms
0.00.478.472 I llama_perf_context_print: prompt eval time =     142.08 ms /   128 tokens (    1.11 ms per token,   900.91 tokens per second)
0.00.478.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.474 I llama_perf_context_print:       total time =     148.10 ms /   129 tokens

real	0m2.331s
user	0m0.313s
sys	0m0.252s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.237 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.299 I main: llama backend init
0.00.001.304 I main: load the model and apply lora adapter, if any
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.513 I llama_model_loader: - type  f32:  194 tensors
0.00.016.513 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.513 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.514 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.515 I print_info: file format = GGUF V3 (latest)
0.00.016.516 I print_info: file type   = Q4_K - Medium
0.00.016.517 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.052 I load: special tokens cache size = 25
0.00.041.203 I load: token to piece cache size = 0.2984 MB
0.00.041.208 I print_info: arch             = gptneox
0.00.041.208 I print_info: vocab_only       = 0
0.00.041.208 I print_info: n_ctx_train      = 2048
0.00.041.208 I print_info: n_embd           = 2048
0.00.041.208 I print_info: n_layer          = 24
0.00.041.211 I print_info: n_head           = 16
0.00.041.211 I print_info: n_head_kv        = 16
0.00.041.211 I print_info: n_rot            = 32
0.00.041.212 I print_info: n_swa            = 0
0.00.041.212 I print_info: n_swa_pattern    = 1
0.00.041.212 I print_info: n_embd_head_k    = 128
0.00.041.212 I print_info: n_embd_head_v    = 128
0.00.041.213 I print_info: n_gqa            = 1
0.00.041.213 I print_info: n_embd_k_gqa     = 2048
0.00.041.214 I print_info: n_embd_v_gqa     = 2048
0.00.041.214 I print_info: f_norm_eps       = 1.0e-05
0.00.041.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.215 I print_info: f_logit_scale    = 0.0e+00
0.00.041.215 I print_info: f_attn_scale     = 0.0e+00
0.00.041.216 I print_info: n_ff             = 8192
0.00.041.216 I print_info: n_expert         = 0
0.00.041.216 I print_info: n_expert_used    = 0
0.00.041.216 I print_info: causal attn      = 1
0.00.041.216 I print_info: pooling type     = 0
0.00.041.216 I print_info: rope type        = 2
0.00.041.216 I print_info: rope scaling     = linear
0.00.041.217 I print_info: freq_base_train  = 10000.0
0.00.041.217 I print_info: freq_scale_train = 1
0.00.041.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.217 I print_info: rope_finetuned   = unknown
0.00.041.218 I print_info: ssm_d_conv       = 0
0.00.041.218 I print_info: ssm_d_inner      = 0
0.00.041.218 I print_info: ssm_d_state      = 0
0.00.041.218 I print_info: ssm_dt_rank      = 0
0.00.041.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.218 I print_info: model type       = 1.4B
0.00.041.218 I print_info: model params     = 1.41 B
0.00.041.218 I print_info: general.name     = 1.4B
0.00.041.219 I print_info: vocab type       = BPE
0.00.041.220 I print_info: n_vocab          = 50304
0.00.041.220 I print_info: n_merges         = 50009
0.00.041.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.220 I print_info: LF token         = 187 'Ċ'
0.00.041.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.221 I print_info: max token length = 1024
0.00.041.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.442 I load_tensors: offloading output layer to GPU
0.00.063.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.444 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.063.444 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.252.411 I llama_context: constructing llama_context
0.00.252.412 I llama_context: n_seq_max     = 1
0.00.252.412 I llama_context: n_ctx         = 2048
0.00.252.413 I llama_context: n_ctx_per_seq = 2048
0.00.252.413 I llama_context: n_batch       = 2048
0.00.252.413 I llama_context: n_ubatch      = 512
0.00.252.413 I llama_context: causal_attn   = 1
0.00.252.413 I llama_context: flash_attn    = 0
0.00.252.415 I llama_context: freq_base     = 10000.0
0.00.252.416 I llama_context: freq_scale    = 1
0.00.252.423 I Running with Environment Variables:
0.00.252.423 I   GGML_SYCL_DEBUG: 0
0.00.252.423 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.423 I Build with Macros:
0.00.252.423 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.423 I   GGML_SYCL_F16: yes
0.00.252.424 I Found 1 SYCL devices:
0.00.252.424 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.475 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.476 I SYCL Optimization Feature:
0.00.252.476 I |ID|        Device Type|Reorder|
0.00.252.476 I |--|-------------------|-------|
0.00.252.478 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.525 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.255.528 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.396 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.264.397 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.264.397 I llama_context: graph nodes  = 1015
0.00.264.397 I llama_context: graph splits = 2
0.00.264.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.427 I main: llama threadpool init, n_threads = 8
0.00.359.434 I 
0.00.359.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.460 I 
0.00.359.514 I sampler seed: 1234
0.00.359.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.524 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.773.566 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.773.567 I llama_perf_context_print:        load time =     357.23 ms
0.01.773.568 I llama_perf_context_print: prompt eval time =      69.86 ms /     7 tokens (    9.98 ms per token,   100.21 tokens per second)
0.01.773.568 I llama_perf_context_print:        eval time =    1341.07 ms /    63 runs   (   21.29 ms per token,    46.98 tokens per second)
0.01.773.569 I llama_perf_context_print:       total time =    1414.85 ms /    70 tokens

real	0m2.362s
user	0m0.873s
sys	0m0.998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.148 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.969 I llama_model_loader: - type  f32:  194 tensors
0.00.016.969 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.970 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.970 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.971 I print_info: file format = GGUF V3 (latest)
0.00.016.972 I print_info: file type   = Q4_K - Medium
0.00.016.974 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.723 I load: special tokens cache size = 25
0.00.042.235 I load: token to piece cache size = 0.2984 MB
0.00.042.240 I print_info: arch             = gptneox
0.00.042.240 I print_info: vocab_only       = 0
0.00.042.240 I print_info: n_ctx_train      = 2048
0.00.042.240 I print_info: n_embd           = 2048
0.00.042.240 I print_info: n_layer          = 24
0.00.042.242 I print_info: n_head           = 16
0.00.042.243 I print_info: n_head_kv        = 16
0.00.042.243 I print_info: n_rot            = 32
0.00.042.243 I print_info: n_swa            = 0
0.00.042.244 I print_info: n_swa_pattern    = 1
0.00.042.244 I print_info: n_embd_head_k    = 128
0.00.042.244 I print_info: n_embd_head_v    = 128
0.00.042.245 I print_info: n_gqa            = 1
0.00.042.245 I print_info: n_embd_k_gqa     = 2048
0.00.042.246 I print_info: n_embd_v_gqa     = 2048
0.00.042.246 I print_info: f_norm_eps       = 1.0e-05
0.00.042.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.247 I print_info: f_logit_scale    = 0.0e+00
0.00.042.247 I print_info: f_attn_scale     = 0.0e+00
0.00.042.248 I print_info: n_ff             = 8192
0.00.042.248 I print_info: n_expert         = 0
0.00.042.248 I print_info: n_expert_used    = 0
0.00.042.248 I print_info: causal attn      = 1
0.00.042.248 I print_info: pooling type     = 0
0.00.042.248 I print_info: rope type        = 2
0.00.042.248 I print_info: rope scaling     = linear
0.00.042.249 I print_info: freq_base_train  = 10000.0
0.00.042.249 I print_info: freq_scale_train = 1
0.00.042.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.249 I print_info: rope_finetuned   = unknown
0.00.042.250 I print_info: ssm_d_conv       = 0
0.00.042.250 I print_info: ssm_d_inner      = 0
0.00.042.250 I print_info: ssm_d_state      = 0
0.00.042.250 I print_info: ssm_dt_rank      = 0
0.00.042.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.250 I print_info: model type       = 1.4B
0.00.042.250 I print_info: model params     = 1.41 B
0.00.042.250 I print_info: general.name     = 1.4B
0.00.042.251 I print_info: vocab type       = BPE
0.00.042.251 I print_info: n_vocab          = 50304
0.00.042.251 I print_info: n_merges         = 50009
0.00.042.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.252 I print_info: LF token         = 187 'Ċ'
0.00.042.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.252 I print_info: max token length = 1024
0.00.042.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.358 I load_tensors: offloading output layer to GPU
0.00.065.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.360 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.361 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.255.827 I llama_context: constructing llama_context
0.00.255.828 I llama_context: n_seq_max     = 1
0.00.255.828 I llama_context: n_ctx         = 128
0.00.255.828 I llama_context: n_ctx_per_seq = 128
0.00.255.828 I llama_context: n_batch       = 128
0.00.255.829 I llama_context: n_ubatch      = 128
0.00.255.829 I llama_context: causal_attn   = 1
0.00.255.829 I llama_context: flash_attn    = 0
0.00.255.831 I llama_context: freq_base     = 10000.0
0.00.255.832 I llama_context: freq_scale    = 1
0.00.255.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.839 I Running with Environment Variables:
0.00.255.839 I   GGML_SYCL_DEBUG: 0
0.00.255.839 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.840 I Build with Macros:
0.00.255.840 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.840 I   GGML_SYCL_F16: yes
0.00.255.841 I Found 1 SYCL devices:
0.00.255.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.842 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.879 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.879 I SYCL Optimization Feature:
0.00.255.879 I |ID|        Device Type|Reorder|
0.00.255.879 I |--|-------------------|-------|
0.00.255.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.030 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.034 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.397 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.400 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.502 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.503 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.503 I llama_context: graph nodes  = 1015
0.00.263.503 I llama_context: graph splits = 2
0.00.263.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.528 I 
0.00.357.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.561 I perplexity: tokenizing the input ..
0.00.361.585 I perplexity: tokenization took 4.021 ms
0.00.361.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.896 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.506.723 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.506.740 I llama_perf_context_print:        load time =     356.21 ms
0.00.506.741 I llama_perf_context_print: prompt eval time =     143.13 ms /   128 tokens (    1.12 ms per token,   894.30 tokens per second)
0.00.506.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.742 I llama_perf_context_print:       total time =     149.22 ms /   129 tokens

real	0m2.350s
user	0m0.339s
sys	0m0.253s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.216 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.234 I llama_model_loader: - type  f32:  194 tensors
0.00.017.235 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.235 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.237 I print_info: file format = GGUF V3 (latest)
0.00.017.239 I print_info: file type   = Q5_K - Medium
0.00.017.241 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.270 I load: special tokens cache size = 25
0.00.043.874 I load: token to piece cache size = 0.2984 MB
0.00.043.879 I print_info: arch             = gptneox
0.00.043.879 I print_info: vocab_only       = 0
0.00.043.879 I print_info: n_ctx_train      = 2048
0.00.043.879 I print_info: n_embd           = 2048
0.00.043.879 I print_info: n_layer          = 24
0.00.043.882 I print_info: n_head           = 16
0.00.043.883 I print_info: n_head_kv        = 16
0.00.043.883 I print_info: n_rot            = 32
0.00.043.883 I print_info: n_swa            = 0
0.00.043.883 I print_info: n_swa_pattern    = 1
0.00.043.883 I print_info: n_embd_head_k    = 128
0.00.043.883 I print_info: n_embd_head_v    = 128
0.00.043.884 I print_info: n_gqa            = 1
0.00.043.885 I print_info: n_embd_k_gqa     = 2048
0.00.043.886 I print_info: n_embd_v_gqa     = 2048
0.00.043.886 I print_info: f_norm_eps       = 1.0e-05
0.00.043.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.887 I print_info: f_logit_scale    = 0.0e+00
0.00.043.887 I print_info: f_attn_scale     = 0.0e+00
0.00.043.887 I print_info: n_ff             = 8192
0.00.043.887 I print_info: n_expert         = 0
0.00.043.887 I print_info: n_expert_used    = 0
0.00.043.888 I print_info: causal attn      = 1
0.00.043.888 I print_info: pooling type     = 0
0.00.043.888 I print_info: rope type        = 2
0.00.043.888 I print_info: rope scaling     = linear
0.00.043.888 I print_info: freq_base_train  = 10000.0
0.00.043.889 I print_info: freq_scale_train = 1
0.00.043.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.889 I print_info: rope_finetuned   = unknown
0.00.043.889 I print_info: ssm_d_conv       = 0
0.00.043.889 I print_info: ssm_d_inner      = 0
0.00.043.889 I print_info: ssm_d_state      = 0
0.00.043.889 I print_info: ssm_dt_rank      = 0
0.00.043.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.890 I print_info: model type       = 1.4B
0.00.043.890 I print_info: model params     = 1.41 B
0.00.043.890 I print_info: general.name     = 1.4B
0.00.043.891 I print_info: vocab type       = BPE
0.00.043.891 I print_info: n_vocab          = 50304
0.00.043.891 I print_info: n_merges         = 50009
0.00.043.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.892 I print_info: LF token         = 187 'Ċ'
0.00.043.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.892 I print_info: max token length = 1024
0.00.043.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.354 I load_tensors: offloading output layer to GPU
0.00.069.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.356 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.357 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.281.345 I llama_context: constructing llama_context
0.00.281.347 I llama_context: n_seq_max     = 1
0.00.281.347 I llama_context: n_ctx         = 2048
0.00.281.347 I llama_context: n_ctx_per_seq = 2048
0.00.281.348 I llama_context: n_batch       = 2048
0.00.281.348 I llama_context: n_ubatch      = 512
0.00.281.348 I llama_context: causal_attn   = 1
0.00.281.348 I llama_context: flash_attn    = 0
0.00.281.351 I llama_context: freq_base     = 10000.0
0.00.281.351 I llama_context: freq_scale    = 1
0.00.281.358 I Running with Environment Variables:
0.00.281.358 I   GGML_SYCL_DEBUG: 0
0.00.281.358 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.358 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.358 I Build with Macros:
0.00.281.358 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.358 I   GGML_SYCL_F16: yes
0.00.281.359 I Found 1 SYCL devices:
0.00.281.359 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.360 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.400 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.400 I SYCL Optimization Feature:
0.00.281.400 I |ID|        Device Type|Reorder|
0.00.281.400 I |--|-------------------|-------|
0.00.281.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.530 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.764 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.284.766 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.854 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.293.855 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.293.855 I llama_context: graph nodes  = 1015
0.00.293.856 I llama_context: graph splits = 2
0.00.293.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.744 I main: llama threadpool init, n_threads = 8
0.00.392.752 I 
0.00.392.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.805 I 
0.00.392.856 I sampler seed: 1234
0.00.392.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.865 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.870.879 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55555.56 tokens per second)
0.01.870.880 I llama_perf_context_print:        load time =     390.56 ms
0.01.870.881 I llama_perf_context_print: prompt eval time =      82.65 ms /     7 tokens (   11.81 ms per token,    84.70 tokens per second)
0.01.870.882 I llama_perf_context_print:        eval time =    1392.28 ms /    63 runs   (   22.10 ms per token,    45.25 tokens per second)
0.01.870.882 I llama_perf_context_print:       total time =    1478.87 ms /    70 tokens

real	0m2.404s
user	0m0.959s
sys	0m1.026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.356 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.625 I llama_model_loader: - type  f32:  194 tensors
0.00.017.625 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.625 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.627 I print_info: file format = GGUF V3 (latest)
0.00.017.628 I print_info: file type   = Q5_K - Medium
0.00.017.629 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.924 I load: special tokens cache size = 25
0.00.043.477 I load: token to piece cache size = 0.2984 MB
0.00.043.482 I print_info: arch             = gptneox
0.00.043.482 I print_info: vocab_only       = 0
0.00.043.482 I print_info: n_ctx_train      = 2048
0.00.043.482 I print_info: n_embd           = 2048
0.00.043.482 I print_info: n_layer          = 24
0.00.043.485 I print_info: n_head           = 16
0.00.043.486 I print_info: n_head_kv        = 16
0.00.043.486 I print_info: n_rot            = 32
0.00.043.486 I print_info: n_swa            = 0
0.00.043.486 I print_info: n_swa_pattern    = 1
0.00.043.486 I print_info: n_embd_head_k    = 128
0.00.043.486 I print_info: n_embd_head_v    = 128
0.00.043.487 I print_info: n_gqa            = 1
0.00.043.488 I print_info: n_embd_k_gqa     = 2048
0.00.043.488 I print_info: n_embd_v_gqa     = 2048
0.00.043.489 I print_info: f_norm_eps       = 1.0e-05
0.00.043.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.490 I print_info: f_logit_scale    = 0.0e+00
0.00.043.490 I print_info: f_attn_scale     = 0.0e+00
0.00.043.490 I print_info: n_ff             = 8192
0.00.043.490 I print_info: n_expert         = 0
0.00.043.490 I print_info: n_expert_used    = 0
0.00.043.490 I print_info: causal attn      = 1
0.00.043.491 I print_info: pooling type     = 0
0.00.043.491 I print_info: rope type        = 2
0.00.043.491 I print_info: rope scaling     = linear
0.00.043.491 I print_info: freq_base_train  = 10000.0
0.00.043.492 I print_info: freq_scale_train = 1
0.00.043.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.492 I print_info: rope_finetuned   = unknown
0.00.043.492 I print_info: ssm_d_conv       = 0
0.00.043.492 I print_info: ssm_d_inner      = 0
0.00.043.492 I print_info: ssm_d_state      = 0
0.00.043.492 I print_info: ssm_dt_rank      = 0
0.00.043.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.493 I print_info: model type       = 1.4B
0.00.043.493 I print_info: model params     = 1.41 B
0.00.043.493 I print_info: general.name     = 1.4B
0.00.043.494 I print_info: vocab type       = BPE
0.00.043.494 I print_info: n_vocab          = 50304
0.00.043.494 I print_info: n_merges         = 50009
0.00.043.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.495 I print_info: LF token         = 187 'Ċ'
0.00.043.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.495 I print_info: max token length = 1024
0.00.043.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.559 I load_tensors: offloading output layer to GPU
0.00.069.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.561 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.561 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.292.576 I llama_context: constructing llama_context
0.00.292.578 I llama_context: n_seq_max     = 1
0.00.292.578 I llama_context: n_ctx         = 128
0.00.292.578 I llama_context: n_ctx_per_seq = 128
0.00.292.578 I llama_context: n_batch       = 128
0.00.292.578 I llama_context: n_ubatch      = 128
0.00.292.579 I llama_context: causal_attn   = 1
0.00.292.579 I llama_context: flash_attn    = 0
0.00.292.581 I llama_context: freq_base     = 10000.0
0.00.292.581 I llama_context: freq_scale    = 1
0.00.292.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.588 I Running with Environment Variables:
0.00.292.588 I   GGML_SYCL_DEBUG: 0
0.00.292.588 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.588 I Build with Macros:
0.00.292.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.588 I   GGML_SYCL_F16: yes
0.00.292.589 I Found 1 SYCL devices:
0.00.292.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.590 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.627 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.627 I SYCL Optimization Feature:
0.00.292.627 I |ID|        Device Type|Reorder|
0.00.292.627 I |--|-------------------|-------|
0.00.292.629 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.752 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.757 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.431 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.434 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.017 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.018 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.018 I llama_context: graph nodes  = 1015
0.00.301.018 I llama_context: graph splits = 2
0.00.301.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.982 I 
0.00.399.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.041 I perplexity: tokenizing the input ..
0.00.403.036 I perplexity: tokenization took 3.992 ms
0.00.403.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.998 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.543.902 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.543.927 I llama_perf_context_print:        load time =     397.45 ms
0.00.543.928 I llama_perf_context_print: prompt eval time =     138.75 ms /   128 tokens (    1.08 ms per token,   922.51 tokens per second)
0.00.543.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.929 I llama_perf_context_print:       total time =     144.95 ms /   129 tokens

real	0m2.399s
user	0m0.357s
sys	0m0.281s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.233 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.294 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.729 I llama_model_loader: - type  f32:  194 tensors
0.00.020.730 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.732 I print_info: file format = GGUF V3 (latest)
0.00.020.734 I print_info: file type   = Q6_K
0.00.020.735 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.668 I load: special tokens cache size = 25
0.00.051.014 I load: token to piece cache size = 0.2984 MB
0.00.051.020 I print_info: arch             = gptneox
0.00.051.021 I print_info: vocab_only       = 0
0.00.051.021 I print_info: n_ctx_train      = 2048
0.00.051.021 I print_info: n_embd           = 2048
0.00.051.021 I print_info: n_layer          = 24
0.00.051.024 I print_info: n_head           = 16
0.00.051.025 I print_info: n_head_kv        = 16
0.00.051.026 I print_info: n_rot            = 32
0.00.051.026 I print_info: n_swa            = 0
0.00.051.026 I print_info: n_swa_pattern    = 1
0.00.051.027 I print_info: n_embd_head_k    = 128
0.00.051.027 I print_info: n_embd_head_v    = 128
0.00.051.028 I print_info: n_gqa            = 1
0.00.051.029 I print_info: n_embd_k_gqa     = 2048
0.00.051.030 I print_info: n_embd_v_gqa     = 2048
0.00.051.031 I print_info: f_norm_eps       = 1.0e-05
0.00.051.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.033 I print_info: f_logit_scale    = 0.0e+00
0.00.051.033 I print_info: f_attn_scale     = 0.0e+00
0.00.051.033 I print_info: n_ff             = 8192
0.00.051.034 I print_info: n_expert         = 0
0.00.051.034 I print_info: n_expert_used    = 0
0.00.051.034 I print_info: causal attn      = 1
0.00.051.034 I print_info: pooling type     = 0
0.00.051.034 I print_info: rope type        = 2
0.00.051.035 I print_info: rope scaling     = linear
0.00.051.036 I print_info: freq_base_train  = 10000.0
0.00.051.036 I print_info: freq_scale_train = 1
0.00.051.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.036 I print_info: rope_finetuned   = unknown
0.00.051.037 I print_info: ssm_d_conv       = 0
0.00.051.037 I print_info: ssm_d_inner      = 0
0.00.051.037 I print_info: ssm_d_state      = 0
0.00.051.037 I print_info: ssm_dt_rank      = 0
0.00.051.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.038 I print_info: model type       = 1.4B
0.00.051.038 I print_info: model params     = 1.41 B
0.00.051.038 I print_info: general.name     = 1.4B
0.00.051.039 I print_info: vocab type       = BPE
0.00.051.039 I print_info: n_vocab          = 50304
0.00.051.040 I print_info: n_merges         = 50009
0.00.051.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.041 I print_info: LF token         = 187 'Ċ'
0.00.051.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.042 I print_info: max token length = 1024
0.00.051.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.589 I load_tensors: offloading output layer to GPU
0.00.080.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.591 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.080.592 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.317.684 I llama_context: constructing llama_context
0.00.317.685 I llama_context: n_seq_max     = 1
0.00.317.685 I llama_context: n_ctx         = 2048
0.00.317.686 I llama_context: n_ctx_per_seq = 2048
0.00.317.686 I llama_context: n_batch       = 2048
0.00.317.687 I llama_context: n_ubatch      = 512
0.00.317.687 I llama_context: causal_attn   = 1
0.00.317.687 I llama_context: flash_attn    = 0
0.00.317.689 I llama_context: freq_base     = 10000.0
0.00.317.690 I llama_context: freq_scale    = 1
0.00.317.696 I Running with Environment Variables:
0.00.317.697 I   GGML_SYCL_DEBUG: 0
0.00.317.697 I   GGML_SYCL_DISABLE_OPT: 1
0.00.317.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.317.697 I Build with Macros:
0.00.317.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.317.697 I   GGML_SYCL_F16: yes
0.00.317.698 I Found 1 SYCL devices:
0.00.317.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.317.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.317.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.317.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.317.747 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.317.748 I SYCL Optimization Feature:
0.00.317.748 I |ID|        Device Type|Reorder|
0.00.317.748 I |--|-------------------|-------|
0.00.317.750 I | 0| [level_zero:gpu:0]|      Y|
0.00.317.886 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.317.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.066 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.321.068 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.940 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.329.941 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.329.941 I llama_context: graph nodes  = 1015
0.00.329.942 I llama_context: graph splits = 2
0.00.329.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.235 I main: llama threadpool init, n_threads = 8
0.00.435.243 I 
0.00.435.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.281 I 
0.00.435.338 I sampler seed: 1234
0.00.435.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.348 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.861.167 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.01.861.168 I llama_perf_context_print:        load time =     433.05 ms
0.01.861.169 I llama_perf_context_print: prompt eval time =     104.91 ms /     7 tokens (   14.99 ms per token,    66.73 tokens per second)
0.01.861.170 I llama_perf_context_print:        eval time =    1317.98 ms /    63 runs   (   20.92 ms per token,    47.80 tokens per second)
0.01.861.170 I llama_perf_context_print:       total time =    1426.65 ms /    70 tokens

real	0m2.435s
user	0m0.912s
sys	0m1.052s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.141 I llama_model_loader: - type  f32:  194 tensors
0.00.017.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.143 I print_info: file format = GGUF V3 (latest)
0.00.017.170 I print_info: file type   = Q6_K
0.00.017.172 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.541 I load: special tokens cache size = 25
0.00.042.939 I load: token to piece cache size = 0.2984 MB
0.00.042.946 I print_info: arch             = gptneox
0.00.042.946 I print_info: vocab_only       = 0
0.00.042.946 I print_info: n_ctx_train      = 2048
0.00.042.946 I print_info: n_embd           = 2048
0.00.042.946 I print_info: n_layer          = 24
0.00.042.949 I print_info: n_head           = 16
0.00.042.950 I print_info: n_head_kv        = 16
0.00.042.950 I print_info: n_rot            = 32
0.00.042.950 I print_info: n_swa            = 0
0.00.042.950 I print_info: n_swa_pattern    = 1
0.00.042.950 I print_info: n_embd_head_k    = 128
0.00.042.950 I print_info: n_embd_head_v    = 128
0.00.042.951 I print_info: n_gqa            = 1
0.00.042.952 I print_info: n_embd_k_gqa     = 2048
0.00.042.952 I print_info: n_embd_v_gqa     = 2048
0.00.042.953 I print_info: f_norm_eps       = 1.0e-05
0.00.042.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.954 I print_info: f_logit_scale    = 0.0e+00
0.00.042.954 I print_info: f_attn_scale     = 0.0e+00
0.00.042.954 I print_info: n_ff             = 8192
0.00.042.954 I print_info: n_expert         = 0
0.00.042.954 I print_info: n_expert_used    = 0
0.00.042.954 I print_info: causal attn      = 1
0.00.042.954 I print_info: pooling type     = 0
0.00.042.955 I print_info: rope type        = 2
0.00.042.955 I print_info: rope scaling     = linear
0.00.042.955 I print_info: freq_base_train  = 10000.0
0.00.042.956 I print_info: freq_scale_train = 1
0.00.042.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.956 I print_info: rope_finetuned   = unknown
0.00.042.956 I print_info: ssm_d_conv       = 0
0.00.042.956 I print_info: ssm_d_inner      = 0
0.00.042.956 I print_info: ssm_d_state      = 0
0.00.042.956 I print_info: ssm_dt_rank      = 0
0.00.042.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.957 I print_info: model type       = 1.4B
0.00.042.957 I print_info: model params     = 1.41 B
0.00.042.957 I print_info: general.name     = 1.4B
0.00.042.958 I print_info: vocab type       = BPE
0.00.042.958 I print_info: n_vocab          = 50304
0.00.042.958 I print_info: n_merges         = 50009
0.00.042.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.959 I print_info: LF token         = 187 'Ċ'
0.00.042.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.959 I print_info: max token length = 1024
0.00.042.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.266 I load_tensors: offloading output layer to GPU
0.00.072.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.268 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.072.269 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.308.477 I llama_context: constructing llama_context
0.00.308.479 I llama_context: n_seq_max     = 1
0.00.308.479 I llama_context: n_ctx         = 128
0.00.308.479 I llama_context: n_ctx_per_seq = 128
0.00.308.479 I llama_context: n_batch       = 128
0.00.308.479 I llama_context: n_ubatch      = 128
0.00.308.479 I llama_context: causal_attn   = 1
0.00.308.480 I llama_context: flash_attn    = 0
0.00.308.482 I llama_context: freq_base     = 10000.0
0.00.308.482 I llama_context: freq_scale    = 1
0.00.308.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.488 I Running with Environment Variables:
0.00.308.488 I   GGML_SYCL_DEBUG: 0
0.00.308.489 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.489 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.489 I Build with Macros:
0.00.308.489 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.489 I   GGML_SYCL_F16: yes
0.00.308.490 I Found 1 SYCL devices:
0.00.308.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.490 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.490 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.532 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.532 I SYCL Optimization Feature:
0.00.308.532 I |ID|        Device Type|Reorder|
0.00.308.532 I |--|-------------------|-------|
0.00.308.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.670 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.674 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.345 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.309.347 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.955 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.316.956 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.316.956 I llama_context: graph nodes  = 1015
0.00.316.956 I llama_context: graph splits = 2
0.00.316.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.351 I 
0.00.420.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.411 I perplexity: tokenizing the input ..
0.00.424.389 I perplexity: tokenization took 3.976 ms
0.00.424.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.172 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.573.386 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.573.401 I llama_perf_context_print:        load time =     418.90 ms
0.00.573.402 I llama_perf_context_print: prompt eval time =     146.60 ms /   128 tokens (    1.15 ms per token,   873.15 tokens per second)
0.00.573.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.403 I llama_perf_context_print:       total time =     153.05 ms /   129 tokens

real	0m2.408s
user	0m0.335s
sys	0m0.330s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.355 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.514 I llama_model_loader: - type  f32:  194 tensors
0.00.024.514 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.517 I print_info: file format = GGUF V3 (latest)
0.00.024.518 I print_info: file type   = Q4_0
0.00.024.520 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.110 I load: special tokens cache size = 25
0.00.050.319 I load: token to piece cache size = 0.2984 MB
0.00.050.324 I print_info: arch             = gptneox
0.00.050.325 I print_info: vocab_only       = 0
0.00.050.325 I print_info: n_ctx_train      = 2048
0.00.050.325 I print_info: n_embd           = 2048
0.00.050.325 I print_info: n_layer          = 24
0.00.050.327 I print_info: n_head           = 16
0.00.050.328 I print_info: n_head_kv        = 16
0.00.050.328 I print_info: n_rot            = 32
0.00.050.328 I print_info: n_swa            = 0
0.00.050.329 I print_info: n_swa_pattern    = 1
0.00.050.329 I print_info: n_embd_head_k    = 128
0.00.050.329 I print_info: n_embd_head_v    = 128
0.00.050.330 I print_info: n_gqa            = 1
0.00.050.330 I print_info: n_embd_k_gqa     = 2048
0.00.050.331 I print_info: n_embd_v_gqa     = 2048
0.00.050.332 I print_info: f_norm_eps       = 1.0e-05
0.00.050.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.332 I print_info: f_logit_scale    = 0.0e+00
0.00.050.332 I print_info: f_attn_scale     = 0.0e+00
0.00.050.333 I print_info: n_ff             = 8192
0.00.050.333 I print_info: n_expert         = 0
0.00.050.333 I print_info: n_expert_used    = 0
0.00.050.333 I print_info: causal attn      = 1
0.00.050.333 I print_info: pooling type     = 0
0.00.050.333 I print_info: rope type        = 2
0.00.050.333 I print_info: rope scaling     = linear
0.00.050.334 I print_info: freq_base_train  = 10000.0
0.00.050.334 I print_info: freq_scale_train = 1
0.00.050.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.334 I print_info: rope_finetuned   = unknown
0.00.050.335 I print_info: ssm_d_conv       = 0
0.00.050.335 I print_info: ssm_d_inner      = 0
0.00.050.335 I print_info: ssm_d_state      = 0
0.00.050.335 I print_info: ssm_dt_rank      = 0
0.00.050.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.335 I print_info: model type       = 1.4B
0.00.050.335 I print_info: model params     = 1.41 B
0.00.050.335 I print_info: general.name     = 1.4B
0.00.050.336 I print_info: vocab type       = BPE
0.00.050.337 I print_info: n_vocab          = 50304
0.00.050.337 I print_info: n_merges         = 50009
0.00.050.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.337 I print_info: LF token         = 187 'Ċ'
0.00.050.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.338 I print_info: max token length = 1024
0.00.050.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.655 I load_tensors: offloading output layer to GPU
0.00.071.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.658 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.658 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.248.202 I llama_context: constructing llama_context
0.00.248.204 I llama_context: n_seq_max     = 1
0.00.248.204 I llama_context: n_ctx         = 2048
0.00.248.204 I llama_context: n_ctx_per_seq = 2048
0.00.248.204 I llama_context: n_batch       = 2048
0.00.248.204 I llama_context: n_ubatch      = 512
0.00.248.205 I llama_context: causal_attn   = 1
0.00.248.205 I llama_context: flash_attn    = 0
0.00.248.207 I llama_context: freq_base     = 10000.0
0.00.248.208 I llama_context: freq_scale    = 1
0.00.248.214 I Running with Environment Variables:
0.00.248.214 I   GGML_SYCL_DEBUG: 0
0.00.248.214 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.214 I Build with Macros:
0.00.248.214 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.214 I   GGML_SYCL_F16: yes
0.00.248.215 I Found 1 SYCL devices:
0.00.248.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.278 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.278 I SYCL Optimization Feature:
0.00.248.278 I |ID|        Device Type|Reorder|
0.00.248.278 I |--|-------------------|-------|
0.00.248.281 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.290 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.292 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.462 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.463 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.260.463 I llama_context: graph nodes  = 1015
0.00.260.463 I llama_context: graph splits = 2
0.00.260.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.982.728 I llama_context: constructing llama_context
0.00.982.729 I llama_context: n_seq_max     = 1
0.00.982.729 I llama_context: n_ctx         = 2048
0.00.982.729 I llama_context: n_ctx_per_seq = 2048
0.00.982.729 I llama_context: n_batch       = 2048
0.00.982.729 I llama_context: n_ubatch      = 512
0.00.982.729 I llama_context: causal_attn   = 1
0.00.982.730 I llama_context: flash_attn    = 0
0.00.982.732 I llama_context: freq_base     = 10000.0
0.00.982.732 I llama_context: freq_scale    = 1
0.00.982.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.982.874 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.985.705 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.985.707 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.993.898 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.993.899 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.993.899 I llama_context: graph nodes  = 1015
0.00.993.899 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.348 I llama_context: constructing llama_context
0.01.430.348 I llama_context: n_seq_max     = 1
0.01.430.349 I llama_context: n_ctx         = 2048
0.01.430.349 I llama_context: n_ctx_per_seq = 2048
0.01.430.349 I llama_context: n_batch       = 2048
0.01.430.349 I llama_context: n_ubatch      = 512
0.01.430.349 I llama_context: causal_attn   = 1
0.01.430.349 I llama_context: flash_attn    = 0
0.01.430.350 I llama_context: freq_base     = 10000.0
0.01.430.351 I llama_context: freq_scale    = 1
0.01.430.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.430.486 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.433.326 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.433.328 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.344 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.441.345 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.441.345 I llama_context: graph nodes  = 1015
0.01.441.346 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.362s
user	0m1.278s
sys	0m0.911s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.394 I build: 5055 (c6ff5d2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.537 I llama_model_loader: - type  f32:  194 tensors
0.00.016.537 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.538 I print_info: file format = GGUF V3 (latest)
0.00.016.539 I print_info: file type   = Q4_0
0.00.016.541 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.689 I load: special tokens cache size = 25
0.00.042.418 I load: token to piece cache size = 0.2984 MB
0.00.042.422 I print_info: arch             = gptneox
0.00.042.423 I print_info: vocab_only       = 0
0.00.042.423 I print_info: n_ctx_train      = 2048
0.00.042.423 I print_info: n_embd           = 2048
0.00.042.423 I print_info: n_layer          = 24
0.00.042.425 I print_info: n_head           = 16
0.00.042.426 I print_info: n_head_kv        = 16
0.00.042.426 I print_info: n_rot            = 32
0.00.042.426 I print_info: n_swa            = 0
0.00.042.426 I print_info: n_swa_pattern    = 1
0.00.042.426 I print_info: n_embd_head_k    = 128
0.00.042.427 I print_info: n_embd_head_v    = 128
0.00.042.427 I print_info: n_gqa            = 1
0.00.042.428 I print_info: n_embd_k_gqa     = 2048
0.00.042.429 I print_info: n_embd_v_gqa     = 2048
0.00.042.429 I print_info: f_norm_eps       = 1.0e-05
0.00.042.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.430 I print_info: f_logit_scale    = 0.0e+00
0.00.042.430 I print_info: f_attn_scale     = 0.0e+00
0.00.042.431 I print_info: n_ff             = 8192
0.00.042.431 I print_info: n_expert         = 0
0.00.042.431 I print_info: n_expert_used    = 0
0.00.042.431 I print_info: causal attn      = 1
0.00.042.431 I print_info: pooling type     = 0
0.00.042.431 I print_info: rope type        = 2
0.00.042.431 I print_info: rope scaling     = linear
0.00.042.432 I print_info: freq_base_train  = 10000.0
0.00.042.432 I print_info: freq_scale_train = 1
0.00.042.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.432 I print_info: rope_finetuned   = unknown
0.00.042.433 I print_info: ssm_d_conv       = 0
0.00.042.433 I print_info: ssm_d_inner      = 0
0.00.042.433 I print_info: ssm_d_state      = 0
0.00.042.433 I print_info: ssm_dt_rank      = 0
0.00.042.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.433 I print_info: model type       = 1.4B
0.00.042.433 I print_info: model params     = 1.41 B
0.00.042.433 I print_info: general.name     = 1.4B
0.00.042.434 I print_info: vocab type       = BPE
0.00.042.435 I print_info: n_vocab          = 50304
0.00.042.435 I print_info: n_merges         = 50009
0.00.042.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.435 I print_info: LF token         = 187 'Ċ'
0.00.042.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.436 I print_info: max token length = 1024
0.00.042.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.717 I load_tensors: offloading output layer to GPU
0.00.063.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.718 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.719 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.919 I llama_context: constructing llama_context
0.00.236.920 I llama_context: n_seq_max     = 1
0.00.236.920 I llama_context: n_ctx         = 2048
0.00.236.920 I llama_context: n_ctx_per_seq = 2048
0.00.236.920 I llama_context: n_batch       = 2048
0.00.236.920 I llama_context: n_ubatch      = 512
0.00.236.921 I llama_context: causal_attn   = 1
0.00.236.921 I llama_context: flash_attn    = 1
0.00.236.923 I llama_context: freq_base     = 10000.0
0.00.236.924 I llama_context: freq_scale    = 1
0.00.236.929 I Running with Environment Variables:
0.00.236.930 I   GGML_SYCL_DEBUG: 0
0.00.236.930 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.930 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.930 I Build with Macros:
0.00.236.930 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.930 I   GGML_SYCL_F16: yes
0.00.236.931 I Found 1 SYCL devices:
0.00.236.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.931 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.970 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.970 I SYCL Optimization Feature:
0.00.236.970 I |ID|        Device Type|Reorder|
0.00.236.970 I |--|-------------------|-------|
0.00.236.973 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.098 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.987 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.989 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.125 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.126 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.251.126 I llama_context: graph nodes  = 920
0.00.251.126 I llama_context: graph splits = 50
0.00.251.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.934.065 I llama_context: constructing llama_context
0.00.934.066 I llama_context: n_seq_max     = 1
0.00.934.067 I llama_context: n_ctx         = 2048
0.00.934.067 I llama_context: n_ctx_per_seq = 2048
0.00.934.067 I llama_context: n_batch       = 2048
0.00.934.067 I llama_context: n_ubatch      = 512
0.00.934.067 I llama_context: causal_attn   = 1
0.00.934.067 I llama_context: flash_attn    = 1
0.00.934.069 I llama_context: freq_base     = 10000.0
0.00.934.069 I llama_context: freq_scale    = 1
0.00.934.170 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.934.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.997 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.936.998 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.319 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.947.320 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.947.321 I llama_context: graph nodes  = 920
0.00.947.321 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.425 I llama_context: constructing llama_context
0.01.410.426 I llama_context: n_seq_max     = 1
0.01.410.426 I llama_context: n_ctx         = 2048
0.01.410.426 I llama_context: n_ctx_per_seq = 2048
0.01.410.426 I llama_context: n_batch       = 2048
0.01.410.426 I llama_context: n_ubatch      = 512
0.01.410.426 I llama_context: causal_attn   = 1
0.01.410.426 I llama_context: flash_attn    = 1
0.01.410.428 I llama_context: freq_base     = 10000.0
0.01.410.428 I llama_context: freq_scale    = 1
0.01.410.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.410.527 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.413.398 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.400 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.612 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.423.614 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.423.614 I llama_context: graph nodes  = 920
0.01.423.614 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.969s
user	0m1.078s
sys	0m1.020s
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
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.16user 0.53system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3074848maxresident)k
0inputs+56outputs (0major+115954minor)pagefaults 0swaps
```
