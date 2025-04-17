## Summary

- status:  SUCCESS ✅
- runtime: 2:49.31
- date:    Thu Apr 17 03:40:14 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/971f245b3b5f3f55991bb779cb541b00f82eea1d
- author:  Mikko Juola
```
llama : recognize IBM Granite 3.3 FIM tokens (#12988)

The Granite's FIM tokens are very similar to Qwen's; it's just that
they use underscore instead of a dash. So <fim_middle> for example
instead of <fim-middle>.

Opening up tokenizer_config.json in ibm-granite/granite-3.3-8b-base
shows:

```
    "<fim_prefix>",
    "<fim_middle>",
    "<fim_suffix>",
    "<fim_pad>",
    ...
    "<reponame>",
```
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.96 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.40 sec*proc (29 tests)

Total Test time (real) =  37.42 sec

real	0m37.425s
user	0m44.728s
sys	0m10.233s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.205 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.864 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.882 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.883 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.883 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.884 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.885 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.886 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.886 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.887 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.887 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.890 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.890 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.891 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.891 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.891 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.892 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.013 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.014 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.015 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.015 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.015 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.015 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.016 I llama_model_loader: - type  f32:  124 tensors
0.00.008.016 I llama_model_loader: - type  f16:   73 tensors
0.00.008.018 I print_info: file format = GGUF V3 (latest)
0.00.008.019 I print_info: file type   = F16
0.00.008.020 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.010 I load: special tokens cache size = 5
0.00.018.503 I load: token to piece cache size = 0.2032 MB
0.00.018.508 I print_info: arch             = bert
0.00.018.508 I print_info: vocab_only       = 0
0.00.018.508 I print_info: n_ctx_train      = 512
0.00.018.508 I print_info: n_embd           = 384
0.00.018.508 I print_info: n_layer          = 12
0.00.018.510 I print_info: n_head           = 12
0.00.018.511 I print_info: n_head_kv        = 12
0.00.018.511 I print_info: n_rot            = 32
0.00.018.511 I print_info: n_swa            = 0
0.00.018.511 I print_info: n_swa_pattern    = 1
0.00.018.511 I print_info: n_embd_head_k    = 32
0.00.018.511 I print_info: n_embd_head_v    = 32
0.00.018.512 I print_info: n_gqa            = 1
0.00.018.513 I print_info: n_embd_k_gqa     = 384
0.00.018.513 I print_info: n_embd_v_gqa     = 384
0.00.018.514 I print_info: f_norm_eps       = 1.0e-12
0.00.018.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.515 I print_info: f_logit_scale    = 0.0e+00
0.00.018.515 I print_info: f_attn_scale     = 0.0e+00
0.00.018.515 I print_info: n_ff             = 1536
0.00.018.515 I print_info: n_expert         = 0
0.00.018.516 I print_info: n_expert_used    = 0
0.00.018.516 I print_info: causal attn      = 0
0.00.018.516 I print_info: pooling type     = 2
0.00.018.516 I print_info: rope type        = 2
0.00.018.516 I print_info: rope scaling     = linear
0.00.018.517 I print_info: freq_base_train  = 10000.0
0.00.018.517 I print_info: freq_scale_train = 1
0.00.018.517 I print_info: n_ctx_orig_yarn  = 512
0.00.018.517 I print_info: rope_finetuned   = unknown
0.00.018.517 I print_info: ssm_d_conv       = 0
0.00.018.517 I print_info: ssm_d_inner      = 0
0.00.018.517 I print_info: ssm_d_state      = 0
0.00.018.517 I print_info: ssm_dt_rank      = 0
0.00.018.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.518 I print_info: model type       = 33M
0.00.018.518 I print_info: model params     = 33.21 M
0.00.018.518 I print_info: general.name     = Bge Small
0.00.018.519 I print_info: vocab type       = WPM
0.00.018.519 I print_info: n_vocab          = 30522
0.00.018.519 I print_info: n_merges         = 0
0.00.018.520 I print_info: BOS token        = 101 '[CLS]'
0.00.018.520 I print_info: UNK token        = 100 '[UNK]'
0.00.018.520 I print_info: SEP token        = 102 '[SEP]'
0.00.018.520 I print_info: PAD token        = 0 '[PAD]'
0.00.018.520 I print_info: MASK token       = 103 '[MASK]'
0.00.018.520 I print_info: LF token         = 0 '[PAD]'
0.00.018.520 I print_info: max token length = 21
0.00.018.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.239 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.240 I load_tensors: offloading output layer to GPU
0.00.021.240 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.242 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.021.242 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.035.054 I llama_context: constructing llama_context
0.00.035.055 I llama_context: n_seq_max     = 1
0.00.035.055 I llama_context: n_ctx         = 512
0.00.035.055 I llama_context: n_ctx_per_seq = 512
0.00.035.055 I llama_context: n_batch       = 2048
0.00.035.055 I llama_context: n_ubatch      = 2048
0.00.035.055 I llama_context: causal_attn   = 0
0.00.035.055 I llama_context: flash_attn    = 0
0.00.035.057 I llama_context: freq_base     = 10000.0
0.00.035.058 I llama_context: freq_scale    = 1
0.00.035.062 I Running with Environment Variables:
0.00.035.062 I   GGML_SYCL_DEBUG: 0
0.00.035.063 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.063 I Build with Macros:
0.00.035.064 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.064 I   GGML_SYCL_F16: yes
0.00.035.064 I Found 1 SYCL devices:
0.00.035.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.065 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.065 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.095 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.096 I SYCL Optimization Feature:
0.00.035.096 I |ID|        Device Type|Reorder|
0.00.035.096 I |--|-------------------|-------|
0.00.035.099 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.111 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.115 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.102 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.105 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.763 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.764 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.764 I llama_context: graph nodes  = 417
0.00.043.764 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.869 I 
0.00.098.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.250 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.669 I llama_perf_context_print:        load time =      97.48 ms
0.00.160.670 I llama_perf_context_print: prompt eval time =      61.31 ms /     9 tokens (    6.81 ms per token,   146.78 tokens per second)
0.00.160.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.673 I llama_perf_context_print:       total time =      61.80 ms /    10 tokens

real	0m2.152s
user	0m0.150s
sys	0m0.102s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.213 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.862 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.880 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.882 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.882 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.883 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.885 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.886 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.886 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.887 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.887 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.890 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.892 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.892 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.893 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.894 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.645 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.320 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.321 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.322 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.322 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.323 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.323 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.325 I llama_model_loader: - type  f32:  124 tensors
0.00.008.325 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.327 I print_info: file format = GGUF V3 (latest)
0.00.008.328 I print_info: file type   = Q8_0
0.00.008.329 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.874 I load: special tokens cache size = 5
0.00.022.414 I load: token to piece cache size = 0.2032 MB
0.00.022.422 I print_info: arch             = bert
0.00.022.422 I print_info: vocab_only       = 0
0.00.022.423 I print_info: n_ctx_train      = 512
0.00.022.423 I print_info: n_embd           = 384
0.00.022.423 I print_info: n_layer          = 12
0.00.022.427 I print_info: n_head           = 12
0.00.022.428 I print_info: n_head_kv        = 12
0.00.022.429 I print_info: n_rot            = 32
0.00.022.429 I print_info: n_swa            = 0
0.00.022.430 I print_info: n_swa_pattern    = 1
0.00.022.430 I print_info: n_embd_head_k    = 32
0.00.022.430 I print_info: n_embd_head_v    = 32
0.00.022.432 I print_info: n_gqa            = 1
0.00.022.433 I print_info: n_embd_k_gqa     = 384
0.00.022.434 I print_info: n_embd_v_gqa     = 384
0.00.022.435 I print_info: f_norm_eps       = 1.0e-12
0.00.022.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.437 I print_info: f_logit_scale    = 0.0e+00
0.00.022.437 I print_info: f_attn_scale     = 0.0e+00
0.00.022.438 I print_info: n_ff             = 1536
0.00.022.439 I print_info: n_expert         = 0
0.00.022.439 I print_info: n_expert_used    = 0
0.00.022.439 I print_info: causal attn      = 0
0.00.022.439 I print_info: pooling type     = 2
0.00.022.440 I print_info: rope type        = 2
0.00.022.440 I print_info: rope scaling     = linear
0.00.022.441 I print_info: freq_base_train  = 10000.0
0.00.022.442 I print_info: freq_scale_train = 1
0.00.022.442 I print_info: n_ctx_orig_yarn  = 512
0.00.022.442 I print_info: rope_finetuned   = unknown
0.00.022.442 I print_info: ssm_d_conv       = 0
0.00.022.442 I print_info: ssm_d_inner      = 0
0.00.022.443 I print_info: ssm_d_state      = 0
0.00.022.443 I print_info: ssm_dt_rank      = 0
0.00.022.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.444 I print_info: model type       = 33M
0.00.022.445 I print_info: model params     = 33.21 M
0.00.022.445 I print_info: general.name     = Bge Small
0.00.022.446 I print_info: vocab type       = WPM
0.00.022.446 I print_info: n_vocab          = 30522
0.00.022.447 I print_info: n_merges         = 0
0.00.022.447 I print_info: BOS token        = 101 '[CLS]'
0.00.022.447 I print_info: UNK token        = 100 '[UNK]'
0.00.022.448 I print_info: SEP token        = 102 '[SEP]'
0.00.022.448 I print_info: PAD token        = 0 '[PAD]'
0.00.022.448 I print_info: MASK token       = 103 '[MASK]'
0.00.022.448 I print_info: LF token         = 0 '[PAD]'
0.00.022.449 I print_info: max token length = 21
0.00.022.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.612 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.612 I load_tensors: offloading output layer to GPU
0.00.028.612 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.615 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.028.615 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.036.052 I llama_context: constructing llama_context
0.00.036.053 I llama_context: n_seq_max     = 1
0.00.036.053 I llama_context: n_ctx         = 512
0.00.036.053 I llama_context: n_ctx_per_seq = 512
0.00.036.053 I llama_context: n_batch       = 2048
0.00.036.054 I llama_context: n_ubatch      = 2048
0.00.036.054 I llama_context: causal_attn   = 0
0.00.036.054 I llama_context: flash_attn    = 0
0.00.036.055 I llama_context: freq_base     = 10000.0
0.00.036.056 I llama_context: freq_scale    = 1
0.00.036.060 I Running with Environment Variables:
0.00.036.060 I   GGML_SYCL_DEBUG: 0
0.00.036.060 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.060 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.061 I Build with Macros:
0.00.036.061 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.061 I   GGML_SYCL_F16: yes
0.00.036.061 I Found 1 SYCL devices:
0.00.036.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.092 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.093 I SYCL Optimization Feature:
0.00.036.093 I |ID|        Device Type|Reorder|
0.00.036.093 I |--|-------------------|-------|
0.00.036.095 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.107 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.111 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.472 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.474 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.040 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.044.041 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.044.042 I llama_context: graph nodes  = 417
0.00.044.042 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.044.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.816 I 
0.00.098.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.206 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.162.643 I llama_perf_context_print:        load time =      97.42 ms
0.00.162.644 I llama_perf_context_print: prompt eval time =      63.34 ms /     9 tokens (    7.04 ms per token,   142.09 tokens per second)
0.00.162.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.644 I llama_perf_context_print:       total time =      63.83 ms /    10 tokens

real	0m2.128s
user	0m0.140s
sys	0m0.091s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.454 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.286 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.296 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.297 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.298 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.299 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.299 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.299 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.301 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.302 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.905 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.905 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.905 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.905 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.906 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.906 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.906 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.907 I llama_model_loader: - type  f32:   40 tensors
0.00.019.907 I llama_model_loader: - type  f16:   30 tensors
0.00.019.909 I print_info: file format = GGUF V3 (latest)
0.00.019.910 I print_info: file type   = F16
0.00.019.911 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.032 W load: empty token at index 5
0.00.029.264 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.426 I load: special tokens cache size = 5
0.00.193.524 I load: token to piece cache size = 1.5060 MB
0.00.193.531 I print_info: arch             = jina-bert-v2
0.00.193.531 I print_info: vocab_only       = 0
0.00.193.531 I print_info: n_ctx_train      = 8192
0.00.193.531 I print_info: n_embd           = 384
0.00.193.531 I print_info: n_layer          = 4
0.00.193.534 I print_info: n_head           = 12
0.00.193.535 I print_info: n_head_kv        = 12
0.00.193.535 I print_info: n_rot            = 32
0.00.193.535 I print_info: n_swa            = 0
0.00.193.535 I print_info: n_swa_pattern    = 1
0.00.193.535 I print_info: n_embd_head_k    = 32
0.00.193.535 I print_info: n_embd_head_v    = 32
0.00.193.536 I print_info: n_gqa            = 1
0.00.193.537 I print_info: n_embd_k_gqa     = 384
0.00.193.537 I print_info: n_embd_v_gqa     = 384
0.00.193.538 I print_info: f_norm_eps       = 1.0e-12
0.00.193.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.538 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.539 I print_info: f_logit_scale    = 0.0e+00
0.00.193.539 I print_info: f_attn_scale     = 0.0e+00
0.00.193.539 I print_info: n_ff             = 1536
0.00.193.539 I print_info: n_expert         = 0
0.00.193.539 I print_info: n_expert_used    = 0
0.00.193.540 I print_info: causal attn      = 0
0.00.193.540 I print_info: pooling type     = -1
0.00.193.540 I print_info: rope type        = -1
0.00.193.540 I print_info: rope scaling     = linear
0.00.193.540 I print_info: freq_base_train  = 10000.0
0.00.193.541 I print_info: freq_scale_train = 1
0.00.193.541 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.541 I print_info: rope_finetuned   = unknown
0.00.193.541 I print_info: ssm_d_conv       = 0
0.00.193.541 I print_info: ssm_d_inner      = 0
0.00.193.541 I print_info: ssm_d_state      = 0
0.00.193.541 I print_info: ssm_dt_rank      = 0
0.00.193.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.542 I print_info: model type       = 33M
0.00.193.542 I print_info: model params     = 32.90 M
0.00.193.542 I print_info: general.name     = Jina Bert Implementation
0.00.193.543 I print_info: vocab type       = BPE
0.00.193.543 I print_info: n_vocab          = 61056
0.00.193.543 I print_info: n_merges         = 39382
0.00.193.544 I print_info: BOS token        = 0 '<s>'
0.00.193.544 I print_info: EOS token        = 2 '</s>'
0.00.193.544 I print_info: UNK token        = 3 '<unk>'
0.00.193.544 I print_info: SEP token        = 2 '</s>'
0.00.193.544 I print_info: PAD token        = 1 '<pad>'
0.00.193.544 I print_info: MASK token       = 4 '<mask>'
0.00.193.544 I print_info: EOG token        = 2 '</s>'
0.00.193.544 I print_info: max token length = 45
0.00.193.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.010 I load_tensors: offloading 4 repeating layers to GPU
0.00.196.011 I load_tensors: offloading output layer to GPU
0.00.196.011 I load_tensors: offloaded 5/5 layers to GPU
0.00.196.012 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.196.013 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.202.148 I llama_context: constructing llama_context
0.00.202.148 I llama_context: n_seq_max     = 1
0.00.202.149 I llama_context: n_ctx         = 8192
0.00.202.149 I llama_context: n_ctx_per_seq = 8192
0.00.202.149 I llama_context: n_batch       = 2048
0.00.202.149 I llama_context: n_ubatch      = 2048
0.00.202.149 I llama_context: causal_attn   = 0
0.00.202.149 I llama_context: flash_attn    = 0
0.00.202.150 I llama_context: freq_base     = 10000.0
0.00.202.151 I llama_context: freq_scale    = 1
0.00.202.155 I Running with Environment Variables:
0.00.202.155 I   GGML_SYCL_DEBUG: 0
0.00.202.155 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.155 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.155 I Build with Macros:
0.00.202.155 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.155 I   GGML_SYCL_F16: yes
0.00.202.157 I Found 1 SYCL devices:
0.00.202.157 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.157 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.157 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.157 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.186 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.187 I SYCL Optimization Feature:
0.00.202.187 I |ID|        Device Type|Reorder|
0.00.202.187 I |--|-------------------|-------|
0.00.202.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.200 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.203 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.203.513 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.203.515 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.213.444 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.213.445 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.213.445 I llama_context: graph nodes  = 150
0.00.213.446 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.213.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.213.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.319 I 
0.00.293.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.458 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.293.459 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.293.462 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.293.462 I main: number of tokens in prompt = 13
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


0.00.293.464 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.293.464 I main: number of tokens in prompt = 40
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


0.00.293.743 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.244 I llama_perf_context_print:        load time =     291.69 ms
0.00.357.245 I llama_perf_context_print: prompt eval time =      63.48 ms /    62 tokens (    1.02 ms per token,   976.62 tokens per second)
0.00.357.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.246 I llama_perf_context_print:       total time =      63.93 ms /    63 tokens

real	0m2.311s
user	0m0.337s
sys	0m0.101s
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
0.00.001.191 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.252 I main: llama backend init
0.00.001.259 I main: load the model and apply lora adapter, if any
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.155 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.118 I llama_model_loader: - type  f32:  194 tensors
0.00.018.118 I llama_model_loader: - type  f16:   98 tensors
0.00.018.120 I print_info: file format = GGUF V3 (latest)
0.00.018.121 I print_info: file type   = all F32 (guessed)
0.00.018.123 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.978 I load: special tokens cache size = 25
0.00.048.495 I load: token to piece cache size = 0.2984 MB
0.00.048.501 I print_info: arch             = gptneox
0.00.048.501 I print_info: vocab_only       = 0
0.00.048.501 I print_info: n_ctx_train      = 2048
0.00.048.501 I print_info: n_embd           = 2048
0.00.048.501 I print_info: n_layer          = 24
0.00.048.504 I print_info: n_head           = 16
0.00.048.505 I print_info: n_head_kv        = 16
0.00.048.505 I print_info: n_rot            = 32
0.00.048.505 I print_info: n_swa            = 0
0.00.048.506 I print_info: n_swa_pattern    = 1
0.00.048.506 I print_info: n_embd_head_k    = 128
0.00.048.506 I print_info: n_embd_head_v    = 128
0.00.048.506 I print_info: n_gqa            = 1
0.00.048.507 I print_info: n_embd_k_gqa     = 2048
0.00.048.508 I print_info: n_embd_v_gqa     = 2048
0.00.048.509 I print_info: f_norm_eps       = 1.0e-05
0.00.048.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.509 I print_info: f_logit_scale    = 0.0e+00
0.00.048.509 I print_info: f_attn_scale     = 0.0e+00
0.00.048.510 I print_info: n_ff             = 8192
0.00.048.510 I print_info: n_expert         = 0
0.00.048.510 I print_info: n_expert_used    = 0
0.00.048.510 I print_info: causal attn      = 1
0.00.048.510 I print_info: pooling type     = 0
0.00.048.510 I print_info: rope type        = 2
0.00.048.510 I print_info: rope scaling     = linear
0.00.048.511 I print_info: freq_base_train  = 10000.0
0.00.048.511 I print_info: freq_scale_train = 1
0.00.048.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.512 I print_info: rope_finetuned   = unknown
0.00.048.512 I print_info: ssm_d_conv       = 0
0.00.048.512 I print_info: ssm_d_inner      = 0
0.00.048.512 I print_info: ssm_d_state      = 0
0.00.048.512 I print_info: ssm_dt_rank      = 0
0.00.048.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.512 I print_info: model type       = 1.4B
0.00.048.513 I print_info: model params     = 1.41 B
0.00.048.513 I print_info: general.name     = 1.4B
0.00.048.513 I print_info: vocab type       = BPE
0.00.048.514 I print_info: n_vocab          = 50304
0.00.048.514 I print_info: n_merges         = 50009
0.00.048.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.514 I print_info: LF token         = 187 'Ċ'
0.00.048.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.515 I print_info: max token length = 1024
0.00.048.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.434 I load_tensors: offloading output layer to GPU
0.00.141.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.436 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.141.436 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.932.474 I llama_context: constructing llama_context
0.00.932.476 I llama_context: n_seq_max     = 1
0.00.932.476 I llama_context: n_ctx         = 2048
0.00.932.476 I llama_context: n_ctx_per_seq = 2048
0.00.932.476 I llama_context: n_batch       = 2048
0.00.932.476 I llama_context: n_ubatch      = 512
0.00.932.477 I llama_context: causal_attn   = 1
0.00.932.477 I llama_context: flash_attn    = 0
0.00.932.479 I llama_context: freq_base     = 10000.0
0.00.932.480 I llama_context: freq_scale    = 1
0.00.932.486 I Running with Environment Variables:
0.00.932.487 I   GGML_SYCL_DEBUG: 0
0.00.932.487 I   GGML_SYCL_DISABLE_OPT: 1
0.00.932.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.932.487 I Build with Macros:
0.00.932.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.932.487 I   GGML_SYCL_F16: yes
0.00.932.488 I Found 1 SYCL devices:
0.00.932.488 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.932.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.932.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.932.488 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.932.528 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.932.529 I SYCL Optimization Feature:
0.00.932.529 I |ID|        Device Type|Reorder|
0.00.932.529 I |--|-------------------|-------|
0.00.932.536 I | 0| [level_zero:gpu:0]|      Y|
0.00.932.676 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.932.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.935.723 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.935.726 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.836 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.944.837 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.944.838 I llama_context: graph nodes  = 1015
0.00.944.838 I llama_context: graph splits = 2
0.00.944.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.605 I main: llama threadpool init, n_threads = 8
0.01.065.613 I 
0.01.065.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.065.639 I 
0.01.065.707 I sampler seed: 1234
0.01.065.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.065.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.065.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.065.717 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.700.725 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48630.14 tokens per second)
0.02.700.726 I llama_perf_context_print:        load time =    1063.49 ms
0.02.700.727 I llama_perf_context_print: prompt eval time =      50.02 ms /     7 tokens (    7.15 ms per token,   139.94 tokens per second)
0.02.700.727 I llama_perf_context_print:        eval time =    1581.84 ms /    63 runs   (   25.11 ms per token,    39.83 tokens per second)
0.02.700.728 I llama_perf_context_print:       total time =    1635.80 ms /    70 tokens

real	0m3.034s
user	0m1.171s
sys	0m1.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.352 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.381 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.495 I llama_model_loader: - type  f32:  194 tensors
0.00.016.495 I llama_model_loader: - type  f16:   98 tensors
0.00.016.496 I print_info: file format = GGUF V3 (latest)
0.00.016.497 I print_info: file type   = all F32 (guessed)
0.00.016.498 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.063 I load: special tokens cache size = 25
0.00.043.625 I load: token to piece cache size = 0.2984 MB
0.00.043.632 I print_info: arch             = gptneox
0.00.043.632 I print_info: vocab_only       = 0
0.00.043.632 I print_info: n_ctx_train      = 2048
0.00.043.632 I print_info: n_embd           = 2048
0.00.043.633 I print_info: n_layer          = 24
0.00.043.635 I print_info: n_head           = 16
0.00.043.635 I print_info: n_head_kv        = 16
0.00.043.635 I print_info: n_rot            = 32
0.00.043.636 I print_info: n_swa            = 0
0.00.043.636 I print_info: n_swa_pattern    = 1
0.00.043.636 I print_info: n_embd_head_k    = 128
0.00.043.636 I print_info: n_embd_head_v    = 128
0.00.043.637 I print_info: n_gqa            = 1
0.00.043.638 I print_info: n_embd_k_gqa     = 2048
0.00.043.639 I print_info: n_embd_v_gqa     = 2048
0.00.043.639 I print_info: f_norm_eps       = 1.0e-05
0.00.043.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.640 I print_info: f_logit_scale    = 0.0e+00
0.00.043.640 I print_info: f_attn_scale     = 0.0e+00
0.00.043.640 I print_info: n_ff             = 8192
0.00.043.640 I print_info: n_expert         = 0
0.00.043.641 I print_info: n_expert_used    = 0
0.00.043.641 I print_info: causal attn      = 1
0.00.043.641 I print_info: pooling type     = 0
0.00.043.641 I print_info: rope type        = 2
0.00.043.641 I print_info: rope scaling     = linear
0.00.043.642 I print_info: freq_base_train  = 10000.0
0.00.043.642 I print_info: freq_scale_train = 1
0.00.043.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.642 I print_info: rope_finetuned   = unknown
0.00.043.642 I print_info: ssm_d_conv       = 0
0.00.043.642 I print_info: ssm_d_inner      = 0
0.00.043.642 I print_info: ssm_d_state      = 0
0.00.043.642 I print_info: ssm_dt_rank      = 0
0.00.043.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.643 I print_info: model type       = 1.4B
0.00.043.643 I print_info: model params     = 1.41 B
0.00.043.643 I print_info: general.name     = 1.4B
0.00.043.644 I print_info: vocab type       = BPE
0.00.043.644 I print_info: n_vocab          = 50304
0.00.043.644 I print_info: n_merges         = 50009
0.00.043.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.645 I print_info: LF token         = 187 'Ċ'
0.00.043.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.645 I print_info: max token length = 1024
0.00.043.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.070 I load_tensors: offloading output layer to GPU
0.00.137.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.072 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.137.073 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.949.544 I llama_context: constructing llama_context
0.00.949.545 I llama_context: n_seq_max     = 1
0.00.949.545 I llama_context: n_ctx         = 128
0.00.949.545 I llama_context: n_ctx_per_seq = 128
0.00.949.545 I llama_context: n_batch       = 128
0.00.949.546 I llama_context: n_ubatch      = 128
0.00.949.546 I llama_context: causal_attn   = 1
0.00.949.546 I llama_context: flash_attn    = 0
0.00.949.548 I llama_context: freq_base     = 10000.0
0.00.949.549 I llama_context: freq_scale    = 1
0.00.949.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.949.556 I Running with Environment Variables:
0.00.949.557 I   GGML_SYCL_DEBUG: 0
0.00.949.557 I   GGML_SYCL_DISABLE_OPT: 1
0.00.949.557 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.949.557 I Build with Macros:
0.00.949.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.949.557 I   GGML_SYCL_F16: yes
0.00.949.558 I Found 1 SYCL devices:
0.00.949.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.949.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.949.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.949.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.949.629 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.949.629 I SYCL Optimization Feature:
0.00.949.629 I |ID|        Device Type|Reorder|
0.00.949.629 I |--|-------------------|-------|
0.00.949.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.949.770 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.949.777 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.950.320 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.950.322 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.958.022 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.958.023 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.958.023 I llama_context: graph nodes  = 1015
0.00.958.023 I llama_context: graph splits = 2
0.00.958.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.958.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.902 I 
0.01.078.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.078.934 I perplexity: tokenizing the input ..
0.01.082.901 I perplexity: tokenization took 3.965 ms
0.01.082.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.510 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.207.051 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.207.074 I llama_perf_context_print:        load time =    1077.37 ms
0.01.207.076 I llama_perf_context_print: prompt eval time =     122.29 ms /   128 tokens (    0.96 ms per token,  1046.66 tokens per second)
0.01.207.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.077 I llama_perf_context_print:       total time =     128.17 ms /   129 tokens

real	0m3.058s
user	0m0.469s
sys	0m0.848s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.188 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.246 I main: llama backend init
0.00.001.252 I main: load the model and apply lora adapter, if any
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.611 I llama_model_loader: - type  f32:  194 tensors
0.00.019.611 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.613 I print_info: file format = GGUF V3 (latest)
0.00.019.614 I print_info: file type   = Q8_0
0.00.019.615 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.439 I load: special tokens cache size = 25
0.00.048.055 I load: token to piece cache size = 0.2984 MB
0.00.048.061 I print_info: arch             = gptneox
0.00.048.061 I print_info: vocab_only       = 0
0.00.048.061 I print_info: n_ctx_train      = 2048
0.00.048.061 I print_info: n_embd           = 2048
0.00.048.061 I print_info: n_layer          = 24
0.00.048.064 I print_info: n_head           = 16
0.00.048.065 I print_info: n_head_kv        = 16
0.00.048.065 I print_info: n_rot            = 32
0.00.048.066 I print_info: n_swa            = 0
0.00.048.066 I print_info: n_swa_pattern    = 1
0.00.048.066 I print_info: n_embd_head_k    = 128
0.00.048.066 I print_info: n_embd_head_v    = 128
0.00.048.067 I print_info: n_gqa            = 1
0.00.048.067 I print_info: n_embd_k_gqa     = 2048
0.00.048.068 I print_info: n_embd_v_gqa     = 2048
0.00.048.069 I print_info: f_norm_eps       = 1.0e-05
0.00.048.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.069 I print_info: f_logit_scale    = 0.0e+00
0.00.048.069 I print_info: f_attn_scale     = 0.0e+00
0.00.048.070 I print_info: n_ff             = 8192
0.00.048.070 I print_info: n_expert         = 0
0.00.048.070 I print_info: n_expert_used    = 0
0.00.048.070 I print_info: causal attn      = 1
0.00.048.070 I print_info: pooling type     = 0
0.00.048.070 I print_info: rope type        = 2
0.00.048.070 I print_info: rope scaling     = linear
0.00.048.071 I print_info: freq_base_train  = 10000.0
0.00.048.071 I print_info: freq_scale_train = 1
0.00.048.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.072 I print_info: rope_finetuned   = unknown
0.00.048.072 I print_info: ssm_d_conv       = 0
0.00.048.072 I print_info: ssm_d_inner      = 0
0.00.048.072 I print_info: ssm_d_state      = 0
0.00.048.072 I print_info: ssm_dt_rank      = 0
0.00.048.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.072 I print_info: model type       = 1.4B
0.00.048.073 I print_info: model params     = 1.41 B
0.00.048.073 I print_info: general.name     = 1.4B
0.00.048.074 I print_info: vocab type       = BPE
0.00.048.074 I print_info: n_vocab          = 50304
0.00.048.074 I print_info: n_merges         = 50009
0.00.048.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.074 I print_info: LF token         = 187 'Ċ'
0.00.048.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.075 I print_info: max token length = 1024
0.00.048.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.527 I load_tensors: offloading output layer to GPU
0.00.087.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.530 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.530 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.355.591 I llama_context: constructing llama_context
0.00.355.592 I llama_context: n_seq_max     = 1
0.00.355.593 I llama_context: n_ctx         = 2048
0.00.355.593 I llama_context: n_ctx_per_seq = 2048
0.00.355.593 I llama_context: n_batch       = 2048
0.00.355.593 I llama_context: n_ubatch      = 512
0.00.355.594 I llama_context: causal_attn   = 1
0.00.355.594 I llama_context: flash_attn    = 0
0.00.355.596 I llama_context: freq_base     = 10000.0
0.00.355.597 I llama_context: freq_scale    = 1
0.00.355.604 I Running with Environment Variables:
0.00.355.604 I   GGML_SYCL_DEBUG: 0
0.00.355.604 I   GGML_SYCL_DISABLE_OPT: 1
0.00.355.604 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.355.604 I Build with Macros:
0.00.355.605 I   GGML_SYCL_FORCE_MMQ: no
0.00.355.605 I   GGML_SYCL_F16: yes
0.00.355.606 I Found 1 SYCL devices:
0.00.355.606 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.355.606 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.355.606 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.355.606 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.355.648 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.355.648 I SYCL Optimization Feature:
0.00.355.648 I |ID|        Device Type|Reorder|
0.00.355.648 I |--|-------------------|-------|
0.00.355.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.355.788 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.355.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.358.926 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.358.929 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.114 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.368.116 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.368.116 I llama_context: graph nodes  = 1015
0.00.368.116 I llama_context: graph splits = 2
0.00.368.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.664 I main: llama threadpool init, n_threads = 8
0.00.482.672 I 
0.00.482.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.723 I 
0.00.482.778 I sampler seed: 1234
0.00.482.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.787 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.357.044 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.02.357.046 I llama_perf_context_print:        load time =     480.53 ms
0.02.357.046 I llama_perf_context_print: prompt eval time =     139.82 ms /     7 tokens (   19.97 ms per token,    50.06 tokens per second)
0.02.357.047 I llama_perf_context_print:        eval time =    1731.34 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.357.047 I llama_perf_context_print:       total time =    1875.09 ms /    70 tokens

real	0m2.467s
user	0m1.210s
sys	0m1.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.242 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.576 I llama_model_loader: - type  f32:  194 tensors
0.00.020.577 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.578 I print_info: file format = GGUF V3 (latest)
0.00.020.579 I print_info: file type   = Q8_0
0.00.020.580 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.065 I load: special tokens cache size = 25
0.00.047.267 I load: token to piece cache size = 0.2984 MB
0.00.047.274 I print_info: arch             = gptneox
0.00.047.274 I print_info: vocab_only       = 0
0.00.047.274 I print_info: n_ctx_train      = 2048
0.00.047.275 I print_info: n_embd           = 2048
0.00.047.275 I print_info: n_layer          = 24
0.00.047.277 I print_info: n_head           = 16
0.00.047.277 I print_info: n_head_kv        = 16
0.00.047.278 I print_info: n_rot            = 32
0.00.047.278 I print_info: n_swa            = 0
0.00.047.278 I print_info: n_swa_pattern    = 1
0.00.047.278 I print_info: n_embd_head_k    = 128
0.00.047.278 I print_info: n_embd_head_v    = 128
0.00.047.279 I print_info: n_gqa            = 1
0.00.047.279 I print_info: n_embd_k_gqa     = 2048
0.00.047.280 I print_info: n_embd_v_gqa     = 2048
0.00.047.281 I print_info: f_norm_eps       = 1.0e-05
0.00.047.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.281 I print_info: f_logit_scale    = 0.0e+00
0.00.047.281 I print_info: f_attn_scale     = 0.0e+00
0.00.047.282 I print_info: n_ff             = 8192
0.00.047.282 I print_info: n_expert         = 0
0.00.047.282 I print_info: n_expert_used    = 0
0.00.047.282 I print_info: causal attn      = 1
0.00.047.282 I print_info: pooling type     = 0
0.00.047.282 I print_info: rope type        = 2
0.00.047.282 I print_info: rope scaling     = linear
0.00.047.283 I print_info: freq_base_train  = 10000.0
0.00.047.283 I print_info: freq_scale_train = 1
0.00.047.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.284 I print_info: rope_finetuned   = unknown
0.00.047.284 I print_info: ssm_d_conv       = 0
0.00.047.284 I print_info: ssm_d_inner      = 0
0.00.047.284 I print_info: ssm_d_state      = 0
0.00.047.284 I print_info: ssm_dt_rank      = 0
0.00.047.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.284 I print_info: model type       = 1.4B
0.00.047.285 I print_info: model params     = 1.41 B
0.00.047.285 I print_info: general.name     = 1.4B
0.00.047.286 I print_info: vocab type       = BPE
0.00.047.286 I print_info: n_vocab          = 50304
0.00.047.286 I print_info: n_merges         = 50009
0.00.047.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.286 I print_info: LF token         = 187 'Ċ'
0.00.047.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.287 I print_info: max token length = 1024
0.00.047.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.016 I load_tensors: offloading output layer to GPU
0.00.087.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.018 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.019 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.352.696 I llama_context: constructing llama_context
0.00.352.697 I llama_context: n_seq_max     = 1
0.00.352.698 I llama_context: n_ctx         = 128
0.00.352.698 I llama_context: n_ctx_per_seq = 128
0.00.352.698 I llama_context: n_batch       = 128
0.00.352.698 I llama_context: n_ubatch      = 128
0.00.352.698 I llama_context: causal_attn   = 1
0.00.352.698 I llama_context: flash_attn    = 0
0.00.352.701 I llama_context: freq_base     = 10000.0
0.00.352.701 I llama_context: freq_scale    = 1
0.00.352.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.708 I Running with Environment Variables:
0.00.352.708 I   GGML_SYCL_DEBUG: 0
0.00.352.708 I   GGML_SYCL_DISABLE_OPT: 1
0.00.352.709 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.352.709 I Build with Macros:
0.00.352.709 I   GGML_SYCL_FORCE_MMQ: no
0.00.352.709 I   GGML_SYCL_F16: yes
0.00.352.710 I Found 1 SYCL devices:
0.00.352.710 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.352.710 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.352.710 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.352.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.352.756 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.352.756 I SYCL Optimization Feature:
0.00.352.756 I |ID|        Device Type|Reorder|
0.00.352.756 I |--|-------------------|-------|
0.00.352.759 I | 0| [level_zero:gpu:0]|      Y|
0.00.352.898 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.352.903 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.609 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.353.611 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.224 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.361.225 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.361.225 I llama_context: graph nodes  = 1015
0.00.361.226 I llama_context: graph splits = 2
0.00.361.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.709 I 
0.00.476.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.742 I perplexity: tokenizing the input ..
0.00.480.570 I perplexity: tokenization took 3.826 ms
0.00.480.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.618.267 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.619.595 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.619.611 I llama_perf_context_print:        load time =     475.29 ms
0.00.619.612 I llama_perf_context_print: prompt eval time =     137.49 ms /   128 tokens (    1.07 ms per token,   931.01 tokens per second)
0.00.619.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.613 I llama_perf_context_print:       total time =     142.91 ms /   129 tokens

real	0m2.458s
user	0m0.392s
sys	0m0.325s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.274 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.247 I llama_model_loader: - type  f32:  194 tensors
0.00.015.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.249 I print_info: file format = GGUF V3 (latest)
0.00.015.250 I print_info: file type   = Q4_0
0.00.015.256 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.759 I load: special tokens cache size = 25
0.00.042.360 I load: token to piece cache size = 0.2984 MB
0.00.042.365 I print_info: arch             = gptneox
0.00.042.365 I print_info: vocab_only       = 0
0.00.042.365 I print_info: n_ctx_train      = 2048
0.00.042.365 I print_info: n_embd           = 2048
0.00.042.366 I print_info: n_layer          = 24
0.00.042.368 I print_info: n_head           = 16
0.00.042.369 I print_info: n_head_kv        = 16
0.00.042.369 I print_info: n_rot            = 32
0.00.042.369 I print_info: n_swa            = 0
0.00.042.369 I print_info: n_swa_pattern    = 1
0.00.042.369 I print_info: n_embd_head_k    = 128
0.00.042.369 I print_info: n_embd_head_v    = 128
0.00.042.370 I print_info: n_gqa            = 1
0.00.042.371 I print_info: n_embd_k_gqa     = 2048
0.00.042.372 I print_info: n_embd_v_gqa     = 2048
0.00.042.372 I print_info: f_norm_eps       = 1.0e-05
0.00.042.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.373 I print_info: f_logit_scale    = 0.0e+00
0.00.042.373 I print_info: f_attn_scale     = 0.0e+00
0.00.042.373 I print_info: n_ff             = 8192
0.00.042.374 I print_info: n_expert         = 0
0.00.042.374 I print_info: n_expert_used    = 0
0.00.042.374 I print_info: causal attn      = 1
0.00.042.374 I print_info: pooling type     = 0
0.00.042.374 I print_info: rope type        = 2
0.00.042.374 I print_info: rope scaling     = linear
0.00.042.375 I print_info: freq_base_train  = 10000.0
0.00.042.375 I print_info: freq_scale_train = 1
0.00.042.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.375 I print_info: rope_finetuned   = unknown
0.00.042.375 I print_info: ssm_d_conv       = 0
0.00.042.375 I print_info: ssm_d_inner      = 0
0.00.042.376 I print_info: ssm_d_state      = 0
0.00.042.376 I print_info: ssm_dt_rank      = 0
0.00.042.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.376 I print_info: model type       = 1.4B
0.00.042.376 I print_info: model params     = 1.41 B
0.00.042.376 I print_info: general.name     = 1.4B
0.00.042.377 I print_info: vocab type       = BPE
0.00.042.377 I print_info: n_vocab          = 50304
0.00.042.377 I print_info: n_merges         = 50009
0.00.042.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.378 I print_info: LF token         = 187 'Ċ'
0.00.042.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.378 I print_info: max token length = 1024
0.00.042.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.095 I load_tensors: offloading output layer to GPU
0.00.064.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.097 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.098 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.649 I llama_context: constructing llama_context
0.00.237.650 I llama_context: n_seq_max     = 1
0.00.237.651 I llama_context: n_ctx         = 2048
0.00.237.651 I llama_context: n_ctx_per_seq = 2048
0.00.237.653 I llama_context: n_batch       = 2048
0.00.237.654 I llama_context: n_ubatch      = 512
0.00.237.654 I llama_context: causal_attn   = 1
0.00.237.654 I llama_context: flash_attn    = 0
0.00.237.661 I llama_context: freq_base     = 10000.0
0.00.237.661 I llama_context: freq_scale    = 1
0.00.237.669 I Running with Environment Variables:
0.00.237.669 I   GGML_SYCL_DEBUG: 0
0.00.237.669 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.669 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.669 I Build with Macros:
0.00.237.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.670 I   GGML_SYCL_F16: yes
0.00.237.671 I Found 1 SYCL devices:
0.00.237.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.671 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.716 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.717 I SYCL Optimization Feature:
0.00.237.717 I |ID|        Device Type|Reorder|
0.00.237.717 I |--|-------------------|-------|
0.00.237.731 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.865 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.767 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.770 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.578 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.579 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.579 I llama_context: graph nodes  = 1015
0.00.249.580 I llama_context: graph splits = 2
0.00.249.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.939 I main: llama threadpool init, n_threads = 8
0.00.351.948 I 
0.00.351.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.974 I 
0.00.352.028 I sampler seed: 1234
0.00.352.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.037 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.755.165 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48730.27 tokens per second)
0.01.755.167 I llama_perf_context_print:        load time =     349.75 ms
0.01.755.168 I llama_perf_context_print: prompt eval time =      93.98 ms /     7 tokens (   13.43 ms per token,    74.49 tokens per second)
0.01.755.168 I llama_perf_context_print:        eval time =    1305.97 ms /    63 runs   (   20.73 ms per token,    48.24 tokens per second)
0.01.755.169 I llama_perf_context_print:       total time =    1403.93 ms /    70 tokens

real	0m2.350s
user	0m0.891s
sys	0m0.972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.506 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.421 I llama_model_loader: - type  f32:  194 tensors
0.00.017.421 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.423 I print_info: file format = GGUF V3 (latest)
0.00.017.424 I print_info: file type   = Q4_0
0.00.017.425 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.064 I load: special tokens cache size = 25
0.00.044.661 I load: token to piece cache size = 0.2984 MB
0.00.044.668 I print_info: arch             = gptneox
0.00.044.669 I print_info: vocab_only       = 0
0.00.044.669 I print_info: n_ctx_train      = 2048
0.00.044.669 I print_info: n_embd           = 2048
0.00.044.669 I print_info: n_layer          = 24
0.00.044.671 I print_info: n_head           = 16
0.00.044.672 I print_info: n_head_kv        = 16
0.00.044.672 I print_info: n_rot            = 32
0.00.044.672 I print_info: n_swa            = 0
0.00.044.673 I print_info: n_swa_pattern    = 1
0.00.044.673 I print_info: n_embd_head_k    = 128
0.00.044.673 I print_info: n_embd_head_v    = 128
0.00.044.674 I print_info: n_gqa            = 1
0.00.044.674 I print_info: n_embd_k_gqa     = 2048
0.00.044.675 I print_info: n_embd_v_gqa     = 2048
0.00.044.676 I print_info: f_norm_eps       = 1.0e-05
0.00.044.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.676 I print_info: f_logit_scale    = 0.0e+00
0.00.044.677 I print_info: f_attn_scale     = 0.0e+00
0.00.044.677 I print_info: n_ff             = 8192
0.00.044.677 I print_info: n_expert         = 0
0.00.044.677 I print_info: n_expert_used    = 0
0.00.044.677 I print_info: causal attn      = 1
0.00.044.677 I print_info: pooling type     = 0
0.00.044.678 I print_info: rope type        = 2
0.00.044.678 I print_info: rope scaling     = linear
0.00.044.678 I print_info: freq_base_train  = 10000.0
0.00.044.679 I print_info: freq_scale_train = 1
0.00.044.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.679 I print_info: rope_finetuned   = unknown
0.00.044.679 I print_info: ssm_d_conv       = 0
0.00.044.679 I print_info: ssm_d_inner      = 0
0.00.044.679 I print_info: ssm_d_state      = 0
0.00.044.679 I print_info: ssm_dt_rank      = 0
0.00.044.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.680 I print_info: model type       = 1.4B
0.00.044.680 I print_info: model params     = 1.41 B
0.00.044.680 I print_info: general.name     = 1.4B
0.00.044.706 I print_info: vocab type       = BPE
0.00.044.706 I print_info: n_vocab          = 50304
0.00.044.706 I print_info: n_merges         = 50009
0.00.044.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.707 I print_info: LF token         = 187 'Ċ'
0.00.044.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.707 I print_info: max token length = 1024
0.00.044.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.626 I load_tensors: offloading output layer to GPU
0.00.066.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.628 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.629 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.233.945 I llama_context: constructing llama_context
0.00.233.946 I llama_context: n_seq_max     = 1
0.00.233.947 I llama_context: n_ctx         = 128
0.00.233.947 I llama_context: n_ctx_per_seq = 128
0.00.233.947 I llama_context: n_batch       = 128
0.00.233.947 I llama_context: n_ubatch      = 128
0.00.233.947 I llama_context: causal_attn   = 1
0.00.233.947 I llama_context: flash_attn    = 0
0.00.233.950 I llama_context: freq_base     = 10000.0
0.00.233.950 I llama_context: freq_scale    = 1
0.00.233.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.957 I Running with Environment Variables:
0.00.233.957 I   GGML_SYCL_DEBUG: 0
0.00.233.957 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.957 I Build with Macros:
0.00.233.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.957 I   GGML_SYCL_F16: yes
0.00.233.958 I Found 1 SYCL devices:
0.00.233.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.021 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.021 I SYCL Optimization Feature:
0.00.234.021 I |ID|        Device Type|Reorder|
0.00.234.022 I |--|-------------------|-------|
0.00.234.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.155 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.159 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.520 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.522 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.754 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.755 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.755 I llama_context: graph nodes  = 1015
0.00.241.756 I llama_context: graph splits = 2
0.00.241.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.443 I 
0.00.342.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.478 I perplexity: tokenizing the input ..
0.00.346.416 I perplexity: tokenization took 3.937 ms
0.00.346.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.432 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.489.475 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.489.495 I llama_perf_context_print:        load time =     340.75 ms
0.00.489.496 I llama_perf_context_print: prompt eval time =     140.83 ms /   128 tokens (    1.10 ms per token,   908.92 tokens per second)
0.00.489.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.498 I llama_perf_context_print:       total time =     147.05 ms /   129 tokens

real	0m2.355s
user	0m0.344s
sys	0m0.255s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.291 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I main: llama backend init
0.00.001.356 I main: load the model and apply lora adapter, if any
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.330 I llama_model_loader: - type  f32:  194 tensors
0.00.016.330 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.332 I print_info: file format = GGUF V3 (latest)
0.00.016.333 I print_info: file type   = Q4_1
0.00.016.334 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.980 I load: special tokens cache size = 25
0.00.042.144 I load: token to piece cache size = 0.2984 MB
0.00.042.152 I print_info: arch             = gptneox
0.00.042.152 I print_info: vocab_only       = 0
0.00.042.152 I print_info: n_ctx_train      = 2048
0.00.042.153 I print_info: n_embd           = 2048
0.00.042.153 I print_info: n_layer          = 24
0.00.042.168 I print_info: n_head           = 16
0.00.042.169 I print_info: n_head_kv        = 16
0.00.042.169 I print_info: n_rot            = 32
0.00.042.169 I print_info: n_swa            = 0
0.00.042.169 I print_info: n_swa_pattern    = 1
0.00.042.169 I print_info: n_embd_head_k    = 128
0.00.042.169 I print_info: n_embd_head_v    = 128
0.00.042.170 I print_info: n_gqa            = 1
0.00.042.171 I print_info: n_embd_k_gqa     = 2048
0.00.042.172 I print_info: n_embd_v_gqa     = 2048
0.00.042.172 I print_info: f_norm_eps       = 1.0e-05
0.00.042.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.173 I print_info: f_logit_scale    = 0.0e+00
0.00.042.173 I print_info: f_attn_scale     = 0.0e+00
0.00.042.174 I print_info: n_ff             = 8192
0.00.042.174 I print_info: n_expert         = 0
0.00.042.174 I print_info: n_expert_used    = 0
0.00.042.174 I print_info: causal attn      = 1
0.00.042.174 I print_info: pooling type     = 0
0.00.042.174 I print_info: rope type        = 2
0.00.042.174 I print_info: rope scaling     = linear
0.00.042.175 I print_info: freq_base_train  = 10000.0
0.00.042.175 I print_info: freq_scale_train = 1
0.00.042.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.175 I print_info: rope_finetuned   = unknown
0.00.042.176 I print_info: ssm_d_conv       = 0
0.00.042.176 I print_info: ssm_d_inner      = 0
0.00.042.176 I print_info: ssm_d_state      = 0
0.00.042.176 I print_info: ssm_dt_rank      = 0
0.00.042.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.176 I print_info: model type       = 1.4B
0.00.042.176 I print_info: model params     = 1.41 B
0.00.042.177 I print_info: general.name     = 1.4B
0.00.042.177 I print_info: vocab type       = BPE
0.00.042.178 I print_info: n_vocab          = 50304
0.00.042.178 I print_info: n_merges         = 50009
0.00.042.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.178 I print_info: LF token         = 187 'Ċ'
0.00.042.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.179 I print_info: max token length = 1024
0.00.042.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.902 I load_tensors: offloading output layer to GPU
0.00.065.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.904 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.905 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.256.518 I llama_context: constructing llama_context
0.00.256.520 I llama_context: n_seq_max     = 1
0.00.256.520 I llama_context: n_ctx         = 2048
0.00.256.520 I llama_context: n_ctx_per_seq = 2048
0.00.256.520 I llama_context: n_batch       = 2048
0.00.256.520 I llama_context: n_ubatch      = 512
0.00.256.520 I llama_context: causal_attn   = 1
0.00.256.520 I llama_context: flash_attn    = 0
0.00.256.523 I llama_context: freq_base     = 10000.0
0.00.256.524 I llama_context: freq_scale    = 1
0.00.256.530 I Running with Environment Variables:
0.00.256.530 I   GGML_SYCL_DEBUG: 0
0.00.256.531 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.531 I Build with Macros:
0.00.256.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.531 I   GGML_SYCL_F16: yes
0.00.256.532 I Found 1 SYCL devices:
0.00.256.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.532 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.578 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.579 I SYCL Optimization Feature:
0.00.256.579 I |ID|        Device Type|Reorder|
0.00.256.579 I |--|-------------------|-------|
0.00.256.581 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.709 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.886 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.259.889 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.488 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.489 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.268.489 I llama_context: graph nodes  = 1015
0.00.268.490 I llama_context: graph splits = 2
0.00.268.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.763 I main: llama threadpool init, n_threads = 8
0.00.360.771 I 
0.00.360.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.800 I 
0.00.360.855 I sampler seed: 1234
0.00.360.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.864 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.739.518 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.01.739.519 I llama_perf_context_print:        load time =     358.55 ms
0.01.739.520 I llama_perf_context_print: prompt eval time =      61.64 ms /     7 tokens (    8.81 ms per token,   113.56 tokens per second)
0.01.739.521 I llama_perf_context_print:        eval time =    1313.84 ms /    63 runs   (   20.85 ms per token,    47.95 tokens per second)
0.01.739.521 I llama_perf_context_print:       total time =    1379.46 ms /    70 tokens

real	0m2.366s
user	0m0.890s
sys	0m0.957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.416 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.719 I llama_model_loader: - type  f32:  194 tensors
0.00.018.719 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.721 I print_info: file format = GGUF V3 (latest)
0.00.018.722 I print_info: file type   = Q4_1
0.00.018.723 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.222 I load: special tokens cache size = 25
0.00.045.812 I load: token to piece cache size = 0.2984 MB
0.00.045.816 I print_info: arch             = gptneox
0.00.045.817 I print_info: vocab_only       = 0
0.00.045.817 I print_info: n_ctx_train      = 2048
0.00.045.817 I print_info: n_embd           = 2048
0.00.045.817 I print_info: n_layer          = 24
0.00.045.819 I print_info: n_head           = 16
0.00.045.820 I print_info: n_head_kv        = 16
0.00.045.820 I print_info: n_rot            = 32
0.00.045.820 I print_info: n_swa            = 0
0.00.045.820 I print_info: n_swa_pattern    = 1
0.00.045.821 I print_info: n_embd_head_k    = 128
0.00.045.821 I print_info: n_embd_head_v    = 128
0.00.045.821 I print_info: n_gqa            = 1
0.00.045.822 I print_info: n_embd_k_gqa     = 2048
0.00.045.823 I print_info: n_embd_v_gqa     = 2048
0.00.045.823 I print_info: f_norm_eps       = 1.0e-05
0.00.045.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.824 I print_info: f_logit_scale    = 0.0e+00
0.00.045.824 I print_info: f_attn_scale     = 0.0e+00
0.00.045.825 I print_info: n_ff             = 8192
0.00.045.825 I print_info: n_expert         = 0
0.00.045.825 I print_info: n_expert_used    = 0
0.00.045.825 I print_info: causal attn      = 1
0.00.045.825 I print_info: pooling type     = 0
0.00.045.825 I print_info: rope type        = 2
0.00.045.825 I print_info: rope scaling     = linear
0.00.045.826 I print_info: freq_base_train  = 10000.0
0.00.045.826 I print_info: freq_scale_train = 1
0.00.045.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.826 I print_info: rope_finetuned   = unknown
0.00.045.826 I print_info: ssm_d_conv       = 0
0.00.045.827 I print_info: ssm_d_inner      = 0
0.00.045.827 I print_info: ssm_d_state      = 0
0.00.045.827 I print_info: ssm_dt_rank      = 0
0.00.045.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.827 I print_info: model type       = 1.4B
0.00.045.828 I print_info: model params     = 1.41 B
0.00.045.828 I print_info: general.name     = 1.4B
0.00.045.828 I print_info: vocab type       = BPE
0.00.045.829 I print_info: n_vocab          = 50304
0.00.045.829 I print_info: n_merges         = 50009
0.00.045.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.829 I print_info: LF token         = 187 'Ċ'
0.00.045.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.830 I print_info: max token length = 1024
0.00.045.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.356 I load_tensors: offloading output layer to GPU
0.00.070.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.358 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.070.359 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.252.113 I llama_context: constructing llama_context
0.00.252.114 I llama_context: n_seq_max     = 1
0.00.252.115 I llama_context: n_ctx         = 128
0.00.252.115 I llama_context: n_ctx_per_seq = 128
0.00.252.115 I llama_context: n_batch       = 128
0.00.252.115 I llama_context: n_ubatch      = 128
0.00.252.115 I llama_context: causal_attn   = 1
0.00.252.115 I llama_context: flash_attn    = 0
0.00.252.118 I llama_context: freq_base     = 10000.0
0.00.252.118 I llama_context: freq_scale    = 1
0.00.252.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.125 I Running with Environment Variables:
0.00.252.125 I   GGML_SYCL_DEBUG: 0
0.00.252.125 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.125 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.125 I Build with Macros:
0.00.252.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.125 I   GGML_SYCL_F16: yes
0.00.252.126 I Found 1 SYCL devices:
0.00.252.126 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.126 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.126 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.126 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.165 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.165 I SYCL Optimization Feature:
0.00.252.165 I |ID|        Device Type|Reorder|
0.00.252.166 I |--|-------------------|-------|
0.00.252.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.303 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.307 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.682 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.685 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.810 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.811 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.811 I llama_context: graph nodes  = 1015
0.00.259.811 I llama_context: graph splits = 2
0.00.259.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.814 I 
0.00.352.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.848 I perplexity: tokenizing the input ..
0.00.356.820 I perplexity: tokenization took 3.97 ms
0.00.356.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.045 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.504.499 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.504.520 I llama_perf_context_print:        load time =     351.13 ms
0.00.504.521 I llama_perf_context_print: prompt eval time =     145.04 ms /   128 tokens (    1.13 ms per token,   882.52 tokens per second)
0.00.504.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.522 I llama_perf_context_print:       total time =     151.71 ms /   129 tokens

real	0m2.366s
user	0m0.342s
sys	0m0.264s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.230 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I main: llama backend init
0.00.001.294 I main: load the model and apply lora adapter, if any
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.814 I llama_model_loader: - type  f32:  194 tensors
0.00.017.815 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.816 I print_info: file format = GGUF V3 (latest)
0.00.017.817 I print_info: file type   = Q5_0
0.00.017.819 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.247 I load: special tokens cache size = 25
0.00.044.564 I load: token to piece cache size = 0.2984 MB
0.00.044.569 I print_info: arch             = gptneox
0.00.044.569 I print_info: vocab_only       = 0
0.00.044.569 I print_info: n_ctx_train      = 2048
0.00.044.569 I print_info: n_embd           = 2048
0.00.044.569 I print_info: n_layer          = 24
0.00.044.571 I print_info: n_head           = 16
0.00.044.572 I print_info: n_head_kv        = 16
0.00.044.572 I print_info: n_rot            = 32
0.00.044.572 I print_info: n_swa            = 0
0.00.044.573 I print_info: n_swa_pattern    = 1
0.00.044.573 I print_info: n_embd_head_k    = 128
0.00.044.573 I print_info: n_embd_head_v    = 128
0.00.044.574 I print_info: n_gqa            = 1
0.00.044.574 I print_info: n_embd_k_gqa     = 2048
0.00.044.575 I print_info: n_embd_v_gqa     = 2048
0.00.044.575 I print_info: f_norm_eps       = 1.0e-05
0.00.044.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.576 I print_info: f_logit_scale    = 0.0e+00
0.00.044.576 I print_info: f_attn_scale     = 0.0e+00
0.00.044.577 I print_info: n_ff             = 8192
0.00.044.577 I print_info: n_expert         = 0
0.00.044.577 I print_info: n_expert_used    = 0
0.00.044.577 I print_info: causal attn      = 1
0.00.044.577 I print_info: pooling type     = 0
0.00.044.577 I print_info: rope type        = 2
0.00.044.577 I print_info: rope scaling     = linear
0.00.044.578 I print_info: freq_base_train  = 10000.0
0.00.044.578 I print_info: freq_scale_train = 1
0.00.044.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.579 I print_info: rope_finetuned   = unknown
0.00.044.579 I print_info: ssm_d_conv       = 0
0.00.044.579 I print_info: ssm_d_inner      = 0
0.00.044.579 I print_info: ssm_d_state      = 0
0.00.044.579 I print_info: ssm_dt_rank      = 0
0.00.044.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.579 I print_info: model type       = 1.4B
0.00.044.580 I print_info: model params     = 1.41 B
0.00.044.580 I print_info: general.name     = 1.4B
0.00.044.580 I print_info: vocab type       = BPE
0.00.044.581 I print_info: n_vocab          = 50304
0.00.044.581 I print_info: n_merges         = 50009
0.00.044.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.581 I print_info: LF token         = 187 'Ċ'
0.00.044.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.582 I print_info: max token length = 1024
0.00.044.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.662 I load_tensors: offloading output layer to GPU
0.00.069.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.665 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.665 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.277.393 I llama_context: constructing llama_context
0.00.277.394 I llama_context: n_seq_max     = 1
0.00.277.395 I llama_context: n_ctx         = 2048
0.00.277.395 I llama_context: n_ctx_per_seq = 2048
0.00.277.395 I llama_context: n_batch       = 2048
0.00.277.395 I llama_context: n_ubatch      = 512
0.00.277.395 I llama_context: causal_attn   = 1
0.00.277.395 I llama_context: flash_attn    = 0
0.00.277.397 I llama_context: freq_base     = 10000.0
0.00.277.398 I llama_context: freq_scale    = 1
0.00.277.405 I Running with Environment Variables:
0.00.277.405 I   GGML_SYCL_DEBUG: 0
0.00.277.405 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.405 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.405 I Build with Macros:
0.00.277.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.405 I   GGML_SYCL_F16: yes
0.00.277.406 I Found 1 SYCL devices:
0.00.277.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.450 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.450 I SYCL Optimization Feature:
0.00.277.450 I |ID|        Device Type|Reorder|
0.00.277.450 I |--|-------------------|-------|
0.00.277.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.588 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.746 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.280.750 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.646 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.289.647 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.289.647 I llama_context: graph nodes  = 1015
0.00.289.647 I llama_context: graph splits = 2
0.00.289.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.817 I main: llama threadpool init, n_threads = 8
0.00.388.825 I 
0.00.388.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.852 I 
0.00.388.905 I sampler seed: 1234
0.00.388.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.914 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.936.619 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.936.620 I llama_perf_context_print:        load time =     386.66 ms
0.01.936.621 I llama_perf_context_print: prompt eval time =      83.91 ms /     7 tokens (   11.99 ms per token,    83.43 tokens per second)
0.01.936.622 I llama_perf_context_print:        eval time =    1460.72 ms /    63 runs   (   23.19 ms per token,    43.13 tokens per second)
0.01.936.622 I llama_perf_context_print:       total time =    1548.51 ms /    70 tokens

real	0m2.385s
user	0m0.996s
sys	0m1.041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.764 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.090 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.075 I llama_model_loader: - type  f32:  194 tensors
0.00.028.076 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.077 I print_info: file format = GGUF V3 (latest)
0.00.028.078 I print_info: file type   = Q5_0
0.00.028.080 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.834 I load: special tokens cache size = 25
0.00.054.022 I load: token to piece cache size = 0.2984 MB
0.00.054.026 I print_info: arch             = gptneox
0.00.054.027 I print_info: vocab_only       = 0
0.00.054.027 I print_info: n_ctx_train      = 2048
0.00.054.027 I print_info: n_embd           = 2048
0.00.054.027 I print_info: n_layer          = 24
0.00.054.029 I print_info: n_head           = 16
0.00.054.030 I print_info: n_head_kv        = 16
0.00.054.030 I print_info: n_rot            = 32
0.00.054.030 I print_info: n_swa            = 0
0.00.054.030 I print_info: n_swa_pattern    = 1
0.00.054.030 I print_info: n_embd_head_k    = 128
0.00.054.030 I print_info: n_embd_head_v    = 128
0.00.054.031 I print_info: n_gqa            = 1
0.00.054.032 I print_info: n_embd_k_gqa     = 2048
0.00.054.033 I print_info: n_embd_v_gqa     = 2048
0.00.054.033 I print_info: f_norm_eps       = 1.0e-05
0.00.054.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.034 I print_info: f_logit_scale    = 0.0e+00
0.00.054.034 I print_info: f_attn_scale     = 0.0e+00
0.00.054.035 I print_info: n_ff             = 8192
0.00.054.035 I print_info: n_expert         = 0
0.00.054.035 I print_info: n_expert_used    = 0
0.00.054.035 I print_info: causal attn      = 1
0.00.054.035 I print_info: pooling type     = 0
0.00.054.035 I print_info: rope type        = 2
0.00.054.035 I print_info: rope scaling     = linear
0.00.054.036 I print_info: freq_base_train  = 10000.0
0.00.054.036 I print_info: freq_scale_train = 1
0.00.054.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.036 I print_info: rope_finetuned   = unknown
0.00.054.037 I print_info: ssm_d_conv       = 0
0.00.054.037 I print_info: ssm_d_inner      = 0
0.00.054.037 I print_info: ssm_d_state      = 0
0.00.054.037 I print_info: ssm_dt_rank      = 0
0.00.054.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.037 I print_info: model type       = 1.4B
0.00.054.038 I print_info: model params     = 1.41 B
0.00.054.038 I print_info: general.name     = 1.4B
0.00.054.038 I print_info: vocab type       = BPE
0.00.054.039 I print_info: n_vocab          = 50304
0.00.054.039 I print_info: n_merges         = 50009
0.00.054.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.040 I print_info: LF token         = 187 'Ċ'
0.00.054.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.040 I print_info: max token length = 1024
0.00.054.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.780 I load_tensors: offloading output layer to GPU
0.00.079.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.782 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.079.783 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.279.115 I llama_context: constructing llama_context
0.00.279.116 I llama_context: n_seq_max     = 1
0.00.279.116 I llama_context: n_ctx         = 128
0.00.279.117 I llama_context: n_ctx_per_seq = 128
0.00.279.117 I llama_context: n_batch       = 128
0.00.279.117 I llama_context: n_ubatch      = 128
0.00.279.117 I llama_context: causal_attn   = 1
0.00.279.117 I llama_context: flash_attn    = 0
0.00.279.120 I llama_context: freq_base     = 10000.0
0.00.279.120 I llama_context: freq_scale    = 1
0.00.279.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.126 I Running with Environment Variables:
0.00.279.126 I   GGML_SYCL_DEBUG: 0
0.00.279.126 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.126 I Build with Macros:
0.00.279.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.127 I   GGML_SYCL_F16: yes
0.00.279.127 I Found 1 SYCL devices:
0.00.279.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.166 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.166 I SYCL Optimization Feature:
0.00.279.166 I |ID|        Device Type|Reorder|
0.00.279.166 I |--|-------------------|-------|
0.00.279.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.296 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.300 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.731 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.733 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.892 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.893 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.893 I llama_context: graph nodes  = 1015
0.00.286.894 I llama_context: graph splits = 2
0.00.286.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.779 I 
0.00.383.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.812 I perplexity: tokenizing the input ..
0.00.387.647 I perplexity: tokenization took 3.832 ms
0.00.387.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.199 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.546.621 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.546.641 I llama_perf_context_print:        load time =     381.68 ms
0.00.546.642 I llama_perf_context_print: prompt eval time =     157.36 ms /   128 tokens (    1.23 ms per token,   813.40 tokens per second)
0.00.546.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.643 I llama_perf_context_print:       total time =     162.87 ms /   129 tokens

real	0m2.386s
user	0m0.371s
sys	0m0.280s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.077 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.132 I main: llama backend init
0.00.001.138 I main: load the model and apply lora adapter, if any
0.00.001.285 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.360 I llama_model_loader: - type  f32:  194 tensors
0.00.020.360 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.363 I print_info: file format = GGUF V3 (latest)
0.00.020.364 I print_info: file type   = Q5_1
0.00.020.367 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.843 I load: special tokens cache size = 25
0.00.051.481 I load: token to piece cache size = 0.2984 MB
0.00.051.486 I print_info: arch             = gptneox
0.00.051.487 I print_info: vocab_only       = 0
0.00.051.487 I print_info: n_ctx_train      = 2048
0.00.051.487 I print_info: n_embd           = 2048
0.00.051.487 I print_info: n_layer          = 24
0.00.051.490 I print_info: n_head           = 16
0.00.051.491 I print_info: n_head_kv        = 16
0.00.051.491 I print_info: n_rot            = 32
0.00.051.491 I print_info: n_swa            = 0
0.00.051.491 I print_info: n_swa_pattern    = 1
0.00.051.491 I print_info: n_embd_head_k    = 128
0.00.051.492 I print_info: n_embd_head_v    = 128
0.00.051.492 I print_info: n_gqa            = 1
0.00.051.493 I print_info: n_embd_k_gqa     = 2048
0.00.051.494 I print_info: n_embd_v_gqa     = 2048
0.00.051.495 I print_info: f_norm_eps       = 1.0e-05
0.00.051.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.495 I print_info: f_logit_scale    = 0.0e+00
0.00.051.495 I print_info: f_attn_scale     = 0.0e+00
0.00.051.496 I print_info: n_ff             = 8192
0.00.051.496 I print_info: n_expert         = 0
0.00.051.496 I print_info: n_expert_used    = 0
0.00.051.496 I print_info: causal attn      = 1
0.00.051.496 I print_info: pooling type     = 0
0.00.051.496 I print_info: rope type        = 2
0.00.051.496 I print_info: rope scaling     = linear
0.00.051.497 I print_info: freq_base_train  = 10000.0
0.00.051.497 I print_info: freq_scale_train = 1
0.00.051.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.498 I print_info: rope_finetuned   = unknown
0.00.051.498 I print_info: ssm_d_conv       = 0
0.00.051.498 I print_info: ssm_d_inner      = 0
0.00.051.498 I print_info: ssm_d_state      = 0
0.00.051.498 I print_info: ssm_dt_rank      = 0
0.00.051.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.498 I print_info: model type       = 1.4B
0.00.051.499 I print_info: model params     = 1.41 B
0.00.051.499 I print_info: general.name     = 1.4B
0.00.051.500 I print_info: vocab type       = BPE
0.00.051.500 I print_info: n_vocab          = 50304
0.00.051.500 I print_info: n_merges         = 50009
0.00.051.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.501 I print_info: LF token         = 187 'Ċ'
0.00.051.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.501 I print_info: max token length = 1024
0.00.051.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.365 I load_tensors: offloading output layer to GPU
0.00.079.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.368 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.079.368 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.288.088 I llama_context: constructing llama_context
0.00.288.089 I llama_context: n_seq_max     = 1
0.00.288.089 I llama_context: n_ctx         = 2048
0.00.288.089 I llama_context: n_ctx_per_seq = 2048
0.00.288.089 I llama_context: n_batch       = 2048
0.00.288.090 I llama_context: n_ubatch      = 512
0.00.288.090 I llama_context: causal_attn   = 1
0.00.288.090 I llama_context: flash_attn    = 0
0.00.288.092 I llama_context: freq_base     = 10000.0
0.00.288.093 I llama_context: freq_scale    = 1
0.00.288.098 I Running with Environment Variables:
0.00.288.099 I   GGML_SYCL_DEBUG: 0
0.00.288.099 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.099 I Build with Macros:
0.00.288.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.099 I   GGML_SYCL_F16: yes
0.00.288.100 I Found 1 SYCL devices:
0.00.288.100 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.167 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.168 I SYCL Optimization Feature:
0.00.288.168 I |ID|        Device Type|Reorder|
0.00.288.168 I |--|-------------------|-------|
0.00.288.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.292 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.490 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.291.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.169 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.300.170 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.300.170 I llama_context: graph nodes  = 1015
0.00.300.170 I llama_context: graph splits = 2
0.00.300.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.561 I main: llama threadpool init, n_threads = 8
0.00.392.569 I 
0.00.392.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.595 I 
0.00.392.649 I sampler seed: 1234
0.00.392.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.659 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.883.234 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.883.235 I llama_perf_context_print:        load time =     390.57 ms
0.01.883.236 I llama_perf_context_print: prompt eval time =      64.88 ms /     7 tokens (    9.27 ms per token,   107.88 tokens per second)
0.01.883.236 I llama_perf_context_print:        eval time =    1422.59 ms /    63 runs   (   22.58 ms per token,    44.29 tokens per second)
0.01.883.236 I llama_perf_context_print:       total time =    1491.38 ms /    70 tokens

real	0m2.389s
user	0m0.970s
sys	0m1.011s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.494 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.379 I llama_model_loader: - type  f32:  194 tensors
0.00.023.379 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.381 I print_info: file format = GGUF V3 (latest)
0.00.023.382 I print_info: file type   = Q5_1
0.00.023.383 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.230 I load: special tokens cache size = 25
0.00.049.475 I load: token to piece cache size = 0.2984 MB
0.00.049.479 I print_info: arch             = gptneox
0.00.049.479 I print_info: vocab_only       = 0
0.00.049.479 I print_info: n_ctx_train      = 2048
0.00.049.480 I print_info: n_embd           = 2048
0.00.049.480 I print_info: n_layer          = 24
0.00.049.482 I print_info: n_head           = 16
0.00.049.483 I print_info: n_head_kv        = 16
0.00.049.483 I print_info: n_rot            = 32
0.00.049.483 I print_info: n_swa            = 0
0.00.049.483 I print_info: n_swa_pattern    = 1
0.00.049.483 I print_info: n_embd_head_k    = 128
0.00.049.483 I print_info: n_embd_head_v    = 128
0.00.049.484 I print_info: n_gqa            = 1
0.00.049.485 I print_info: n_embd_k_gqa     = 2048
0.00.049.486 I print_info: n_embd_v_gqa     = 2048
0.00.049.486 I print_info: f_norm_eps       = 1.0e-05
0.00.049.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.487 I print_info: f_logit_scale    = 0.0e+00
0.00.049.487 I print_info: f_attn_scale     = 0.0e+00
0.00.049.487 I print_info: n_ff             = 8192
0.00.049.488 I print_info: n_expert         = 0
0.00.049.488 I print_info: n_expert_used    = 0
0.00.049.488 I print_info: causal attn      = 1
0.00.049.488 I print_info: pooling type     = 0
0.00.049.488 I print_info: rope type        = 2
0.00.049.488 I print_info: rope scaling     = linear
0.00.049.489 I print_info: freq_base_train  = 10000.0
0.00.049.489 I print_info: freq_scale_train = 1
0.00.049.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.489 I print_info: rope_finetuned   = unknown
0.00.049.489 I print_info: ssm_d_conv       = 0
0.00.049.489 I print_info: ssm_d_inner      = 0
0.00.049.489 I print_info: ssm_d_state      = 0
0.00.049.489 I print_info: ssm_dt_rank      = 0
0.00.049.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.490 I print_info: model type       = 1.4B
0.00.049.490 I print_info: model params     = 1.41 B
0.00.049.490 I print_info: general.name     = 1.4B
0.00.049.491 I print_info: vocab type       = BPE
0.00.049.491 I print_info: n_vocab          = 50304
0.00.049.491 I print_info: n_merges         = 50009
0.00.049.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.492 I print_info: LF token         = 187 'Ċ'
0.00.049.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.492 I print_info: max token length = 1024
0.00.049.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.133 I load_tensors: offloading output layer to GPU
0.00.077.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.135 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.077.136 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.284.894 I llama_context: constructing llama_context
0.00.284.895 I llama_context: n_seq_max     = 1
0.00.284.895 I llama_context: n_ctx         = 128
0.00.284.895 I llama_context: n_ctx_per_seq = 128
0.00.284.895 I llama_context: n_batch       = 128
0.00.284.896 I llama_context: n_ubatch      = 128
0.00.284.896 I llama_context: causal_attn   = 1
0.00.284.896 I llama_context: flash_attn    = 0
0.00.284.898 I llama_context: freq_base     = 10000.0
0.00.284.899 I llama_context: freq_scale    = 1
0.00.284.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.905 I Running with Environment Variables:
0.00.284.905 I   GGML_SYCL_DEBUG: 0
0.00.284.905 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.906 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.906 I Build with Macros:
0.00.284.906 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.906 I   GGML_SYCL_F16: yes
0.00.284.907 I Found 1 SYCL devices:
0.00.284.907 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.907 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.907 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.944 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.944 I SYCL Optimization Feature:
0.00.284.945 I |ID|        Device Type|Reorder|
0.00.284.945 I |--|-------------------|-------|
0.00.284.951 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.088 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.093 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.740 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.743 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.856 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.857 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.858 I llama_context: graph nodes  = 1015
0.00.292.858 I llama_context: graph splits = 2
0.00.292.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.324 I 
0.00.390.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.383 I perplexity: tokenizing the input ..
0.00.394.359 I perplexity: tokenization took 3.974 ms
0.00.394.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.908 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.536.880 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.536.897 I llama_perf_context_print:        load time =     388.62 ms
0.00.536.899 I llama_perf_context_print: prompt eval time =     140.36 ms /   128 tokens (    1.10 ms per token,   911.91 tokens per second)
0.00.536.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.900 I llama_perf_context_print:       total time =     146.58 ms /   129 tokens

real	0m2.405s
user	0m0.361s
sys	0m0.284s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.286 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I main: llama backend init
0.00.001.350 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.803 I llama_model_loader: - type  f32:  194 tensors
0.00.020.803 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.804 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.805 I print_info: file format = GGUF V3 (latest)
0.00.020.806 I print_info: file type   = Q2_K - Medium
0.00.020.808 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.054 I load: special tokens cache size = 25
0.00.048.198 I load: token to piece cache size = 0.2984 MB
0.00.048.203 I print_info: arch             = gptneox
0.00.048.203 I print_info: vocab_only       = 0
0.00.048.203 I print_info: n_ctx_train      = 2048
0.00.048.203 I print_info: n_embd           = 2048
0.00.048.203 I print_info: n_layer          = 24
0.00.048.206 I print_info: n_head           = 16
0.00.048.207 I print_info: n_head_kv        = 16
0.00.048.207 I print_info: n_rot            = 32
0.00.048.208 I print_info: n_swa            = 0
0.00.048.208 I print_info: n_swa_pattern    = 1
0.00.048.208 I print_info: n_embd_head_k    = 128
0.00.048.208 I print_info: n_embd_head_v    = 128
0.00.048.209 I print_info: n_gqa            = 1
0.00.048.209 I print_info: n_embd_k_gqa     = 2048
0.00.048.210 I print_info: n_embd_v_gqa     = 2048
0.00.048.211 I print_info: f_norm_eps       = 1.0e-05
0.00.048.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.211 I print_info: f_logit_scale    = 0.0e+00
0.00.048.212 I print_info: f_attn_scale     = 0.0e+00
0.00.048.212 I print_info: n_ff             = 8192
0.00.048.212 I print_info: n_expert         = 0
0.00.048.212 I print_info: n_expert_used    = 0
0.00.048.212 I print_info: causal attn      = 1
0.00.048.212 I print_info: pooling type     = 0
0.00.048.213 I print_info: rope type        = 2
0.00.048.213 I print_info: rope scaling     = linear
0.00.048.213 I print_info: freq_base_train  = 10000.0
0.00.048.214 I print_info: freq_scale_train = 1
0.00.048.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.214 I print_info: rope_finetuned   = unknown
0.00.048.214 I print_info: ssm_d_conv       = 0
0.00.048.214 I print_info: ssm_d_inner      = 0
0.00.048.214 I print_info: ssm_d_state      = 0
0.00.048.214 I print_info: ssm_dt_rank      = 0
0.00.048.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.215 I print_info: model type       = 1.4B
0.00.048.215 I print_info: model params     = 1.41 B
0.00.048.215 I print_info: general.name     = 1.4B
0.00.048.216 I print_info: vocab type       = BPE
0.00.048.216 I print_info: n_vocab          = 50304
0.00.048.216 I print_info: n_merges         = 50009
0.00.048.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.217 I print_info: LF token         = 187 'Ċ'
0.00.048.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.217 I print_info: max token length = 1024
0.00.048.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.786 I load_tensors: offloading output layer to GPU
0.00.063.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.788 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.063.789 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.201.355 I llama_context: constructing llama_context
0.00.201.357 I llama_context: n_seq_max     = 1
0.00.201.357 I llama_context: n_ctx         = 2048
0.00.201.357 I llama_context: n_ctx_per_seq = 2048
0.00.201.358 I llama_context: n_batch       = 2048
0.00.201.358 I llama_context: n_ubatch      = 512
0.00.201.358 I llama_context: causal_attn   = 1
0.00.201.358 I llama_context: flash_attn    = 0
0.00.201.360 I llama_context: freq_base     = 10000.0
0.00.201.361 I llama_context: freq_scale    = 1
0.00.201.369 I Running with Environment Variables:
0.00.201.369 I   GGML_SYCL_DEBUG: 0
0.00.201.370 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.370 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.370 I Build with Macros:
0.00.201.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.370 I   GGML_SYCL_F16: yes
0.00.201.371 I Found 1 SYCL devices:
0.00.201.372 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.416 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.417 I SYCL Optimization Feature:
0.00.201.417 I |ID|        Device Type|Reorder|
0.00.201.417 I |--|-------------------|-------|
0.00.201.420 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.547 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.201.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.528 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.204.531 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.630 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.212.631 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.212.631 I llama_context: graph nodes  = 1015
0.00.212.631 I llama_context: graph splits = 2
0.00.212.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.580 I main: llama threadpool init, n_threads = 8
0.00.308.587 I 
0.00.308.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.613 I 
0.00.308.690 I sampler seed: 1234
0.00.308.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.701 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.731.918 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.731.919 I llama_perf_context_print:        load time =     306.38 ms
0.01.731.920 I llama_perf_context_print: prompt eval time =      75.00 ms /     7 tokens (   10.71 ms per token,    93.34 tokens per second)
0.01.731.921 I llama_perf_context_print:        eval time =    1344.98 ms /    63 runs   (   21.35 ms per token,    46.84 tokens per second)
0.01.731.921 I llama_perf_context_print:       total time =    1424.05 ms /    70 tokens

real	0m2.311s
user	0m0.893s
sys	0m0.935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.850 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.189 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.060 I llama_model_loader: - type  f32:  194 tensors
0.00.028.060 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.060 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.062 I print_info: file format = GGUF V3 (latest)
0.00.028.063 I print_info: file type   = Q2_K - Medium
0.00.028.064 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.487 I load: special tokens cache size = 25
0.00.053.780 I load: token to piece cache size = 0.2984 MB
0.00.053.784 I print_info: arch             = gptneox
0.00.053.784 I print_info: vocab_only       = 0
0.00.053.784 I print_info: n_ctx_train      = 2048
0.00.053.785 I print_info: n_embd           = 2048
0.00.053.785 I print_info: n_layer          = 24
0.00.053.787 I print_info: n_head           = 16
0.00.053.788 I print_info: n_head_kv        = 16
0.00.053.788 I print_info: n_rot            = 32
0.00.053.788 I print_info: n_swa            = 0
0.00.053.788 I print_info: n_swa_pattern    = 1
0.00.053.788 I print_info: n_embd_head_k    = 128
0.00.053.788 I print_info: n_embd_head_v    = 128
0.00.053.789 I print_info: n_gqa            = 1
0.00.053.790 I print_info: n_embd_k_gqa     = 2048
0.00.053.790 I print_info: n_embd_v_gqa     = 2048
0.00.053.791 I print_info: f_norm_eps       = 1.0e-05
0.00.053.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.792 I print_info: f_logit_scale    = 0.0e+00
0.00.053.792 I print_info: f_attn_scale     = 0.0e+00
0.00.053.792 I print_info: n_ff             = 8192
0.00.053.792 I print_info: n_expert         = 0
0.00.053.792 I print_info: n_expert_used    = 0
0.00.053.792 I print_info: causal attn      = 1
0.00.053.793 I print_info: pooling type     = 0
0.00.053.793 I print_info: rope type        = 2
0.00.053.793 I print_info: rope scaling     = linear
0.00.053.793 I print_info: freq_base_train  = 10000.0
0.00.053.794 I print_info: freq_scale_train = 1
0.00.053.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.794 I print_info: rope_finetuned   = unknown
0.00.053.794 I print_info: ssm_d_conv       = 0
0.00.053.794 I print_info: ssm_d_inner      = 0
0.00.053.794 I print_info: ssm_d_state      = 0
0.00.053.794 I print_info: ssm_dt_rank      = 0
0.00.053.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.795 I print_info: model type       = 1.4B
0.00.053.795 I print_info: model params     = 1.41 B
0.00.053.795 I print_info: general.name     = 1.4B
0.00.053.796 I print_info: vocab type       = BPE
0.00.053.796 I print_info: n_vocab          = 50304
0.00.053.796 I print_info: n_merges         = 50009
0.00.053.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.797 I print_info: LF token         = 187 'Ċ'
0.00.053.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.797 I print_info: max token length = 1024
0.00.053.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.324 I load_tensors: offloading output layer to GPU
0.00.069.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.326 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.069.327 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.203.413 I llama_context: constructing llama_context
0.00.203.414 I llama_context: n_seq_max     = 1
0.00.203.414 I llama_context: n_ctx         = 128
0.00.203.414 I llama_context: n_ctx_per_seq = 128
0.00.203.414 I llama_context: n_batch       = 128
0.00.203.414 I llama_context: n_ubatch      = 128
0.00.203.415 I llama_context: causal_attn   = 1
0.00.203.415 I llama_context: flash_attn    = 0
0.00.203.417 I llama_context: freq_base     = 10000.0
0.00.203.418 I llama_context: freq_scale    = 1
0.00.203.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.424 I Running with Environment Variables:
0.00.203.424 I   GGML_SYCL_DEBUG: 0
0.00.203.424 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.425 I Build with Macros:
0.00.203.425 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.425 I   GGML_SYCL_F16: yes
0.00.203.426 I Found 1 SYCL devices:
0.00.203.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.427 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.427 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.427 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.466 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.466 I SYCL Optimization Feature:
0.00.203.466 I |ID|        Device Type|Reorder|
0.00.203.466 I |--|-------------------|-------|
0.00.203.469 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.600 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.203.604 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.997 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.204.000 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.949 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.210.950 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.210.950 I llama_context: graph nodes  = 1015
0.00.210.951 I llama_context: graph splits = 2
0.00.210.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.712 I 
0.00.304.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.757 I perplexity: tokenizing the input ..
0.00.308.631 I perplexity: tokenization took 3.872 ms
0.00.308.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.452.693 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.455.156 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.455.172 I llama_perf_context_print:        load time =     302.51 ms
0.00.455.174 I llama_perf_context_print: prompt eval time =     143.87 ms /   128 tokens (    1.12 ms per token,   889.72 tokens per second)
0.00.455.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.175 I llama_perf_context_print:       total time =     150.46 ms /   129 tokens

real	0m2.327s
user	0m0.315s
sys	0m0.253s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.259 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.436 I llama_model_loader: - type  f32:  194 tensors
0.00.017.436 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.437 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.437 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.439 I print_info: file format = GGUF V3 (latest)
0.00.017.440 I print_info: file type   = Q3_K - Medium
0.00.017.443 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.015 I load: special tokens cache size = 25
0.00.047.192 I load: token to piece cache size = 0.2984 MB
0.00.047.196 I print_info: arch             = gptneox
0.00.047.197 I print_info: vocab_only       = 0
0.00.047.197 I print_info: n_ctx_train      = 2048
0.00.047.197 I print_info: n_embd           = 2048
0.00.047.197 I print_info: n_layer          = 24
0.00.047.200 I print_info: n_head           = 16
0.00.047.201 I print_info: n_head_kv        = 16
0.00.047.201 I print_info: n_rot            = 32
0.00.047.201 I print_info: n_swa            = 0
0.00.047.201 I print_info: n_swa_pattern    = 1
0.00.047.201 I print_info: n_embd_head_k    = 128
0.00.047.201 I print_info: n_embd_head_v    = 128
0.00.047.202 I print_info: n_gqa            = 1
0.00.047.203 I print_info: n_embd_k_gqa     = 2048
0.00.047.203 I print_info: n_embd_v_gqa     = 2048
0.00.047.204 I print_info: f_norm_eps       = 1.0e-05
0.00.047.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.204 I print_info: f_logit_scale    = 0.0e+00
0.00.047.205 I print_info: f_attn_scale     = 0.0e+00
0.00.047.205 I print_info: n_ff             = 8192
0.00.047.205 I print_info: n_expert         = 0
0.00.047.205 I print_info: n_expert_used    = 0
0.00.047.205 I print_info: causal attn      = 1
0.00.047.205 I print_info: pooling type     = 0
0.00.047.206 I print_info: rope type        = 2
0.00.047.206 I print_info: rope scaling     = linear
0.00.047.206 I print_info: freq_base_train  = 10000.0
0.00.047.206 I print_info: freq_scale_train = 1
0.00.047.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.207 I print_info: rope_finetuned   = unknown
0.00.047.207 I print_info: ssm_d_conv       = 0
0.00.047.207 I print_info: ssm_d_inner      = 0
0.00.047.207 I print_info: ssm_d_state      = 0
0.00.047.207 I print_info: ssm_dt_rank      = 0
0.00.047.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.207 I print_info: model type       = 1.4B
0.00.047.208 I print_info: model params     = 1.41 B
0.00.047.208 I print_info: general.name     = 1.4B
0.00.047.208 I print_info: vocab type       = BPE
0.00.047.209 I print_info: n_vocab          = 50304
0.00.047.209 I print_info: n_merges         = 50009
0.00.047.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.209 I print_info: LF token         = 187 'Ċ'
0.00.047.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.210 I print_info: max token length = 1024
0.00.047.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.161 I load_tensors: offloading output layer to GPU
0.00.067.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.163 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.067.164 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.222.919 I llama_context: constructing llama_context
0.00.222.920 I llama_context: n_seq_max     = 1
0.00.222.920 I llama_context: n_ctx         = 2048
0.00.222.921 I llama_context: n_ctx_per_seq = 2048
0.00.222.921 I llama_context: n_batch       = 2048
0.00.222.921 I llama_context: n_ubatch      = 512
0.00.222.921 I llama_context: causal_attn   = 1
0.00.222.921 I llama_context: flash_attn    = 0
0.00.222.923 I llama_context: freq_base     = 10000.0
0.00.222.924 I llama_context: freq_scale    = 1
0.00.222.930 I Running with Environment Variables:
0.00.222.930 I   GGML_SYCL_DEBUG: 0
0.00.222.931 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.931 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.931 I Build with Macros:
0.00.222.931 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.931 I   GGML_SYCL_F16: yes
0.00.222.932 I Found 1 SYCL devices:
0.00.222.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.933 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.974 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.974 I SYCL Optimization Feature:
0.00.222.974 I |ID|        Device Type|Reorder|
0.00.222.974 I |--|-------------------|-------|
0.00.222.977 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.107 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.009 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.226.012 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.387 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.234.388 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.234.388 I llama_context: graph nodes  = 1015
0.00.234.388 I llama_context: graph splits = 2
0.00.234.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.239 I main: llama threadpool init, n_threads = 8
0.00.328.247 I 
0.00.328.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.274 I 
0.00.328.330 I sampler seed: 1234
0.00.328.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.340 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.769.621 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.769.622 I llama_perf_context_print:        load time =     326.07 ms
0.01.769.623 I llama_perf_context_print: prompt eval time =      70.11 ms /     7 tokens (   10.02 ms per token,    99.84 tokens per second)
0.01.769.624 I llama_perf_context_print:        eval time =    1368.14 ms /    63 runs   (   21.72 ms per token,    46.05 tokens per second)
0.01.769.624 I llama_perf_context_print:       total time =    1442.09 ms /    70 tokens

real	0m2.326s
user	0m0.870s
sys	0m0.998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.413 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.406 I llama_model_loader: - type  f32:  194 tensors
0.00.017.407 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.407 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.407 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.409 I print_info: file format = GGUF V3 (latest)
0.00.017.410 I print_info: file type   = Q3_K - Medium
0.00.017.412 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.349 I load: special tokens cache size = 25
0.00.044.569 I load: token to piece cache size = 0.2984 MB
0.00.044.575 I print_info: arch             = gptneox
0.00.044.575 I print_info: vocab_only       = 0
0.00.044.575 I print_info: n_ctx_train      = 2048
0.00.044.575 I print_info: n_embd           = 2048
0.00.044.575 I print_info: n_layer          = 24
0.00.044.578 I print_info: n_head           = 16
0.00.044.579 I print_info: n_head_kv        = 16
0.00.044.579 I print_info: n_rot            = 32
0.00.044.579 I print_info: n_swa            = 0
0.00.044.579 I print_info: n_swa_pattern    = 1
0.00.044.579 I print_info: n_embd_head_k    = 128
0.00.044.579 I print_info: n_embd_head_v    = 128
0.00.044.580 I print_info: n_gqa            = 1
0.00.044.581 I print_info: n_embd_k_gqa     = 2048
0.00.044.582 I print_info: n_embd_v_gqa     = 2048
0.00.044.582 I print_info: f_norm_eps       = 1.0e-05
0.00.044.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.583 I print_info: f_logit_scale    = 0.0e+00
0.00.044.583 I print_info: f_attn_scale     = 0.0e+00
0.00.044.583 I print_info: n_ff             = 8192
0.00.044.583 I print_info: n_expert         = 0
0.00.044.584 I print_info: n_expert_used    = 0
0.00.044.584 I print_info: causal attn      = 1
0.00.044.584 I print_info: pooling type     = 0
0.00.044.584 I print_info: rope type        = 2
0.00.044.584 I print_info: rope scaling     = linear
0.00.044.584 I print_info: freq_base_train  = 10000.0
0.00.044.585 I print_info: freq_scale_train = 1
0.00.044.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.585 I print_info: rope_finetuned   = unknown
0.00.044.585 I print_info: ssm_d_conv       = 0
0.00.044.585 I print_info: ssm_d_inner      = 0
0.00.044.585 I print_info: ssm_d_state      = 0
0.00.044.585 I print_info: ssm_dt_rank      = 0
0.00.044.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.586 I print_info: model type       = 1.4B
0.00.044.586 I print_info: model params     = 1.41 B
0.00.044.586 I print_info: general.name     = 1.4B
0.00.044.587 I print_info: vocab type       = BPE
0.00.044.587 I print_info: n_vocab          = 50304
0.00.044.587 I print_info: n_merges         = 50009
0.00.044.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.588 I print_info: LF token         = 187 'Ċ'
0.00.044.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.588 I print_info: max token length = 1024
0.00.044.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.876 I load_tensors: offloading output layer to GPU
0.00.064.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.878 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.064.878 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.221.092 I llama_context: constructing llama_context
0.00.221.093 I llama_context: n_seq_max     = 1
0.00.221.093 I llama_context: n_ctx         = 128
0.00.221.093 I llama_context: n_ctx_per_seq = 128
0.00.221.093 I llama_context: n_batch       = 128
0.00.221.094 I llama_context: n_ubatch      = 128
0.00.221.094 I llama_context: causal_attn   = 1
0.00.221.094 I llama_context: flash_attn    = 0
0.00.221.096 I llama_context: freq_base     = 10000.0
0.00.221.096 I llama_context: freq_scale    = 1
0.00.221.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.103 I Running with Environment Variables:
0.00.221.103 I   GGML_SYCL_DEBUG: 0
0.00.221.103 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.103 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.103 I Build with Macros:
0.00.221.104 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.104 I   GGML_SYCL_F16: yes
0.00.221.105 I Found 1 SYCL devices:
0.00.221.105 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.105 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.105 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.149 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.149 I SYCL Optimization Feature:
0.00.221.149 I |ID|        Device Type|Reorder|
0.00.221.149 I |--|-------------------|-------|
0.00.221.152 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.297 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.301 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.689 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.221.691 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.720 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.228.721 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.228.722 I llama_context: graph nodes  = 1015
0.00.228.722 I llama_context: graph splits = 2
0.00.228.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.142 I 
0.00.322.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.175 I perplexity: tokenizing the input ..
0.00.326.243 I perplexity: tokenization took 4.066 ms
0.00.326.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.471.172 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.473.079 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.473.096 I llama_perf_context_print:        load time =     320.55 ms
0.00.473.097 I llama_perf_context_print: prompt eval time =     144.75 ms /   128 tokens (    1.13 ms per token,   884.31 tokens per second)
0.00.473.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.473.098 I llama_perf_context_print:       total time =     150.96 ms /   129 tokens

real	0m2.314s
user	0m0.329s
sys	0m0.227s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.437 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I main: llama backend init
0.00.001.499 I main: load the model and apply lora adapter, if any
0.00.001.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.940 I llama_model_loader: - type  f32:  194 tensors
0.00.014.940 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.941 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.941 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.942 I print_info: file format = GGUF V3 (latest)
0.00.014.943 I print_info: file type   = Q4_K - Medium
0.00.014.944 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.500 I load: special tokens cache size = 25
0.00.040.656 I load: token to piece cache size = 0.2984 MB
0.00.040.660 I print_info: arch             = gptneox
0.00.040.661 I print_info: vocab_only       = 0
0.00.040.661 I print_info: n_ctx_train      = 2048
0.00.040.661 I print_info: n_embd           = 2048
0.00.040.661 I print_info: n_layer          = 24
0.00.040.663 I print_info: n_head           = 16
0.00.040.664 I print_info: n_head_kv        = 16
0.00.040.664 I print_info: n_rot            = 32
0.00.040.664 I print_info: n_swa            = 0
0.00.040.664 I print_info: n_swa_pattern    = 1
0.00.040.664 I print_info: n_embd_head_k    = 128
0.00.040.664 I print_info: n_embd_head_v    = 128
0.00.040.665 I print_info: n_gqa            = 1
0.00.040.666 I print_info: n_embd_k_gqa     = 2048
0.00.040.666 I print_info: n_embd_v_gqa     = 2048
0.00.040.667 I print_info: f_norm_eps       = 1.0e-05
0.00.040.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.668 I print_info: f_logit_scale    = 0.0e+00
0.00.040.668 I print_info: f_attn_scale     = 0.0e+00
0.00.040.668 I print_info: n_ff             = 8192
0.00.040.668 I print_info: n_expert         = 0
0.00.040.668 I print_info: n_expert_used    = 0
0.00.040.669 I print_info: causal attn      = 1
0.00.040.669 I print_info: pooling type     = 0
0.00.040.669 I print_info: rope type        = 2
0.00.040.669 I print_info: rope scaling     = linear
0.00.040.669 I print_info: freq_base_train  = 10000.0
0.00.040.670 I print_info: freq_scale_train = 1
0.00.040.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.670 I print_info: rope_finetuned   = unknown
0.00.040.670 I print_info: ssm_d_conv       = 0
0.00.040.670 I print_info: ssm_d_inner      = 0
0.00.040.670 I print_info: ssm_d_state      = 0
0.00.040.670 I print_info: ssm_dt_rank      = 0
0.00.040.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.670 I print_info: model type       = 1.4B
0.00.040.671 I print_info: model params     = 1.41 B
0.00.040.671 I print_info: general.name     = 1.4B
0.00.040.672 I print_info: vocab type       = BPE
0.00.040.672 I print_info: n_vocab          = 50304
0.00.040.672 I print_info: n_merges         = 50009
0.00.040.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: LF token         = 187 'Ċ'
0.00.040.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.673 I print_info: max token length = 1024
0.00.040.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.234 I load_tensors: offloading output layer to GPU
0.00.064.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.236 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.236 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.249.709 I llama_context: constructing llama_context
0.00.249.710 I llama_context: n_seq_max     = 1
0.00.249.711 I llama_context: n_ctx         = 2048
0.00.249.711 I llama_context: n_ctx_per_seq = 2048
0.00.249.711 I llama_context: n_batch       = 2048
0.00.249.711 I llama_context: n_ubatch      = 512
0.00.249.711 I llama_context: causal_attn   = 1
0.00.249.711 I llama_context: flash_attn    = 0
0.00.249.714 I llama_context: freq_base     = 10000.0
0.00.249.714 I llama_context: freq_scale    = 1
0.00.249.721 I Running with Environment Variables:
0.00.249.721 I   GGML_SYCL_DEBUG: 0
0.00.249.722 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.722 I Build with Macros:
0.00.249.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.722 I   GGML_SYCL_F16: yes
0.00.249.723 I Found 1 SYCL devices:
0.00.249.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.767 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.768 I SYCL Optimization Feature:
0.00.249.768 I |ID|        Device Type|Reorder|
0.00.249.768 I |--|-------------------|-------|
0.00.249.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.950 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.218 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.221 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.290 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.291 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.262.292 I llama_context: graph nodes  = 1015
0.00.262.292 I llama_context: graph splits = 2
0.00.262.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.288 I main: llama threadpool init, n_threads = 8
0.00.357.295 I 
0.00.357.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.321 I 
0.00.357.387 I sampler seed: 1234
0.00.357.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.399 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.772.181 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48630.14 tokens per second)
0.01.772.182 I llama_perf_context_print:        load time =     354.94 ms
0.01.772.183 I llama_perf_context_print: prompt eval time =      69.71 ms /     7 tokens (    9.96 ms per token,   100.41 tokens per second)
0.01.772.184 I llama_perf_context_print:        eval time =    1341.97 ms /    63 runs   (   21.30 ms per token,    46.95 tokens per second)
0.01.772.184 I llama_perf_context_print:       total time =    1415.60 ms /    70 tokens

real	0m2.369s
user	0m0.950s
sys	0m0.926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.504 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.679 I llama_model_loader: - type  f32:  194 tensors
0.00.017.680 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.680 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.680 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.682 I print_info: file format = GGUF V3 (latest)
0.00.017.683 I print_info: file type   = Q4_K - Medium
0.00.017.685 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.539 I load: special tokens cache size = 25
0.00.046.116 I load: token to piece cache size = 0.2984 MB
0.00.046.120 I print_info: arch             = gptneox
0.00.046.120 I print_info: vocab_only       = 0
0.00.046.120 I print_info: n_ctx_train      = 2048
0.00.046.120 I print_info: n_embd           = 2048
0.00.046.120 I print_info: n_layer          = 24
0.00.046.123 I print_info: n_head           = 16
0.00.046.124 I print_info: n_head_kv        = 16
0.00.046.124 I print_info: n_rot            = 32
0.00.046.124 I print_info: n_swa            = 0
0.00.046.124 I print_info: n_swa_pattern    = 1
0.00.046.124 I print_info: n_embd_head_k    = 128
0.00.046.125 I print_info: n_embd_head_v    = 128
0.00.046.126 I print_info: n_gqa            = 1
0.00.046.127 I print_info: n_embd_k_gqa     = 2048
0.00.046.127 I print_info: n_embd_v_gqa     = 2048
0.00.046.128 I print_info: f_norm_eps       = 1.0e-05
0.00.046.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.128 I print_info: f_logit_scale    = 0.0e+00
0.00.046.128 I print_info: f_attn_scale     = 0.0e+00
0.00.046.129 I print_info: n_ff             = 8192
0.00.046.129 I print_info: n_expert         = 0
0.00.046.129 I print_info: n_expert_used    = 0
0.00.046.129 I print_info: causal attn      = 1
0.00.046.129 I print_info: pooling type     = 0
0.00.046.129 I print_info: rope type        = 2
0.00.046.130 I print_info: rope scaling     = linear
0.00.046.130 I print_info: freq_base_train  = 10000.0
0.00.046.130 I print_info: freq_scale_train = 1
0.00.046.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.131 I print_info: rope_finetuned   = unknown
0.00.046.131 I print_info: ssm_d_conv       = 0
0.00.046.131 I print_info: ssm_d_inner      = 0
0.00.046.131 I print_info: ssm_d_state      = 0
0.00.046.131 I print_info: ssm_dt_rank      = 0
0.00.046.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.131 I print_info: model type       = 1.4B
0.00.046.132 I print_info: model params     = 1.41 B
0.00.046.132 I print_info: general.name     = 1.4B
0.00.046.133 I print_info: vocab type       = BPE
0.00.046.133 I print_info: n_vocab          = 50304
0.00.046.133 I print_info: n_merges         = 50009
0.00.046.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.134 I print_info: LF token         = 187 'Ċ'
0.00.046.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.134 I print_info: max token length = 1024
0.00.046.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.036 I load_tensors: offloading output layer to GPU
0.00.070.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.038 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.070.038 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.251.239 I llama_context: constructing llama_context
0.00.251.240 I llama_context: n_seq_max     = 1
0.00.251.240 I llama_context: n_ctx         = 128
0.00.251.240 I llama_context: n_ctx_per_seq = 128
0.00.251.241 I llama_context: n_batch       = 128
0.00.251.241 I llama_context: n_ubatch      = 128
0.00.251.241 I llama_context: causal_attn   = 1
0.00.251.241 I llama_context: flash_attn    = 0
0.00.251.244 I llama_context: freq_base     = 10000.0
0.00.251.244 I llama_context: freq_scale    = 1
0.00.251.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.251 I Running with Environment Variables:
0.00.251.251 I   GGML_SYCL_DEBUG: 0
0.00.251.251 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.252 I Build with Macros:
0.00.251.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.252 I   GGML_SYCL_F16: yes
0.00.251.253 I Found 1 SYCL devices:
0.00.251.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.253 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.253 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.292 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.292 I SYCL Optimization Feature:
0.00.251.292 I |ID|        Device Type|Reorder|
0.00.251.293 I |--|-------------------|-------|
0.00.251.295 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.471 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.476 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.868 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.870 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.209 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.210 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.211 I llama_context: graph nodes  = 1015
0.00.259.211 I llama_context: graph splits = 2
0.00.259.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.817 I 
0.00.352.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.853 I perplexity: tokenizing the input ..
0.00.356.727 I perplexity: tokenization took 3.872 ms
0.00.356.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.227 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.498.582 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.498.598 I llama_perf_context_print:        load time =     351.11 ms
0.00.498.599 I llama_perf_context_print: prompt eval time =     140.32 ms /   128 tokens (    1.10 ms per token,   912.21 tokens per second)
0.00.498.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.600 I llama_perf_context_print:       total time =     145.79 ms /   129 tokens

real	0m2.365s
user	0m0.323s
sys	0m0.286s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.235 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.294 I main: llama backend init
0.00.001.301 I main: load the model and apply lora adapter, if any
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.683 I llama_model_loader: - type  f32:  194 tensors
0.00.017.684 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.684 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.685 I print_info: file format = GGUF V3 (latest)
0.00.017.686 I print_info: file type   = Q5_K - Medium
0.00.017.689 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.262 I load: special tokens cache size = 25
0.00.044.479 I load: token to piece cache size = 0.2984 MB
0.00.044.485 I print_info: arch             = gptneox
0.00.044.485 I print_info: vocab_only       = 0
0.00.044.485 I print_info: n_ctx_train      = 2048
0.00.044.485 I print_info: n_embd           = 2048
0.00.044.485 I print_info: n_layer          = 24
0.00.044.488 I print_info: n_head           = 16
0.00.044.489 I print_info: n_head_kv        = 16
0.00.044.489 I print_info: n_rot            = 32
0.00.044.489 I print_info: n_swa            = 0
0.00.044.490 I print_info: n_swa_pattern    = 1
0.00.044.490 I print_info: n_embd_head_k    = 128
0.00.044.490 I print_info: n_embd_head_v    = 128
0.00.044.491 I print_info: n_gqa            = 1
0.00.044.491 I print_info: n_embd_k_gqa     = 2048
0.00.044.492 I print_info: n_embd_v_gqa     = 2048
0.00.044.493 I print_info: f_norm_eps       = 1.0e-05
0.00.044.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.493 I print_info: f_logit_scale    = 0.0e+00
0.00.044.493 I print_info: f_attn_scale     = 0.0e+00
0.00.044.494 I print_info: n_ff             = 8192
0.00.044.494 I print_info: n_expert         = 0
0.00.044.494 I print_info: n_expert_used    = 0
0.00.044.494 I print_info: causal attn      = 1
0.00.044.494 I print_info: pooling type     = 0
0.00.044.494 I print_info: rope type        = 2
0.00.044.519 I print_info: rope scaling     = linear
0.00.044.520 I print_info: freq_base_train  = 10000.0
0.00.044.520 I print_info: freq_scale_train = 1
0.00.044.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.520 I print_info: rope_finetuned   = unknown
0.00.044.520 I print_info: ssm_d_conv       = 0
0.00.044.520 I print_info: ssm_d_inner      = 0
0.00.044.520 I print_info: ssm_d_state      = 0
0.00.044.521 I print_info: ssm_dt_rank      = 0
0.00.044.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.521 I print_info: model type       = 1.4B
0.00.044.521 I print_info: model params     = 1.41 B
0.00.044.521 I print_info: general.name     = 1.4B
0.00.044.522 I print_info: vocab type       = BPE
0.00.044.522 I print_info: n_vocab          = 50304
0.00.044.522 I print_info: n_merges         = 50009
0.00.044.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.523 I print_info: LF token         = 187 'Ċ'
0.00.044.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.523 I print_info: max token length = 1024
0.00.044.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.484 I load_tensors: offloading output layer to GPU
0.00.070.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.486 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.070.487 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.274.391 I llama_context: constructing llama_context
0.00.274.392 I llama_context: n_seq_max     = 1
0.00.274.393 I llama_context: n_ctx         = 2048
0.00.274.393 I llama_context: n_ctx_per_seq = 2048
0.00.274.393 I llama_context: n_batch       = 2048
0.00.274.393 I llama_context: n_ubatch      = 512
0.00.274.393 I llama_context: causal_attn   = 1
0.00.274.394 I llama_context: flash_attn    = 0
0.00.274.396 I llama_context: freq_base     = 10000.0
0.00.274.396 I llama_context: freq_scale    = 1
0.00.274.403 I Running with Environment Variables:
0.00.274.403 I   GGML_SYCL_DEBUG: 0
0.00.274.403 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.403 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.404 I Build with Macros:
0.00.274.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.404 I   GGML_SYCL_F16: yes
0.00.274.405 I Found 1 SYCL devices:
0.00.274.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.405 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.405 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.449 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.449 I SYCL Optimization Feature:
0.00.274.450 I |ID|        Device Type|Reorder|
0.00.274.450 I |--|-------------------|-------|
0.00.274.452 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.587 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.501 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.277.503 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.464 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.286.465 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.286.465 I llama_context: graph nodes  = 1015
0.00.286.465 I llama_context: graph splits = 2
0.00.286.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.562 I main: llama threadpool init, n_threads = 8
0.00.384.570 I 
0.00.384.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.597 I 
0.00.384.650 I sampler seed: 1234
0.00.384.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.659 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.860.331 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.860.332 I llama_perf_context_print:        load time =     382.40 ms
0.01.860.333 I llama_perf_context_print: prompt eval time =      82.30 ms /     7 tokens (   11.76 ms per token,    85.06 tokens per second)
0.01.860.334 I llama_perf_context_print:        eval time =    1390.21 ms /    63 runs   (   22.07 ms per token,    45.32 tokens per second)
0.01.860.334 I llama_perf_context_print:       total time =    1476.48 ms /    70 tokens

real	0m2.381s
user	0m0.957s
sys	0m1.002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.816 I llama_model_loader: - type  f32:  194 tensors
0.00.020.816 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.816 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.818 I print_info: file format = GGUF V3 (latest)
0.00.020.820 I print_info: file type   = Q5_K - Medium
0.00.020.821 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.316 I load: special tokens cache size = 25
0.00.051.885 I load: token to piece cache size = 0.2984 MB
0.00.051.890 I print_info: arch             = gptneox
0.00.051.890 I print_info: vocab_only       = 0
0.00.051.890 I print_info: n_ctx_train      = 2048
0.00.051.890 I print_info: n_embd           = 2048
0.00.051.891 I print_info: n_layer          = 24
0.00.051.894 I print_info: n_head           = 16
0.00.051.895 I print_info: n_head_kv        = 16
0.00.051.895 I print_info: n_rot            = 32
0.00.051.895 I print_info: n_swa            = 0
0.00.051.895 I print_info: n_swa_pattern    = 1
0.00.051.895 I print_info: n_embd_head_k    = 128
0.00.051.895 I print_info: n_embd_head_v    = 128
0.00.051.896 I print_info: n_gqa            = 1
0.00.051.897 I print_info: n_embd_k_gqa     = 2048
0.00.051.898 I print_info: n_embd_v_gqa     = 2048
0.00.051.898 I print_info: f_norm_eps       = 1.0e-05
0.00.051.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.899 I print_info: f_logit_scale    = 0.0e+00
0.00.051.899 I print_info: f_attn_scale     = 0.0e+00
0.00.051.900 I print_info: n_ff             = 8192
0.00.051.900 I print_info: n_expert         = 0
0.00.051.900 I print_info: n_expert_used    = 0
0.00.051.900 I print_info: causal attn      = 1
0.00.051.900 I print_info: pooling type     = 0
0.00.051.900 I print_info: rope type        = 2
0.00.051.900 I print_info: rope scaling     = linear
0.00.051.901 I print_info: freq_base_train  = 10000.0
0.00.051.901 I print_info: freq_scale_train = 1
0.00.051.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.901 I print_info: rope_finetuned   = unknown
0.00.051.901 I print_info: ssm_d_conv       = 0
0.00.051.902 I print_info: ssm_d_inner      = 0
0.00.051.902 I print_info: ssm_d_state      = 0
0.00.051.902 I print_info: ssm_dt_rank      = 0
0.00.051.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.902 I print_info: model type       = 1.4B
0.00.051.902 I print_info: model params     = 1.41 B
0.00.051.902 I print_info: general.name     = 1.4B
0.00.051.903 I print_info: vocab type       = BPE
0.00.051.903 I print_info: n_vocab          = 50304
0.00.051.903 I print_info: n_merges         = 50009
0.00.051.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.904 I print_info: LF token         = 187 'Ċ'
0.00.051.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.904 I print_info: max token length = 1024
0.00.051.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.875 I load_tensors: offloading output layer to GPU
0.00.078.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.877 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.078.878 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.288.210 I llama_context: constructing llama_context
0.00.288.211 I llama_context: n_seq_max     = 1
0.00.288.212 I llama_context: n_ctx         = 128
0.00.288.212 I llama_context: n_ctx_per_seq = 128
0.00.288.212 I llama_context: n_batch       = 128
0.00.288.212 I llama_context: n_ubatch      = 128
0.00.288.212 I llama_context: causal_attn   = 1
0.00.288.212 I llama_context: flash_attn    = 0
0.00.288.215 I llama_context: freq_base     = 10000.0
0.00.288.215 I llama_context: freq_scale    = 1
0.00.288.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.222 I Running with Environment Variables:
0.00.288.222 I   GGML_SYCL_DEBUG: 0
0.00.288.222 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.222 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.222 I Build with Macros:
0.00.288.222 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.222 I   GGML_SYCL_F16: yes
0.00.288.223 I Found 1 SYCL devices:
0.00.288.223 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.223 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.223 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.224 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.263 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.263 I SYCL Optimization Feature:
0.00.288.264 I |ID|        Device Type|Reorder|
0.00.288.264 I |--|-------------------|-------|
0.00.288.266 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.393 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.397 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.058 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.060 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.317 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.318 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.318 I llama_context: graph nodes  = 1015
0.00.296.318 I llama_context: graph splits = 2
0.00.296.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.408 I 
0.00.393.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.441 I perplexity: tokenizing the input ..
0.00.397.361 I perplexity: tokenization took 3.917 ms
0.00.397.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.808 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.538.174 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.538.190 I llama_perf_context_print:        load time =     391.91 ms
0.00.538.191 I llama_perf_context_print: prompt eval time =     139.25 ms /   128 tokens (    1.09 ms per token,   919.20 tokens per second)
0.00.538.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.192 I llama_perf_context_print:       total time =     144.79 ms /   129 tokens

real	0m2.404s
user	0m0.379s
sys	0m0.267s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.144 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.203 I main: llama backend init
0.00.001.209 I main: load the model and apply lora adapter, if any
0.00.001.358 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.897 I llama_model_loader: - type  f32:  194 tensors
0.00.014.897 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.898 I print_info: file format = GGUF V3 (latest)
0.00.014.899 I print_info: file type   = Q6_K
0.00.014.900 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.244 I load: special tokens cache size = 25
0.00.041.404 I load: token to piece cache size = 0.2984 MB
0.00.041.409 I print_info: arch             = gptneox
0.00.041.409 I print_info: vocab_only       = 0
0.00.041.410 I print_info: n_ctx_train      = 2048
0.00.041.410 I print_info: n_embd           = 2048
0.00.041.410 I print_info: n_layer          = 24
0.00.041.413 I print_info: n_head           = 16
0.00.041.414 I print_info: n_head_kv        = 16
0.00.041.414 I print_info: n_rot            = 32
0.00.041.414 I print_info: n_swa            = 0
0.00.041.414 I print_info: n_swa_pattern    = 1
0.00.041.414 I print_info: n_embd_head_k    = 128
0.00.041.414 I print_info: n_embd_head_v    = 128
0.00.041.415 I print_info: n_gqa            = 1
0.00.041.416 I print_info: n_embd_k_gqa     = 2048
0.00.041.416 I print_info: n_embd_v_gqa     = 2048
0.00.041.417 I print_info: f_norm_eps       = 1.0e-05
0.00.041.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.417 I print_info: f_logit_scale    = 0.0e+00
0.00.041.418 I print_info: f_attn_scale     = 0.0e+00
0.00.041.418 I print_info: n_ff             = 8192
0.00.041.418 I print_info: n_expert         = 0
0.00.041.418 I print_info: n_expert_used    = 0
0.00.041.418 I print_info: causal attn      = 1
0.00.041.418 I print_info: pooling type     = 0
0.00.041.419 I print_info: rope type        = 2
0.00.041.419 I print_info: rope scaling     = linear
0.00.041.419 I print_info: freq_base_train  = 10000.0
0.00.041.420 I print_info: freq_scale_train = 1
0.00.041.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.420 I print_info: rope_finetuned   = unknown
0.00.041.420 I print_info: ssm_d_conv       = 0
0.00.041.420 I print_info: ssm_d_inner      = 0
0.00.041.420 I print_info: ssm_d_state      = 0
0.00.041.420 I print_info: ssm_dt_rank      = 0
0.00.041.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.420 I print_info: model type       = 1.4B
0.00.041.421 I print_info: model params     = 1.41 B
0.00.041.421 I print_info: general.name     = 1.4B
0.00.041.422 I print_info: vocab type       = BPE
0.00.041.422 I print_info: n_vocab          = 50304
0.00.041.422 I print_info: n_merges         = 50009
0.00.041.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.423 I print_info: LF token         = 187 'Ċ'
0.00.041.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.423 I print_info: max token length = 1024
0.00.041.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.416 I load_tensors: offloading output layer to GPU
0.00.071.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.418 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.071.418 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.297.275 I llama_context: constructing llama_context
0.00.297.276 I llama_context: n_seq_max     = 1
0.00.297.277 I llama_context: n_ctx         = 2048
0.00.297.277 I llama_context: n_ctx_per_seq = 2048
0.00.297.277 I llama_context: n_batch       = 2048
0.00.297.277 I llama_context: n_ubatch      = 512
0.00.297.278 I llama_context: causal_attn   = 1
0.00.297.278 I llama_context: flash_attn    = 0
0.00.297.280 I llama_context: freq_base     = 10000.0
0.00.297.281 I llama_context: freq_scale    = 1
0.00.297.287 I Running with Environment Variables:
0.00.297.288 I   GGML_SYCL_DEBUG: 0
0.00.297.288 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.288 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.288 I Build with Macros:
0.00.297.288 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.289 I   GGML_SYCL_F16: yes
0.00.297.290 I Found 1 SYCL devices:
0.00.297.290 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.290 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.346 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.346 I SYCL Optimization Feature:
0.00.297.347 I |ID|        Device Type|Reorder|
0.00.297.347 I |--|-------------------|-------|
0.00.297.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.487 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.682 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.300.685 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.683 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.309.684 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.309.685 I llama_context: graph nodes  = 1015
0.00.309.685 I llama_context: graph splits = 2
0.00.309.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.756 I main: llama threadpool init, n_threads = 8
0.00.414.764 I 
0.00.414.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.790 I 
0.00.414.861 I sampler seed: 1234
0.00.414.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.874 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.843.402 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.843.403 I llama_perf_context_print:        load time =     412.69 ms
0.01.843.404 I llama_perf_context_print: prompt eval time =     104.81 ms /     7 tokens (   14.97 ms per token,    66.79 tokens per second)
0.01.843.405 I llama_perf_context_print:        eval time =    1320.74 ms /    63 runs   (   20.96 ms per token,    47.70 tokens per second)
0.01.843.405 I llama_perf_context_print:       total time =    1429.35 ms /    70 tokens

real	0m2.412s
user	0m0.908s
sys	0m1.039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.339 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.217 I llama_model_loader: - type  f32:  194 tensors
0.00.017.217 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.218 I print_info: file format = GGUF V3 (latest)
0.00.017.219 I print_info: file type   = Q6_K
0.00.017.220 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.866 I load: special tokens cache size = 25
0.00.044.902 I load: token to piece cache size = 0.2984 MB
0.00.044.906 I print_info: arch             = gptneox
0.00.044.907 I print_info: vocab_only       = 0
0.00.044.907 I print_info: n_ctx_train      = 2048
0.00.044.907 I print_info: n_embd           = 2048
0.00.044.907 I print_info: n_layer          = 24
0.00.044.909 I print_info: n_head           = 16
0.00.044.910 I print_info: n_head_kv        = 16
0.00.044.910 I print_info: n_rot            = 32
0.00.044.910 I print_info: n_swa            = 0
0.00.044.910 I print_info: n_swa_pattern    = 1
0.00.044.911 I print_info: n_embd_head_k    = 128
0.00.044.911 I print_info: n_embd_head_v    = 128
0.00.044.912 I print_info: n_gqa            = 1
0.00.044.912 I print_info: n_embd_k_gqa     = 2048
0.00.044.913 I print_info: n_embd_v_gqa     = 2048
0.00.044.914 I print_info: f_norm_eps       = 1.0e-05
0.00.044.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.914 I print_info: f_logit_scale    = 0.0e+00
0.00.044.915 I print_info: f_attn_scale     = 0.0e+00
0.00.044.915 I print_info: n_ff             = 8192
0.00.044.915 I print_info: n_expert         = 0
0.00.044.915 I print_info: n_expert_used    = 0
0.00.044.915 I print_info: causal attn      = 1
0.00.044.915 I print_info: pooling type     = 0
0.00.044.916 I print_info: rope type        = 2
0.00.044.916 I print_info: rope scaling     = linear
0.00.044.916 I print_info: freq_base_train  = 10000.0
0.00.044.917 I print_info: freq_scale_train = 1
0.00.044.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.917 I print_info: rope_finetuned   = unknown
0.00.044.917 I print_info: ssm_d_conv       = 0
0.00.044.917 I print_info: ssm_d_inner      = 0
0.00.044.917 I print_info: ssm_d_state      = 0
0.00.044.917 I print_info: ssm_dt_rank      = 0
0.00.044.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.918 I print_info: model type       = 1.4B
0.00.044.918 I print_info: model params     = 1.41 B
0.00.044.918 I print_info: general.name     = 1.4B
0.00.044.919 I print_info: vocab type       = BPE
0.00.044.919 I print_info: n_vocab          = 50304
0.00.044.919 I print_info: n_merges         = 50009
0.00.044.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.920 I print_info: LF token         = 187 'Ċ'
0.00.044.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.920 I print_info: max token length = 1024
0.00.044.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.518 I load_tensors: offloading output layer to GPU
0.00.075.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.520 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.521 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.294.696 I llama_context: constructing llama_context
0.00.294.697 I llama_context: n_seq_max     = 1
0.00.294.698 I llama_context: n_ctx         = 128
0.00.294.698 I llama_context: n_ctx_per_seq = 128
0.00.294.698 I llama_context: n_batch       = 128
0.00.294.698 I llama_context: n_ubatch      = 128
0.00.294.698 I llama_context: causal_attn   = 1
0.00.294.698 I llama_context: flash_attn    = 0
0.00.294.701 I llama_context: freq_base     = 10000.0
0.00.294.701 I llama_context: freq_scale    = 1
0.00.294.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.708 I Running with Environment Variables:
0.00.294.708 I   GGML_SYCL_DEBUG: 0
0.00.294.708 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.709 I Build with Macros:
0.00.294.709 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.709 I   GGML_SYCL_F16: yes
0.00.294.710 I Found 1 SYCL devices:
0.00.294.710 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.710 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.710 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.752 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.752 I SYCL Optimization Feature:
0.00.294.752 I |ID|        Device Type|Reorder|
0.00.294.752 I |--|-------------------|-------|
0.00.294.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.895 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.585 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.587 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.754 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.755 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.755 I llama_context: graph nodes  = 1015
0.00.302.755 I llama_context: graph splits = 2
0.00.302.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.150 I 
0.00.405.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.211 I perplexity: tokenizing the input ..
0.00.409.170 I perplexity: tokenization took 3.957 ms
0.00.409.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.619 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.555.042 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.555.068 I llama_perf_context_print:        load time =     403.63 ms
0.00.555.070 I llama_perf_context_print: prompt eval time =     144.24 ms /   128 tokens (    1.13 ms per token,   887.40 tokens per second)
0.00.555.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.071 I llama_perf_context_print:       total time =     149.92 ms /   129 tokens

real	0m2.405s
user	0m0.357s
sys	0m0.304s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.392 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.883 I llama_model_loader: - type  f32:  194 tensors
0.00.018.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.885 I print_info: file format = GGUF V3 (latest)
0.00.018.886 I print_info: file type   = Q4_0
0.00.018.887 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.781 I load: special tokens cache size = 25
0.00.046.538 I load: token to piece cache size = 0.2984 MB
0.00.046.544 I print_info: arch             = gptneox
0.00.046.544 I print_info: vocab_only       = 0
0.00.046.544 I print_info: n_ctx_train      = 2048
0.00.046.544 I print_info: n_embd           = 2048
0.00.046.545 I print_info: n_layer          = 24
0.00.046.547 I print_info: n_head           = 16
0.00.046.549 I print_info: n_head_kv        = 16
0.00.046.549 I print_info: n_rot            = 32
0.00.046.550 I print_info: n_swa            = 0
0.00.046.550 I print_info: n_swa_pattern    = 1
0.00.046.550 I print_info: n_embd_head_k    = 128
0.00.046.550 I print_info: n_embd_head_v    = 128
0.00.046.551 I print_info: n_gqa            = 1
0.00.046.552 I print_info: n_embd_k_gqa     = 2048
0.00.046.553 I print_info: n_embd_v_gqa     = 2048
0.00.046.553 I print_info: f_norm_eps       = 1.0e-05
0.00.046.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.555 I print_info: f_logit_scale    = 0.0e+00
0.00.046.555 I print_info: f_attn_scale     = 0.0e+00
0.00.046.555 I print_info: n_ff             = 8192
0.00.046.556 I print_info: n_expert         = 0
0.00.046.556 I print_info: n_expert_used    = 0
0.00.046.556 I print_info: causal attn      = 1
0.00.046.556 I print_info: pooling type     = 0
0.00.046.556 I print_info: rope type        = 2
0.00.046.556 I print_info: rope scaling     = linear
0.00.046.557 I print_info: freq_base_train  = 10000.0
0.00.046.557 I print_info: freq_scale_train = 1
0.00.046.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.558 I print_info: rope_finetuned   = unknown
0.00.046.558 I print_info: ssm_d_conv       = 0
0.00.046.558 I print_info: ssm_d_inner      = 0
0.00.046.558 I print_info: ssm_d_state      = 0
0.00.046.558 I print_info: ssm_dt_rank      = 0
0.00.046.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.559 I print_info: model type       = 1.4B
0.00.046.559 I print_info: model params     = 1.41 B
0.00.046.559 I print_info: general.name     = 1.4B
0.00.046.560 I print_info: vocab type       = BPE
0.00.046.560 I print_info: n_vocab          = 50304
0.00.046.561 I print_info: n_merges         = 50009
0.00.046.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.562 I print_info: LF token         = 187 'Ċ'
0.00.046.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.562 I print_info: max token length = 1024
0.00.046.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.934 I load_tensors: offloading output layer to GPU
0.00.067.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.936 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.937 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.230.022 I llama_context: constructing llama_context
0.00.230.023 I llama_context: n_seq_max     = 1
0.00.230.023 I llama_context: n_ctx         = 2048
0.00.230.023 I llama_context: n_ctx_per_seq = 2048
0.00.230.023 I llama_context: n_batch       = 2048
0.00.230.024 I llama_context: n_ubatch      = 512
0.00.230.024 I llama_context: causal_attn   = 1
0.00.230.024 I llama_context: flash_attn    = 0
0.00.230.026 I llama_context: freq_base     = 10000.0
0.00.230.027 I llama_context: freq_scale    = 1
0.00.230.033 I Running with Environment Variables:
0.00.230.033 I   GGML_SYCL_DEBUG: 0
0.00.230.034 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.034 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.034 I Build with Macros:
0.00.230.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.034 I   GGML_SYCL_F16: yes
0.00.230.035 I Found 1 SYCL devices:
0.00.230.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.036 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.076 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.077 I SYCL Optimization Feature:
0.00.230.077 I |ID|        Device Type|Reorder|
0.00.230.077 I |--|-------------------|-------|
0.00.230.079 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.226 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.152 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.155 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.994 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.996 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.996 I llama_context: graph nodes  = 1015
0.00.241.996 I llama_context: graph splits = 2
0.00.241.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.964.134 I llama_context: constructing llama_context
0.00.964.135 I llama_context: n_seq_max     = 1
0.00.964.136 I llama_context: n_ctx         = 2048
0.00.964.136 I llama_context: n_ctx_per_seq = 2048
0.00.964.136 I llama_context: n_batch       = 2048
0.00.964.136 I llama_context: n_ubatch      = 512
0.00.964.136 I llama_context: causal_attn   = 1
0.00.964.136 I llama_context: flash_attn    = 0
0.00.964.138 I llama_context: freq_base     = 10000.0
0.00.964.139 I llama_context: freq_scale    = 1
0.00.964.269 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.964.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.967.149 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.967.151 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.602 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.975.603 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.975.604 I llama_context: graph nodes  = 1015
0.00.975.604 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.413.177 I llama_context: constructing llama_context
0.01.413.178 I llama_context: n_seq_max     = 1
0.01.413.179 I llama_context: n_ctx         = 2048
0.01.413.179 I llama_context: n_ctx_per_seq = 2048
0.01.413.179 I llama_context: n_batch       = 2048
0.01.413.179 I llama_context: n_ubatch      = 512
0.01.413.179 I llama_context: causal_attn   = 1
0.01.413.179 I llama_context: flash_attn    = 0
0.01.413.180 I llama_context: freq_base     = 10000.0
0.01.413.181 I llama_context: freq_scale    = 1
0.01.413.298 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.413.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.416.189 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.416.191 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.261 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.424.262 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.424.262 I llama_context: graph nodes  = 1015
0.01.424.262 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.361s
user	0m1.287s
sys	0m0.896s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.237 I build: 5146 (971f245b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.870 I llama_model_loader: - type  f32:  194 tensors
0.00.014.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.872 I print_info: file format = GGUF V3 (latest)
0.00.014.873 I print_info: file type   = Q4_0
0.00.014.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.031 I load: special tokens cache size = 25
0.00.041.287 I load: token to piece cache size = 0.2984 MB
0.00.041.291 I print_info: arch             = gptneox
0.00.041.292 I print_info: vocab_only       = 0
0.00.041.292 I print_info: n_ctx_train      = 2048
0.00.041.292 I print_info: n_embd           = 2048
0.00.041.292 I print_info: n_layer          = 24
0.00.041.295 I print_info: n_head           = 16
0.00.041.296 I print_info: n_head_kv        = 16
0.00.041.296 I print_info: n_rot            = 32
0.00.041.296 I print_info: n_swa            = 0
0.00.041.296 I print_info: n_swa_pattern    = 1
0.00.041.296 I print_info: n_embd_head_k    = 128
0.00.041.296 I print_info: n_embd_head_v    = 128
0.00.041.297 I print_info: n_gqa            = 1
0.00.041.298 I print_info: n_embd_k_gqa     = 2048
0.00.041.299 I print_info: n_embd_v_gqa     = 2048
0.00.041.299 I print_info: f_norm_eps       = 1.0e-05
0.00.041.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.300 I print_info: f_logit_scale    = 0.0e+00
0.00.041.300 I print_info: f_attn_scale     = 0.0e+00
0.00.041.301 I print_info: n_ff             = 8192
0.00.041.301 I print_info: n_expert         = 0
0.00.041.301 I print_info: n_expert_used    = 0
0.00.041.301 I print_info: causal attn      = 1
0.00.041.301 I print_info: pooling type     = 0
0.00.041.301 I print_info: rope type        = 2
0.00.041.301 I print_info: rope scaling     = linear
0.00.041.302 I print_info: freq_base_train  = 10000.0
0.00.041.302 I print_info: freq_scale_train = 1
0.00.041.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.302 I print_info: rope_finetuned   = unknown
0.00.041.302 I print_info: ssm_d_conv       = 0
0.00.041.303 I print_info: ssm_d_inner      = 0
0.00.041.303 I print_info: ssm_d_state      = 0
0.00.041.303 I print_info: ssm_dt_rank      = 0
0.00.041.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.303 I print_info: model type       = 1.4B
0.00.041.303 I print_info: model params     = 1.41 B
0.00.041.303 I print_info: general.name     = 1.4B
0.00.041.304 I print_info: vocab type       = BPE
0.00.041.304 I print_info: n_vocab          = 50304
0.00.041.304 I print_info: n_merges         = 50009
0.00.041.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.305 I print_info: LF token         = 187 'Ċ'
0.00.041.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.305 I print_info: max token length = 1024
0.00.041.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.886 I load_tensors: offloading output layer to GPU
0.00.061.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.888 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.888 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.226.434 I llama_context: constructing llama_context
0.00.226.435 I llama_context: n_seq_max     = 1
0.00.226.435 I llama_context: n_ctx         = 2048
0.00.226.435 I llama_context: n_ctx_per_seq = 2048
0.00.226.435 I llama_context: n_batch       = 2048
0.00.226.435 I llama_context: n_ubatch      = 512
0.00.226.436 I llama_context: causal_attn   = 1
0.00.226.436 I llama_context: flash_attn    = 1
0.00.226.438 I llama_context: freq_base     = 10000.0
0.00.226.438 I llama_context: freq_scale    = 1
0.00.226.444 I Running with Environment Variables:
0.00.226.444 I   GGML_SYCL_DEBUG: 0
0.00.226.444 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.445 I Build with Macros:
0.00.226.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.445 I   GGML_SYCL_F16: yes
0.00.226.446 I Found 1 SYCL devices:
0.00.226.446 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.446 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.446 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.446 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.500 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.501 I SYCL Optimization Feature:
0.00.226.501 I |ID|        Device Type|Reorder|
0.00.226.501 I |--|-------------------|-------|
0.00.226.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.643 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.575 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.577 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.828 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.829 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.240.829 I llama_context: graph nodes  = 920
0.00.240.830 I llama_context: graph splits = 50
0.00.240.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.928.845 I llama_context: constructing llama_context
0.00.928.846 I llama_context: n_seq_max     = 1
0.00.928.846 I llama_context: n_ctx         = 2048
0.00.928.846 I llama_context: n_ctx_per_seq = 2048
0.00.928.846 I llama_context: n_batch       = 2048
0.00.928.847 I llama_context: n_ubatch      = 512
0.00.928.847 I llama_context: causal_attn   = 1
0.00.928.847 I llama_context: flash_attn    = 1
0.00.928.848 I llama_context: freq_base     = 10000.0
0.00.928.849 I llama_context: freq_scale    = 1
0.00.928.948 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.928.950 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.931.763 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.931.765 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.077 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.942.078 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.942.079 I llama_context: graph nodes  = 920
0.00.942.079 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.149 I llama_context: constructing llama_context
0.01.409.150 I llama_context: n_seq_max     = 1
0.01.409.150 I llama_context: n_ctx         = 2048
0.01.409.151 I llama_context: n_ctx_per_seq = 2048
0.01.409.151 I llama_context: n_batch       = 2048
0.01.409.151 I llama_context: n_ubatch      = 512
0.01.409.151 I llama_context: causal_attn   = 1
0.01.409.151 I llama_context: flash_attn    = 1
0.01.409.152 I llama_context: freq_base     = 10000.0
0.01.409.153 I llama_context: freq_scale    = 1
0.01.409.246 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.409.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.412.042 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.412.043 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.243 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.422.244 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.422.244 I llama_context: graph nodes  = 920
0.01.422.244 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.960s
user	0m1.009s
sys	0m1.062s
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
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.55system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076040maxresident)k
0inputs+56outputs (0major+115979minor)pagefaults 0swaps
```
