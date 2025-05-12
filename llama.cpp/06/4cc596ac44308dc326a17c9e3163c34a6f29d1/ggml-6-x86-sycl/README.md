## Summary

- status:  SUCCESS ✅
- runtime: 2:47.99
- date:    Sen 12 Mei 2025 07:15:19  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/064cc596ac44308dc326a17c9e3163c34a6f29d1
- author:  Georgi Gerganov
```
context : fix state io for memory-less contexts (#13470)

ggml-ci
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.82 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.69 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.86 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.74 sec*proc (30 tests)

Total Test time (real) =  38.75 sec

real	0m38,755s
user	0m48,256s
sys	0m11,051s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.115 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.284 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.805 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.823 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.824 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.824 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.824 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.827 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.827 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.828 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.828 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.828 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.831 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.832 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.832 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.832 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.833 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.833 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.833 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.374 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.860 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.862 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.862 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.862 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.863 I llama_model_loader: - type  f32:  124 tensors
0.00.007.863 I llama_model_loader: - type  f16:   73 tensors
0.00.007.865 I print_info: file format = GGUF V3 (latest)
0.00.007.866 I print_info: file type   = F16
0.00.007.868 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.151 I load: special tokens cache size = 5
0.00.018.677 I load: token to piece cache size = 0.2032 MB
0.00.018.682 I print_info: arch             = bert
0.00.018.682 I print_info: vocab_only       = 0
0.00.018.682 I print_info: n_ctx_train      = 512
0.00.018.682 I print_info: n_embd           = 384
0.00.018.682 I print_info: n_layer          = 12
0.00.018.684 I print_info: n_head           = 12
0.00.018.685 I print_info: n_head_kv        = 12
0.00.018.685 I print_info: n_rot            = 32
0.00.018.685 I print_info: n_swa            = 0
0.00.018.685 I print_info: n_swa_pattern    = 1
0.00.018.685 I print_info: n_embd_head_k    = 32
0.00.018.686 I print_info: n_embd_head_v    = 32
0.00.018.686 I print_info: n_gqa            = 1
0.00.018.687 I print_info: n_embd_k_gqa     = 384
0.00.018.688 I print_info: n_embd_v_gqa     = 384
0.00.018.688 I print_info: f_norm_eps       = 1.0e-12
0.00.018.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.689 I print_info: f_logit_scale    = 0.0e+00
0.00.018.689 I print_info: f_attn_scale     = 0.0e+00
0.00.018.690 I print_info: n_ff             = 1536
0.00.018.690 I print_info: n_expert         = 0
0.00.018.690 I print_info: n_expert_used    = 0
0.00.018.690 I print_info: causal attn      = 0
0.00.018.690 I print_info: pooling type     = 2
0.00.018.690 I print_info: rope type        = 2
0.00.018.690 I print_info: rope scaling     = linear
0.00.018.691 I print_info: freq_base_train  = 10000.0
0.00.018.691 I print_info: freq_scale_train = 1
0.00.018.691 I print_info: n_ctx_orig_yarn  = 512
0.00.018.691 I print_info: rope_finetuned   = unknown
0.00.018.692 I print_info: ssm_d_conv       = 0
0.00.018.692 I print_info: ssm_d_inner      = 0
0.00.018.692 I print_info: ssm_d_state      = 0
0.00.018.692 I print_info: ssm_dt_rank      = 0
0.00.018.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.692 I print_info: model type       = 33M
0.00.018.693 I print_info: model params     = 33.21 M
0.00.018.693 I print_info: general.name     = Bge Small
0.00.018.694 I print_info: vocab type       = WPM
0.00.018.694 I print_info: n_vocab          = 30522
0.00.018.694 I print_info: n_merges         = 0
0.00.018.694 I print_info: BOS token        = 101 '[CLS]'
0.00.018.694 I print_info: UNK token        = 100 '[UNK]'
0.00.018.694 I print_info: SEP token        = 102 '[SEP]'
0.00.018.694 I print_info: PAD token        = 0 '[PAD]'
0.00.018.695 I print_info: MASK token       = 103 '[MASK]'
0.00.018.695 I print_info: LF token         = 0 '[PAD]'
0.00.018.695 I print_info: max token length = 21
0.00.018.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.898 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.899 I load_tensors: offloading output layer to GPU
0.00.021.899 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.901 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.021.901 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.663 I llama_context: constructing llama_context
0.00.035.664 I llama_context: n_seq_max     = 1
0.00.035.665 I llama_context: n_ctx         = 512
0.00.035.665 I llama_context: n_ctx_per_seq = 512
0.00.035.665 I llama_context: n_batch       = 2048
0.00.035.665 I llama_context: n_ubatch      = 2048
0.00.035.665 I llama_context: causal_attn   = 0
0.00.035.665 I llama_context: flash_attn    = 0
0.00.035.666 I llama_context: freq_base     = 10000.0
0.00.035.667 I llama_context: freq_scale    = 1
0.00.035.671 I Running with Environment Variables:
0.00.035.671 I   GGML_SYCL_DEBUG: 0
0.00.035.672 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.673 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.035.673 I Build with Macros:
0.00.035.673 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.673 I   GGML_SYCL_F16: yes
0.00.035.674 I Found 1 SYCL devices:
0.00.035.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.675 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.699 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.700 I SYCL Optimization Feature:
0.00.035.700 I |ID|        Device Type|Reorder|
0.00.035.700 I |--|-------------------|-------|
0.00.035.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.714 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.574 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.581 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.095.507 I 
0.00.095.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.937 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.157.033 I llama_perf_context_print:        load time =      94.22 ms
0.00.157.034 I llama_perf_context_print: prompt eval time =      61.01 ms /     9 tokens (    6.78 ms per token,   147.51 tokens per second)
0.00.157.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.035 I llama_perf_context_print:       total time =      61.53 ms /    10 tokens

real	0m2,127s
user	0m0,121s
sys	0m0,107s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.399 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.052 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.084 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.087 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.088 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.088 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.092 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.093 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.094 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.095 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.095 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.100 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.101 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.102 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.103 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.104 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.007.104 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.198 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.870 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.872 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.872 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.872 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.873 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.873 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.874 I llama_model_loader: - type  f32:  124 tensors
0.00.010.874 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.876 I print_info: file format = GGUF V3 (latest)
0.00.010.878 I print_info: file type   = Q8_0
0.00.010.879 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.728 I load: special tokens cache size = 5
0.00.024.809 I load: token to piece cache size = 0.2032 MB
0.00.024.817 I print_info: arch             = bert
0.00.024.817 I print_info: vocab_only       = 0
0.00.024.817 I print_info: n_ctx_train      = 512
0.00.024.817 I print_info: n_embd           = 384
0.00.024.818 I print_info: n_layer          = 12
0.00.024.821 I print_info: n_head           = 12
0.00.024.823 I print_info: n_head_kv        = 12
0.00.024.823 I print_info: n_rot            = 32
0.00.024.823 I print_info: n_swa            = 0
0.00.024.823 I print_info: n_swa_pattern    = 1
0.00.024.823 I print_info: n_embd_head_k    = 32
0.00.024.823 I print_info: n_embd_head_v    = 32
0.00.024.825 I print_info: n_gqa            = 1
0.00.024.826 I print_info: n_embd_k_gqa     = 384
0.00.024.827 I print_info: n_embd_v_gqa     = 384
0.00.024.828 I print_info: f_norm_eps       = 1.0e-12
0.00.024.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.829 I print_info: f_logit_scale    = 0.0e+00
0.00.024.829 I print_info: f_attn_scale     = 0.0e+00
0.00.024.831 I print_info: n_ff             = 1536
0.00.024.831 I print_info: n_expert         = 0
0.00.024.831 I print_info: n_expert_used    = 0
0.00.024.831 I print_info: causal attn      = 0
0.00.024.831 I print_info: pooling type     = 2
0.00.024.831 I print_info: rope type        = 2
0.00.024.832 I print_info: rope scaling     = linear
0.00.024.832 I print_info: freq_base_train  = 10000.0
0.00.024.833 I print_info: freq_scale_train = 1
0.00.024.833 I print_info: n_ctx_orig_yarn  = 512
0.00.024.833 I print_info: rope_finetuned   = unknown
0.00.024.833 I print_info: ssm_d_conv       = 0
0.00.024.833 I print_info: ssm_d_inner      = 0
0.00.024.833 I print_info: ssm_d_state      = 0
0.00.024.834 I print_info: ssm_dt_rank      = 0
0.00.024.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.834 I print_info: model type       = 33M
0.00.024.835 I print_info: model params     = 33.21 M
0.00.024.835 I print_info: general.name     = Bge Small
0.00.024.836 I print_info: vocab type       = WPM
0.00.024.836 I print_info: n_vocab          = 30522
0.00.024.837 I print_info: n_merges         = 0
0.00.024.837 I print_info: BOS token        = 101 '[CLS]'
0.00.024.837 I print_info: UNK token        = 100 '[UNK]'
0.00.024.837 I print_info: SEP token        = 102 '[SEP]'
0.00.024.837 I print_info: PAD token        = 0 '[PAD]'
0.00.024.838 I print_info: MASK token       = 103 '[MASK]'
0.00.024.838 I print_info: LF token         = 0 '[PAD]'
0.00.024.838 I print_info: max token length = 21
0.00.024.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.484 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.485 I load_tensors: offloading output layer to GPU
0.00.031.486 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.488 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.031.488 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.038.653 I llama_context: constructing llama_context
0.00.038.654 I llama_context: n_seq_max     = 1
0.00.038.654 I llama_context: n_ctx         = 512
0.00.038.654 I llama_context: n_ctx_per_seq = 512
0.00.038.654 I llama_context: n_batch       = 2048
0.00.038.654 I llama_context: n_ubatch      = 2048
0.00.038.654 I llama_context: causal_attn   = 0
0.00.038.654 I llama_context: flash_attn    = 0
0.00.038.655 I llama_context: freq_base     = 10000.0
0.00.038.656 I llama_context: freq_scale    = 1
0.00.038.659 I Running with Environment Variables:
0.00.038.660 I   GGML_SYCL_DEBUG: 0
0.00.038.660 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.660 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.660 I Build with Macros:
0.00.038.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.660 I   GGML_SYCL_F16: yes
0.00.038.661 I Found 1 SYCL devices:
0.00.038.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.661 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.687 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.688 I SYCL Optimization Feature:
0.00.038.688 I |ID|        Device Type|Reorder|
0.00.038.688 I |--|-------------------|-------|
0.00.038.691 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.702 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.025 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.030 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.099.482 I 
0.00.099.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.813 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.162.872 I llama_perf_context_print:        load time =      97.88 ms
0.00.162.873 I llama_perf_context_print: prompt eval time =      62.96 ms /     9 tokens (    7.00 ms per token,   142.94 tokens per second)
0.00.162.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.874 I llama_perf_context_print:       total time =      63.39 ms /    10 tokens

real	0m2,142s
user	0m0,133s
sys	0m0,111s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.255 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.636 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.654 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.656 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.657 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.660 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.662 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.663 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.663 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.665 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.667 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.669 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.669 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.670 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.670 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.547 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.841 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.843 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.844 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.845 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.846 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.846 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.846 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.847 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.848 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.848 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.850 I llama_model_loader: - type  f32:   40 tensors
0.00.019.850 I llama_model_loader: - type  f16:   30 tensors
0.00.019.852 I print_info: file format = GGUF V3 (latest)
0.00.019.853 I print_info: file type   = F16
0.00.019.855 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.057 W load: empty token at index 5
0.00.031.462 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.687 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.722 I load: special tokens cache size = 5
0.00.197.155 I load: token to piece cache size = 1.5060 MB
0.00.197.161 I print_info: arch             = jina-bert-v2
0.00.197.161 I print_info: vocab_only       = 0
0.00.197.162 I print_info: n_ctx_train      = 8192
0.00.197.162 I print_info: n_embd           = 384
0.00.197.162 I print_info: n_layer          = 4
0.00.197.165 I print_info: n_head           = 12
0.00.197.165 I print_info: n_head_kv        = 12
0.00.197.165 I print_info: n_rot            = 32
0.00.197.165 I print_info: n_swa            = 0
0.00.197.166 I print_info: n_swa_pattern    = 1
0.00.197.166 I print_info: n_embd_head_k    = 32
0.00.197.166 I print_info: n_embd_head_v    = 32
0.00.197.166 I print_info: n_gqa            = 1
0.00.197.167 I print_info: n_embd_k_gqa     = 384
0.00.197.168 I print_info: n_embd_v_gqa     = 384
0.00.197.168 I print_info: f_norm_eps       = 1.0e-12
0.00.197.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.197.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.197.169 I print_info: f_max_alibi_bias = 8.0e+00
0.00.197.169 I print_info: f_logit_scale    = 0.0e+00
0.00.197.169 I print_info: f_attn_scale     = 0.0e+00
0.00.197.170 I print_info: n_ff             = 1536
0.00.197.170 I print_info: n_expert         = 0
0.00.197.170 I print_info: n_expert_used    = 0
0.00.197.170 I print_info: causal attn      = 0
0.00.197.170 I print_info: pooling type     = -1
0.00.197.170 I print_info: rope type        = -1
0.00.197.170 I print_info: rope scaling     = linear
0.00.197.171 I print_info: freq_base_train  = 10000.0
0.00.197.171 I print_info: freq_scale_train = 1
0.00.197.171 I print_info: n_ctx_orig_yarn  = 8192
0.00.197.171 I print_info: rope_finetuned   = unknown
0.00.197.171 I print_info: ssm_d_conv       = 0
0.00.197.171 I print_info: ssm_d_inner      = 0
0.00.197.172 I print_info: ssm_d_state      = 0
0.00.197.172 I print_info: ssm_dt_rank      = 0
0.00.197.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.197.172 I print_info: model type       = 33M
0.00.197.172 I print_info: model params     = 32.90 M
0.00.197.172 I print_info: general.name     = Jina Bert Implementation
0.00.197.173 I print_info: vocab type       = BPE
0.00.197.173 I print_info: n_vocab          = 61056
0.00.197.174 I print_info: n_merges         = 39382
0.00.197.174 I print_info: BOS token        = 0 '<s>'
0.00.197.174 I print_info: EOS token        = 2 '</s>'
0.00.197.174 I print_info: UNK token        = 3 '<unk>'
0.00.197.174 I print_info: SEP token        = 2 '</s>'
0.00.197.174 I print_info: PAD token        = 1 '<pad>'
0.00.197.174 I print_info: MASK token       = 4 '<mask>'
0.00.197.174 I print_info: EOG token        = 2 '</s>'
0.00.197.175 I print_info: max token length = 45
0.00.197.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.692 I load_tensors: offloading 4 repeating layers to GPU
0.00.199.692 I load_tensors: offloading output layer to GPU
0.00.199.693 I load_tensors: offloaded 5/5 layers to GPU
0.00.199.694 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.199.694 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.206.041 I llama_context: constructing llama_context
0.00.206.042 I llama_context: n_seq_max     = 1
0.00.206.042 I llama_context: n_ctx         = 8192
0.00.206.042 I llama_context: n_ctx_per_seq = 8192
0.00.206.042 I llama_context: n_batch       = 2048
0.00.206.042 I llama_context: n_ubatch      = 2048
0.00.206.042 I llama_context: causal_attn   = 0
0.00.206.042 I llama_context: flash_attn    = 0
0.00.206.043 I llama_context: freq_base     = 10000.0
0.00.206.044 I llama_context: freq_scale    = 1
0.00.206.048 I Running with Environment Variables:
0.00.206.048 I   GGML_SYCL_DEBUG: 0
0.00.206.048 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.049 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.206.049 I Build with Macros:
0.00.206.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.049 I   GGML_SYCL_F16: yes
0.00.206.050 I Found 1 SYCL devices:
0.00.206.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.077 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.078 I SYCL Optimization Feature:
0.00.206.078 I |ID|        Device Type|Reorder|
0.00.206.078 I |--|-------------------|-------|
0.00.206.080 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.091 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.211.458 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.211.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.211.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.465 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.294.162 I 
0.00.294.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.345 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.294.345 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.294.348 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.294.348 I main: number of tokens in prompt = 13
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


0.00.294.350 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.294.350 I main: number of tokens in prompt = 40
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


0.00.294.398 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.803 I llama_perf_context_print:        load time =     292.72 ms
0.00.357.804 I llama_perf_context_print: prompt eval time =      63.39 ms /    62 tokens (    1.02 ms per token,   978.09 tokens per second)
0.00.357.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.805 I llama_perf_context_print:       total time =      63.65 ms /    63 tokens

real	0m2,299s
user	0m0,332s
sys	0m0,104s
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
0.00.001.226 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.462 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.462 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.463 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.462 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.532 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.117 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.118 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.118 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.118 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.120 I llama_model_loader: - type  f32:  194 tensors
0.00.017.120 I llama_model_loader: - type  f16:   98 tensors
0.00.017.122 I print_info: file format = GGUF V3 (latest)
0.00.017.123 I print_info: file type   = all F32 (guessed)
0.00.017.125 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.037.482 I load: special tokens cache size = 25
0.00.045.219 I load: token to piece cache size = 0,2984 MB
0.00.045.224 I print_info: arch             = gptneox
0.00.045.224 I print_info: vocab_only       = 0
0.00.045.225 I print_info: n_ctx_train      = 2048
0.00.045.225 I print_info: n_embd           = 2048
0.00.045.225 I print_info: n_layer          = 24
0.00.045.228 I print_info: n_head           = 16
0.00.045.229 I print_info: n_head_kv        = 16
0.00.045.229 I print_info: n_rot            = 32
0.00.045.229 I print_info: n_swa            = 0
0.00.045.229 I print_info: n_swa_pattern    = 1
0.00.045.229 I print_info: n_embd_head_k    = 128
0.00.045.230 I print_info: n_embd_head_v    = 128
0.00.045.231 I print_info: n_gqa            = 1
0.00.045.232 I print_info: n_embd_k_gqa     = 2048
0.00.045.232 I print_info: n_embd_v_gqa     = 2048
0.00.045.233 I print_info: f_norm_eps       = 1,0e-05
0.00.045.234 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.234 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.234 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.235 I print_info: f_logit_scale    = 0,0e+00
0.00.045.235 I print_info: f_attn_scale     = 0,0e+00
0.00.045.235 I print_info: n_ff             = 8192
0.00.045.236 I print_info: n_expert         = 0
0.00.045.236 I print_info: n_expert_used    = 0
0.00.045.236 I print_info: causal attn      = 1
0.00.045.236 I print_info: pooling type     = 0
0.00.045.236 I print_info: rope type        = 2
0.00.045.236 I print_info: rope scaling     = linear
0.00.045.237 I print_info: freq_base_train  = 10000,0
0.00.045.237 I print_info: freq_scale_train = 1
0.00.045.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.238 I print_info: rope_finetuned   = unknown
0.00.045.238 I print_info: ssm_d_conv       = 0
0.00.045.238 I print_info: ssm_d_inner      = 0
0.00.045.239 I print_info: ssm_d_state      = 0
0.00.045.239 I print_info: ssm_dt_rank      = 0
0.00.045.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.239 I print_info: model type       = 1.4B
0.00.045.239 I print_info: model params     = 1,41 B
0.00.045.240 I print_info: general.name     = 1.4B
0.00.045.240 I print_info: vocab type       = BPE
0.00.045.241 I print_info: n_vocab          = 50304
0.00.045.241 I print_info: n_merges         = 50009
0.00.045.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.242 I print_info: LF token         = 187 'Ċ'
0.00.045.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.242 I print_info: max token length = 1024
0.00.045.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.694 I load_tensors: offloading output layer to GPU
0.00.136.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.698 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.136.698 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.972.117 I llama_context: constructing llama_context
0.00.972.119 I llama_context: n_seq_max     = 1
0.00.972.119 I llama_context: n_ctx         = 2048
0.00.972.119 I llama_context: n_ctx_per_seq = 2048
0.00.972.119 I llama_context: n_batch       = 2048
0.00.972.119 I llama_context: n_ubatch      = 512
0.00.972.119 I llama_context: causal_attn   = 1
0.00.972.120 I llama_context: flash_attn    = 0
0.00.972.122 I llama_context: freq_base     = 10000,0
0.00.972.122 I llama_context: freq_scale    = 1
0.00.972.129 I Running with Environment Variables:
0.00.972.129 I   GGML_SYCL_DEBUG: 0
0.00.972.129 I   GGML_SYCL_DISABLE_OPT: 1
0.00.972.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.972.129 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.972.129 I Build with Macros:
0.00.972.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.972.130 I   GGML_SYCL_F16: yes
0.00.972.130 I Found 1 SYCL devices:
0.00.972.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.972.131 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.972.131 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.972.131 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.972.171 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.972.171 I SYCL Optimization Feature:
0.00.972.172 I |ID|        Device Type|Reorder|
0.00.972.172 I |--|-------------------|-------|
0.00.972.174 I | 0| [level_zero:gpu:0]|      Y|
0.00.972.273 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.972.276 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.975.452 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.975.453 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.984.312 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.984.313 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.984.313 I llama_context: graph nodes  = 1015
0.00.984.313 I llama_context: graph splits = 2
0.00.984.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.984.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.984.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.761 I main: llama threadpool init, n_threads = 8
0.01.105.769 I 
0.01.105.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.810 I 
0.01.105.867 I sampler seed: 1234
0.01.105.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.105.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.105.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.105.877 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.742.100 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52827,38 tokens per second)
0.02.742.101 I llama_perf_context_print:        load time =    1103,61 ms
0.02.742.102 I llama_perf_context_print: prompt eval time =      50,90 ms /     7 tokens (    7,27 ms per token,   137,53 tokens per second)
0.02.742.103 I llama_perf_context_print:        eval time =    1582,28 ms /    63 runs   (   25,12 ms per token,    39,82 tokens per second)
0.02.742.103 I llama_perf_context_print:       total time =    1637,04 ms /    70 tokens

real	0m3,066s
user	0m1,182s
sys	0m1,650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.077 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.168 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.201 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.201 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.202 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.652 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.938 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.940 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.941 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.941 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.942 I llama_model_loader: - type  f32:  194 tensors
0.00.019.943 I llama_model_loader: - type  f16:   98 tensors
0.00.019.945 I print_info: file format = GGUF V3 (latest)
0.00.019.946 I print_info: file type   = all F32 (guessed)
0.00.019.948 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.090 I load: special tokens cache size = 25
0.00.059.784 I load: token to piece cache size = 0.2984 MB
0.00.059.792 I print_info: arch             = gptneox
0.00.059.793 I print_info: vocab_only       = 0
0.00.059.793 I print_info: n_ctx_train      = 2048
0.00.059.793 I print_info: n_embd           = 2048
0.00.059.793 I print_info: n_layer          = 24
0.00.059.797 I print_info: n_head           = 16
0.00.059.799 I print_info: n_head_kv        = 16
0.00.059.799 I print_info: n_rot            = 32
0.00.059.799 I print_info: n_swa            = 0
0.00.059.799 I print_info: n_swa_pattern    = 1
0.00.059.799 I print_info: n_embd_head_k    = 128
0.00.059.800 I print_info: n_embd_head_v    = 128
0.00.059.801 I print_info: n_gqa            = 1
0.00.059.802 I print_info: n_embd_k_gqa     = 2048
0.00.059.804 I print_info: n_embd_v_gqa     = 2048
0.00.059.804 I print_info: f_norm_eps       = 1.0e-05
0.00.059.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.805 I print_info: f_logit_scale    = 0.0e+00
0.00.059.805 I print_info: f_attn_scale     = 0.0e+00
0.00.059.806 I print_info: n_ff             = 8192
0.00.059.806 I print_info: n_expert         = 0
0.00.059.806 I print_info: n_expert_used    = 0
0.00.059.807 I print_info: causal attn      = 1
0.00.059.807 I print_info: pooling type     = 0
0.00.059.807 I print_info: rope type        = 2
0.00.059.807 I print_info: rope scaling     = linear
0.00.059.808 I print_info: freq_base_train  = 10000.0
0.00.059.808 I print_info: freq_scale_train = 1
0.00.059.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.809 I print_info: rope_finetuned   = unknown
0.00.059.809 I print_info: ssm_d_conv       = 0
0.00.059.809 I print_info: ssm_d_inner      = 0
0.00.059.809 I print_info: ssm_d_state      = 0
0.00.059.809 I print_info: ssm_dt_rank      = 0
0.00.059.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.810 I print_info: model type       = 1.4B
0.00.059.810 I print_info: model params     = 1.41 B
0.00.059.810 I print_info: general.name     = 1.4B
0.00.059.812 I print_info: vocab type       = BPE
0.00.059.812 I print_info: n_vocab          = 50304
0.00.059.812 I print_info: n_merges         = 50009
0.00.059.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.813 I print_info: LF token         = 187 'Ċ'
0.00.059.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.814 I print_info: max token length = 1024
0.00.059.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.757 I load_tensors: offloading output layer to GPU
0.00.174.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.761 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.174.762 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.979.199 I llama_context: constructing llama_context
0.00.979.201 I llama_context: n_seq_max     = 1
0.00.979.201 I llama_context: n_ctx         = 128
0.00.979.201 I llama_context: n_ctx_per_seq = 128
0.00.979.201 I llama_context: n_batch       = 128
0.00.979.201 I llama_context: n_ubatch      = 128
0.00.979.202 I llama_context: causal_attn   = 1
0.00.979.202 I llama_context: flash_attn    = 0
0.00.979.204 I llama_context: freq_base     = 10000.0
0.00.979.205 I llama_context: freq_scale    = 1
0.00.979.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.979.212 I Running with Environment Variables:
0.00.979.212 I   GGML_SYCL_DEBUG: 0
0.00.979.212 I   GGML_SYCL_DISABLE_OPT: 1
0.00.979.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.979.212 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.979.213 I Build with Macros:
0.00.979.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.979.213 I   GGML_SYCL_F16: yes
0.00.979.214 I Found 1 SYCL devices:
0.00.979.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.979.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.979.214 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.979.214 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.979.281 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.979.281 I SYCL Optimization Feature:
0.00.979.281 I |ID|        Device Type|Reorder|
0.00.979.282 I |--|-------------------|-------|
0.00.979.284 I | 0| [level_zero:gpu:0]|      Y|
0.00.979.349 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.979.352 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.979.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.979.840 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.987.486 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.987.487 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.987.488 I llama_context: graph nodes  = 1015
0.00.987.488 I llama_context: graph splits = 2
0.00.987.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.987.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.306 I 
0.01.108.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.342 I perplexity: tokenizing the input ..
0.01.112.280 I perplexity: tokenization took 3.936 ms
0.01.112.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.746 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.231.739 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.231.755 I llama_perf_context_print:        load time =    1107.04 ms
0.01.231.756 I llama_perf_context_print: prompt eval time =     116.28 ms /   128 tokens (    0.91 ms per token,  1100.75 tokens per second)
0.01.231.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.758 I llama_perf_context_print:       total time =     123.45 ms /   129 tokens

real	0m3,083s
user	0m0,487s
sys	0m0,843s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.373 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I main: llama backend init
0.00.001.463 I main: load the model and apply lora adapter, if any
0.00.001.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.468 I llama_model_loader: - type  f32:  194 tensors
0.00.019.468 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.470 I print_info: file format = GGUF V3 (latest)
0.00.019.471 I print_info: file type   = Q8_0
0.00.019.473 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.040.017 I load: special tokens cache size = 25
0.00.047.395 I load: token to piece cache size = 0,2984 MB
0.00.047.401 I print_info: arch             = gptneox
0.00.047.401 I print_info: vocab_only       = 0
0.00.047.401 I print_info: n_ctx_train      = 2048
0.00.047.401 I print_info: n_embd           = 2048
0.00.047.401 I print_info: n_layer          = 24
0.00.047.405 I print_info: n_head           = 16
0.00.047.406 I print_info: n_head_kv        = 16
0.00.047.406 I print_info: n_rot            = 32
0.00.047.406 I print_info: n_swa            = 0
0.00.047.406 I print_info: n_swa_pattern    = 1
0.00.047.406 I print_info: n_embd_head_k    = 128
0.00.047.406 I print_info: n_embd_head_v    = 128
0.00.047.407 I print_info: n_gqa            = 1
0.00.047.408 I print_info: n_embd_k_gqa     = 2048
0.00.047.409 I print_info: n_embd_v_gqa     = 2048
0.00.047.409 I print_info: f_norm_eps       = 1,0e-05
0.00.047.410 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.410 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.410 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.410 I print_info: f_logit_scale    = 0,0e+00
0.00.047.410 I print_info: f_attn_scale     = 0,0e+00
0.00.047.411 I print_info: n_ff             = 8192
0.00.047.411 I print_info: n_expert         = 0
0.00.047.411 I print_info: n_expert_used    = 0
0.00.047.411 I print_info: causal attn      = 1
0.00.047.411 I print_info: pooling type     = 0
0.00.047.411 I print_info: rope type        = 2
0.00.047.412 I print_info: rope scaling     = linear
0.00.047.412 I print_info: freq_base_train  = 10000,0
0.00.047.412 I print_info: freq_scale_train = 1
0.00.047.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.413 I print_info: rope_finetuned   = unknown
0.00.047.413 I print_info: ssm_d_conv       = 0
0.00.047.413 I print_info: ssm_d_inner      = 0
0.00.047.413 I print_info: ssm_d_state      = 0
0.00.047.413 I print_info: ssm_dt_rank      = 0
0.00.047.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.414 I print_info: model type       = 1.4B
0.00.047.414 I print_info: model params     = 1,41 B
0.00.047.414 I print_info: general.name     = 1.4B
0.00.047.415 I print_info: vocab type       = BPE
0.00.047.415 I print_info: n_vocab          = 50304
0.00.047.415 I print_info: n_merges         = 50009
0.00.047.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.416 I print_info: LF token         = 187 'Ċ'
0.00.047.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.416 I print_info: max token length = 1024
0.00.047.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.867 I load_tensors: offloading output layer to GPU
0.00.088.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.869 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.088.870 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.381.488 I llama_context: constructing llama_context
0.00.381.490 I llama_context: n_seq_max     = 1
0.00.381.490 I llama_context: n_ctx         = 2048
0.00.381.490 I llama_context: n_ctx_per_seq = 2048
0.00.381.490 I llama_context: n_batch       = 2048
0.00.381.491 I llama_context: n_ubatch      = 512
0.00.381.491 I llama_context: causal_attn   = 1
0.00.381.491 I llama_context: flash_attn    = 0
0.00.381.493 I llama_context: freq_base     = 10000,0
0.00.381.494 I llama_context: freq_scale    = 1
0.00.381.500 I Running with Environment Variables:
0.00.381.500 I   GGML_SYCL_DEBUG: 0
0.00.381.500 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.500 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.500 I Build with Macros:
0.00.381.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.501 I   GGML_SYCL_F16: yes
0.00.381.501 I Found 1 SYCL devices:
0.00.381.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.502 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.539 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.539 I SYCL Optimization Feature:
0.00.381.539 I |ID|        Device Type|Reorder|
0.00.381.539 I |--|-------------------|-------|
0.00.381.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.604 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.381.607 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.384.764 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.384.766 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.393.869 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.393.870 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.393.870 I llama_context: graph nodes  = 1015
0.00.393.870 I llama_context: graph splits = 2
0.00.393.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.943 I main: llama threadpool init, n_threads = 8
0.00.508.950 I 
0.00.509.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.001 I 
0.00.509.064 I sampler seed: 1234
0.00.509.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.509.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.074 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.376.516 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52244,30 tokens per second)
0.02.376.517 I llama_perf_context_print:        load time =     506,63 ms
0.02.376.518 I llama_perf_context_print: prompt eval time =     139,63 ms /     7 tokens (   19,95 ms per token,    50,13 tokens per second)
0.02.376.518 I llama_perf_context_print:        eval time =    1724,72 ms /    63 runs   (   27,38 ms per token,    36,53 tokens per second)
0.02.376.518 I llama_perf_context_print:       total time =    1868,25 ms /    70 tokens

real	0m2,486s
user	0m1,168s
sys	0m1,309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.238 I llama_model_loader: - type  f32:  194 tensors
0.00.016.238 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.239 I print_info: file format = GGUF V3 (latest)
0.00.016.240 I print_info: file type   = Q8_0
0.00.016.241 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.072 I load: special tokens cache size = 25
0.00.044.381 I load: token to piece cache size = 0.2984 MB
0.00.044.387 I print_info: arch             = gptneox
0.00.044.387 I print_info: vocab_only       = 0
0.00.044.387 I print_info: n_ctx_train      = 2048
0.00.044.387 I print_info: n_embd           = 2048
0.00.044.387 I print_info: n_layer          = 24
0.00.044.390 I print_info: n_head           = 16
0.00.044.391 I print_info: n_head_kv        = 16
0.00.044.391 I print_info: n_rot            = 32
0.00.044.391 I print_info: n_swa            = 0
0.00.044.391 I print_info: n_swa_pattern    = 1
0.00.044.391 I print_info: n_embd_head_k    = 128
0.00.044.391 I print_info: n_embd_head_v    = 128
0.00.044.392 I print_info: n_gqa            = 1
0.00.044.393 I print_info: n_embd_k_gqa     = 2048
0.00.044.393 I print_info: n_embd_v_gqa     = 2048
0.00.044.394 I print_info: f_norm_eps       = 1.0e-05
0.00.044.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.394 I print_info: f_logit_scale    = 0.0e+00
0.00.044.395 I print_info: f_attn_scale     = 0.0e+00
0.00.044.395 I print_info: n_ff             = 8192
0.00.044.395 I print_info: n_expert         = 0
0.00.044.395 I print_info: n_expert_used    = 0
0.00.044.395 I print_info: causal attn      = 1
0.00.044.395 I print_info: pooling type     = 0
0.00.044.396 I print_info: rope type        = 2
0.00.044.396 I print_info: rope scaling     = linear
0.00.044.396 I print_info: freq_base_train  = 10000.0
0.00.044.397 I print_info: freq_scale_train = 1
0.00.044.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.397 I print_info: rope_finetuned   = unknown
0.00.044.397 I print_info: ssm_d_conv       = 0
0.00.044.397 I print_info: ssm_d_inner      = 0
0.00.044.397 I print_info: ssm_d_state      = 0
0.00.044.397 I print_info: ssm_dt_rank      = 0
0.00.044.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.398 I print_info: model type       = 1.4B
0.00.044.398 I print_info: model params     = 1.41 B
0.00.044.398 I print_info: general.name     = 1.4B
0.00.044.399 I print_info: vocab type       = BPE
0.00.044.399 I print_info: n_vocab          = 50304
0.00.044.399 I print_info: n_merges         = 50009
0.00.044.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.399 I print_info: LF token         = 187 'Ċ'
0.00.044.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.400 I print_info: max token length = 1024
0.00.044.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.022 I load_tensors: offloading output layer to GPU
0.00.086.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.024 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.086.025 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.364.208 I llama_context: constructing llama_context
0.00.364.209 I llama_context: n_seq_max     = 1
0.00.364.209 I llama_context: n_ctx         = 128
0.00.364.209 I llama_context: n_ctx_per_seq = 128
0.00.364.210 I llama_context: n_batch       = 128
0.00.364.210 I llama_context: n_ubatch      = 128
0.00.364.210 I llama_context: causal_attn   = 1
0.00.364.210 I llama_context: flash_attn    = 0
0.00.364.213 I llama_context: freq_base     = 10000.0
0.00.364.213 I llama_context: freq_scale    = 1
0.00.364.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.219 I Running with Environment Variables:
0.00.364.220 I   GGML_SYCL_DEBUG: 0
0.00.364.220 I   GGML_SYCL_DISABLE_OPT: 1
0.00.364.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.220 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.364.220 I Build with Macros:
0.00.364.220 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.220 I   GGML_SYCL_F16: yes
0.00.364.221 I Found 1 SYCL devices:
0.00.364.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.258 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.364.258 I SYCL Optimization Feature:
0.00.364.258 I |ID|        Device Type|Reorder|
0.00.364.259 I |--|-------------------|-------|
0.00.364.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.325 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.364.328 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.364.987 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.364.988 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.504 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.372.505 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.372.505 I llama_context: graph nodes  = 1015
0.00.372.505 I llama_context: graph splits = 2
0.00.372.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.832 I 
0.00.487.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.889 I perplexity: tokenizing the input ..
0.00.491.680 I perplexity: tokenization took 3.789 ms
0.00.491.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.625.718 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.628.897 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.628.913 I llama_perf_context_print:        load time =     486.38 ms
0.00.628.914 I llama_perf_context_print: prompt eval time =     133.83 ms /   128 tokens (    1.05 ms per token,   956.41 tokens per second)
0.00.628.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.628.915 I llama_perf_context_print:       total time =     141.08 ms /   129 tokens

real	0m2,477s
user	0m0,386s
sys	0m0,344s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.300 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I main: llama backend init
0.00.001.381 I main: load the model and apply lora adapter, if any
0.00.001.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.228 I llama_model_loader: - type  f32:  194 tensors
0.00.018.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.230 I print_info: file format = GGUF V3 (latest)
0.00.018.231 I print_info: file type   = Q4_0
0.00.018.234 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.038.193 I load: special tokens cache size = 25
0.00.045.479 I load: token to piece cache size = 0,2984 MB
0.00.045.484 I print_info: arch             = gptneox
0.00.045.484 I print_info: vocab_only       = 0
0.00.045.484 I print_info: n_ctx_train      = 2048
0.00.045.484 I print_info: n_embd           = 2048
0.00.045.484 I print_info: n_layer          = 24
0.00.045.487 I print_info: n_head           = 16
0.00.045.487 I print_info: n_head_kv        = 16
0.00.045.487 I print_info: n_rot            = 32
0.00.045.488 I print_info: n_swa            = 0
0.00.045.488 I print_info: n_swa_pattern    = 1
0.00.045.488 I print_info: n_embd_head_k    = 128
0.00.045.488 I print_info: n_embd_head_v    = 128
0.00.045.489 I print_info: n_gqa            = 1
0.00.045.489 I print_info: n_embd_k_gqa     = 2048
0.00.045.490 I print_info: n_embd_v_gqa     = 2048
0.00.045.491 I print_info: f_norm_eps       = 1,0e-05
0.00.045.491 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.491 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.491 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.491 I print_info: f_logit_scale    = 0,0e+00
0.00.045.491 I print_info: f_attn_scale     = 0,0e+00
0.00.045.492 I print_info: n_ff             = 8192
0.00.045.492 I print_info: n_expert         = 0
0.00.045.492 I print_info: n_expert_used    = 0
0.00.045.492 I print_info: causal attn      = 1
0.00.045.492 I print_info: pooling type     = 0
0.00.045.492 I print_info: rope type        = 2
0.00.045.492 I print_info: rope scaling     = linear
0.00.045.493 I print_info: freq_base_train  = 10000,0
0.00.045.493 I print_info: freq_scale_train = 1
0.00.045.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.493 I print_info: rope_finetuned   = unknown
0.00.045.493 I print_info: ssm_d_conv       = 0
0.00.045.493 I print_info: ssm_d_inner      = 0
0.00.045.493 I print_info: ssm_d_state      = 0
0.00.045.494 I print_info: ssm_dt_rank      = 0
0.00.045.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.494 I print_info: model type       = 1.4B
0.00.045.494 I print_info: model params     = 1,41 B
0.00.045.494 I print_info: general.name     = 1.4B
0.00.045.495 I print_info: vocab type       = BPE
0.00.045.495 I print_info: n_vocab          = 50304
0.00.045.495 I print_info: n_merges         = 50009
0.00.045.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.496 I print_info: LF token         = 187 'Ċ'
0.00.045.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.496 I print_info: max token length = 1024
0.00.045.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.213 I load_tensors: offloading output layer to GPU
0.00.067.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.215 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.067.216 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.243.161 I llama_context: constructing llama_context
0.00.243.163 I llama_context: n_seq_max     = 1
0.00.243.163 I llama_context: n_ctx         = 2048
0.00.243.164 I llama_context: n_ctx_per_seq = 2048
0.00.243.164 I llama_context: n_batch       = 2048
0.00.243.164 I llama_context: n_ubatch      = 512
0.00.243.165 I llama_context: causal_attn   = 1
0.00.243.165 I llama_context: flash_attn    = 0
0.00.243.168 I llama_context: freq_base     = 10000,0
0.00.243.168 I llama_context: freq_scale    = 1
0.00.243.175 I Running with Environment Variables:
0.00.243.176 I   GGML_SYCL_DEBUG: 0
0.00.243.176 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.177 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.177 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.177 I Build with Macros:
0.00.243.177 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.177 I   GGML_SYCL_F16: yes
0.00.243.178 I Found 1 SYCL devices:
0.00.243.178 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.179 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.218 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.219 I SYCL Optimization Feature:
0.00.243.219 I |ID|        Device Type|Reorder|
0.00.243.219 I |--|-------------------|-------|
0.00.243.222 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.282 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.243.285 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.169 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.171 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.255.135 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.255.136 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.255.136 I llama_context: graph nodes  = 1015
0.00.255.136 I llama_context: graph splits = 2
0.00.255.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.857 I main: llama threadpool init, n_threads = 8
0.00.356.866 I 
0.00.356.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.895 I 
0.00.356.949 I sampler seed: 1234
0.00.356.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.959 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.755.835 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.01.755.836 I llama_perf_context_print:        load time =     354,60 ms
0.01.755.837 I llama_perf_context_print: prompt eval time =      94,07 ms /     7 tokens (   13,44 ms per token,    74,41 tokens per second)
0.01.755.837 I llama_perf_context_print:        eval time =    1301,88 ms /    63 runs   (   20,66 ms per token,    48,39 tokens per second)
0.01.755.838 I llama_perf_context_print:       total time =    1399,68 ms /    70 tokens

real	0m2,367s
user	0m0,871s
sys	0m1,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.316 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.339 I print_info: file type   = Q4_0
0.00.021.340 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.770 I load: special tokens cache size = 25
0.00.051.101 I load: token to piece cache size = 0.2984 MB
0.00.051.107 I print_info: arch             = gptneox
0.00.051.107 I print_info: vocab_only       = 0
0.00.051.107 I print_info: n_ctx_train      = 2048
0.00.051.107 I print_info: n_embd           = 2048
0.00.051.107 I print_info: n_layer          = 24
0.00.051.110 I print_info: n_head           = 16
0.00.051.112 I print_info: n_head_kv        = 16
0.00.051.112 I print_info: n_rot            = 32
0.00.051.112 I print_info: n_swa            = 0
0.00.051.112 I print_info: n_swa_pattern    = 1
0.00.051.112 I print_info: n_embd_head_k    = 128
0.00.051.112 I print_info: n_embd_head_v    = 128
0.00.051.113 I print_info: n_gqa            = 1
0.00.051.114 I print_info: n_embd_k_gqa     = 2048
0.00.051.115 I print_info: n_embd_v_gqa     = 2048
0.00.051.115 I print_info: f_norm_eps       = 1.0e-05
0.00.051.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.116 I print_info: f_logit_scale    = 0.0e+00
0.00.051.116 I print_info: f_attn_scale     = 0.0e+00
0.00.051.116 I print_info: n_ff             = 8192
0.00.051.116 I print_info: n_expert         = 0
0.00.051.117 I print_info: n_expert_used    = 0
0.00.051.117 I print_info: causal attn      = 1
0.00.051.117 I print_info: pooling type     = 0
0.00.051.117 I print_info: rope type        = 2
0.00.051.117 I print_info: rope scaling     = linear
0.00.051.118 I print_info: freq_base_train  = 10000.0
0.00.051.118 I print_info: freq_scale_train = 1
0.00.051.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.118 I print_info: rope_finetuned   = unknown
0.00.051.118 I print_info: ssm_d_conv       = 0
0.00.051.118 I print_info: ssm_d_inner      = 0
0.00.051.118 I print_info: ssm_d_state      = 0
0.00.051.119 I print_info: ssm_dt_rank      = 0
0.00.051.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.119 I print_info: model type       = 1.4B
0.00.051.119 I print_info: model params     = 1.41 B
0.00.051.119 I print_info: general.name     = 1.4B
0.00.051.120 I print_info: vocab type       = BPE
0.00.051.121 I print_info: n_vocab          = 50304
0.00.051.121 I print_info: n_merges         = 50009
0.00.051.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.121 I print_info: LF token         = 187 'Ċ'
0.00.051.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.122 I print_info: max token length = 1024
0.00.051.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.002 I load_tensors: offloading output layer to GPU
0.00.073.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.004 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.005 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.248.544 I llama_context: constructing llama_context
0.00.248.545 I llama_context: n_seq_max     = 1
0.00.248.545 I llama_context: n_ctx         = 128
0.00.248.546 I llama_context: n_ctx_per_seq = 128
0.00.248.546 I llama_context: n_batch       = 128
0.00.248.546 I llama_context: n_ubatch      = 128
0.00.248.546 I llama_context: causal_attn   = 1
0.00.248.546 I llama_context: flash_attn    = 0
0.00.248.549 I llama_context: freq_base     = 10000.0
0.00.248.549 I llama_context: freq_scale    = 1
0.00.248.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.556 I Running with Environment Variables:
0.00.248.556 I   GGML_SYCL_DEBUG: 0
0.00.248.556 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.556 I Build with Macros:
0.00.248.556 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.556 I   GGML_SYCL_F16: yes
0.00.248.557 I Found 1 SYCL devices:
0.00.248.557 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.596 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.596 I SYCL Optimization Feature:
0.00.248.596 I |ID|        Device Type|Reorder|
0.00.248.596 I |--|-------------------|-------|
0.00.248.599 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.658 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.661 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.025 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.249.026 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.047 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.256.048 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.256.048 I llama_context: graph nodes  = 1015
0.00.256.048 I llama_context: graph splits = 2
0.00.256.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.687 I 
0.00.357.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.721 I perplexity: tokenizing the input ..
0.00.361.653 I perplexity: tokenization took 3.931 ms
0.00.361.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.247 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.504.302 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.504.319 I llama_perf_context_print:        load time =     356.17 ms
0.00.504.320 I llama_perf_context_print: prompt eval time =     139.39 ms /   128 tokens (    1.09 ms per token,   918.27 tokens per second)
0.00.504.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.321 I llama_perf_context_print:       total time =     146.64 ms /   129 tokens

real	0m2,356s
user	0m0,342s
sys	0m0,259s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.178 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.239 I main: llama backend init
0.00.001.245 I main: load the model and apply lora adapter, if any
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.339 I llama_model_loader: - type  f32:  194 tensors
0.00.015.339 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.341 I print_info: file format = GGUF V3 (latest)
0.00.015.342 I print_info: file type   = Q4_1
0.00.015.344 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.760 I load: special tokens cache size = 25
0.00.043.087 I load: token to piece cache size = 0,2984 MB
0.00.043.091 I print_info: arch             = gptneox
0.00.043.092 I print_info: vocab_only       = 0
0.00.043.092 I print_info: n_ctx_train      = 2048
0.00.043.092 I print_info: n_embd           = 2048
0.00.043.092 I print_info: n_layer          = 24
0.00.043.094 I print_info: n_head           = 16
0.00.043.095 I print_info: n_head_kv        = 16
0.00.043.095 I print_info: n_rot            = 32
0.00.043.095 I print_info: n_swa            = 0
0.00.043.095 I print_info: n_swa_pattern    = 1
0.00.043.095 I print_info: n_embd_head_k    = 128
0.00.043.095 I print_info: n_embd_head_v    = 128
0.00.043.096 I print_info: n_gqa            = 1
0.00.043.097 I print_info: n_embd_k_gqa     = 2048
0.00.043.097 I print_info: n_embd_v_gqa     = 2048
0.00.043.098 I print_info: f_norm_eps       = 1,0e-05
0.00.043.098 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.098 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.098 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.099 I print_info: f_logit_scale    = 0,0e+00
0.00.043.099 I print_info: f_attn_scale     = 0,0e+00
0.00.043.099 I print_info: n_ff             = 8192
0.00.043.099 I print_info: n_expert         = 0
0.00.043.099 I print_info: n_expert_used    = 0
0.00.043.099 I print_info: causal attn      = 1
0.00.043.100 I print_info: pooling type     = 0
0.00.043.100 I print_info: rope type        = 2
0.00.043.100 I print_info: rope scaling     = linear
0.00.043.100 I print_info: freq_base_train  = 10000,0
0.00.043.101 I print_info: freq_scale_train = 1
0.00.043.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.101 I print_info: rope_finetuned   = unknown
0.00.043.101 I print_info: ssm_d_conv       = 0
0.00.043.101 I print_info: ssm_d_inner      = 0
0.00.043.101 I print_info: ssm_d_state      = 0
0.00.043.101 I print_info: ssm_dt_rank      = 0
0.00.043.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.101 I print_info: model type       = 1.4B
0.00.043.102 I print_info: model params     = 1,41 B
0.00.043.102 I print_info: general.name     = 1.4B
0.00.043.103 I print_info: vocab type       = BPE
0.00.043.103 I print_info: n_vocab          = 50304
0.00.043.103 I print_info: n_merges         = 50009
0.00.043.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.103 I print_info: LF token         = 187 'Ċ'
0.00.043.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.104 I print_info: max token length = 1024
0.00.043.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.400 I load_tensors: offloading output layer to GPU
0.00.066.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.402 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.066.403 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.262.035 I llama_context: constructing llama_context
0.00.262.036 I llama_context: n_seq_max     = 1
0.00.262.037 I llama_context: n_ctx         = 2048
0.00.262.037 I llama_context: n_ctx_per_seq = 2048
0.00.262.037 I llama_context: n_batch       = 2048
0.00.262.037 I llama_context: n_ubatch      = 512
0.00.262.037 I llama_context: causal_attn   = 1
0.00.262.038 I llama_context: flash_attn    = 0
0.00.262.040 I llama_context: freq_base     = 10000,0
0.00.262.040 I llama_context: freq_scale    = 1
0.00.262.046 I Running with Environment Variables:
0.00.262.047 I   GGML_SYCL_DEBUG: 0
0.00.262.047 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.047 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.047 I Build with Macros:
0.00.262.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.047 I   GGML_SYCL_F16: yes
0.00.262.048 I Found 1 SYCL devices:
0.00.262.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.086 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.086 I SYCL Optimization Feature:
0.00.262.086 I |ID|        Device Type|Reorder|
0.00.262.086 I |--|-------------------|-------|
0.00.262.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.157 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.161 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.078 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.079 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.324 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.326 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.326 I llama_context: graph nodes  = 1015
0.00.274.326 I llama_context: graph splits = 2
0.00.274.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.737 I main: llama threadpool init, n_threads = 8
0.00.366.745 I 
0.00.366.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.772 I 
0.00.366.826 I sampler seed: 1234
0.00.366.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.835 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.743.507 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51598,84 tokens per second)
0.01.743.508 I llama_perf_context_print:        load time =     364,64 ms
0.01.743.509 I llama_perf_context_print: prompt eval time =      61,33 ms /     7 tokens (    8,76 ms per token,   114,13 tokens per second)
0.01.743.510 I llama_perf_context_print:        eval time =    1312,17 ms /    63 runs   (   20,83 ms per token,    48,01 tokens per second)
0.01.743.510 I llama_perf_context_print:       total time =    1377,48 ms /    70 tokens

real	0m2,365s
user	0m0,859s
sys	0m0,985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.343 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.444 I llama_model_loader: - type  f32:  194 tensors
0.00.020.445 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.447 I print_info: file format = GGUF V3 (latest)
0.00.020.449 I print_info: file type   = Q4_1
0.00.020.450 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.088 I load: special tokens cache size = 25
0.00.052.763 I load: token to piece cache size = 0.2984 MB
0.00.052.768 I print_info: arch             = gptneox
0.00.052.768 I print_info: vocab_only       = 0
0.00.052.768 I print_info: n_ctx_train      = 2048
0.00.052.769 I print_info: n_embd           = 2048
0.00.052.769 I print_info: n_layer          = 24
0.00.052.772 I print_info: n_head           = 16
0.00.052.773 I print_info: n_head_kv        = 16
0.00.052.773 I print_info: n_rot            = 32
0.00.052.773 I print_info: n_swa            = 0
0.00.052.773 I print_info: n_swa_pattern    = 1
0.00.052.773 I print_info: n_embd_head_k    = 128
0.00.052.773 I print_info: n_embd_head_v    = 128
0.00.052.774 I print_info: n_gqa            = 1
0.00.052.775 I print_info: n_embd_k_gqa     = 2048
0.00.052.776 I print_info: n_embd_v_gqa     = 2048
0.00.052.776 I print_info: f_norm_eps       = 1.0e-05
0.00.052.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.777 I print_info: f_logit_scale    = 0.0e+00
0.00.052.777 I print_info: f_attn_scale     = 0.0e+00
0.00.052.777 I print_info: n_ff             = 8192
0.00.052.778 I print_info: n_expert         = 0
0.00.052.778 I print_info: n_expert_used    = 0
0.00.052.778 I print_info: causal attn      = 1
0.00.052.778 I print_info: pooling type     = 0
0.00.052.778 I print_info: rope type        = 2
0.00.052.778 I print_info: rope scaling     = linear
0.00.052.779 I print_info: freq_base_train  = 10000.0
0.00.052.779 I print_info: freq_scale_train = 1
0.00.052.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.779 I print_info: rope_finetuned   = unknown
0.00.052.779 I print_info: ssm_d_conv       = 0
0.00.052.779 I print_info: ssm_d_inner      = 0
0.00.052.779 I print_info: ssm_d_state      = 0
0.00.052.780 I print_info: ssm_dt_rank      = 0
0.00.052.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.780 I print_info: model type       = 1.4B
0.00.052.780 I print_info: model params     = 1.41 B
0.00.052.780 I print_info: general.name     = 1.4B
0.00.052.781 I print_info: vocab type       = BPE
0.00.052.781 I print_info: n_vocab          = 50304
0.00.052.782 I print_info: n_merges         = 50009
0.00.052.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.782 I print_info: LF token         = 187 'Ċ'
0.00.052.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.807 I print_info: max token length = 1024
0.00.052.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.178 I load_tensors: offloading output layer to GPU
0.00.077.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.180 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.077.181 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.254.280 I llama_context: constructing llama_context
0.00.254.281 I llama_context: n_seq_max     = 1
0.00.254.281 I llama_context: n_ctx         = 128
0.00.254.281 I llama_context: n_ctx_per_seq = 128
0.00.254.281 I llama_context: n_batch       = 128
0.00.254.281 I llama_context: n_ubatch      = 128
0.00.254.282 I llama_context: causal_attn   = 1
0.00.254.282 I llama_context: flash_attn    = 0
0.00.254.284 I llama_context: freq_base     = 10000.0
0.00.254.284 I llama_context: freq_scale    = 1
0.00.254.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.290 I Running with Environment Variables:
0.00.254.291 I   GGML_SYCL_DEBUG: 0
0.00.254.291 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.291 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.291 I Build with Macros:
0.00.254.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.291 I   GGML_SYCL_F16: yes
0.00.254.292 I Found 1 SYCL devices:
0.00.254.292 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.292 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.327 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.328 I SYCL Optimization Feature:
0.00.254.328 I |ID|        Device Type|Reorder|
0.00.254.328 I |--|-------------------|-------|
0.00.254.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.388 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.391 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.751 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.752 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.737 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.738 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.739 I llama_context: graph nodes  = 1015
0.00.261.739 I llama_context: graph splits = 2
0.00.261.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.834 I 
0.00.352.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.868 I perplexity: tokenizing the input ..
0.00.356.878 I perplexity: tokenization took 4.007 ms
0.00.356.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.830 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.501.690 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.501.706 I llama_perf_context_print:        load time =     351.29 ms
0.00.501.707 I llama_perf_context_print: prompt eval time =     141.77 ms /   128 tokens (    1.11 ms per token,   902.85 tokens per second)
0.00.501.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.708 I llama_perf_context_print:       total time =     148.88 ms /   129 tokens

real	0m2,366s
user	0m0,338s
sys	0m0,265s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.090 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.154 I main: llama backend init
0.00.001.159 I main: load the model and apply lora adapter, if any
0.00.001.312 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q5_0
0.00.021.175 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.041.534 I load: special tokens cache size = 25
0.00.049.365 I load: token to piece cache size = 0,2984 MB
0.00.049.370 I print_info: arch             = gptneox
0.00.049.370 I print_info: vocab_only       = 0
0.00.049.371 I print_info: n_ctx_train      = 2048
0.00.049.371 I print_info: n_embd           = 2048
0.00.049.371 I print_info: n_layer          = 24
0.00.049.373 I print_info: n_head           = 16
0.00.049.374 I print_info: n_head_kv        = 16
0.00.049.374 I print_info: n_rot            = 32
0.00.049.374 I print_info: n_swa            = 0
0.00.049.375 I print_info: n_swa_pattern    = 1
0.00.049.375 I print_info: n_embd_head_k    = 128
0.00.049.375 I print_info: n_embd_head_v    = 128
0.00.049.376 I print_info: n_gqa            = 1
0.00.049.376 I print_info: n_embd_k_gqa     = 2048
0.00.049.377 I print_info: n_embd_v_gqa     = 2048
0.00.049.378 I print_info: f_norm_eps       = 1,0e-05
0.00.049.378 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.378 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.378 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.378 I print_info: f_logit_scale    = 0,0e+00
0.00.049.378 I print_info: f_attn_scale     = 0,0e+00
0.00.049.379 I print_info: n_ff             = 8192
0.00.049.379 I print_info: n_expert         = 0
0.00.049.379 I print_info: n_expert_used    = 0
0.00.049.379 I print_info: causal attn      = 1
0.00.049.379 I print_info: pooling type     = 0
0.00.049.379 I print_info: rope type        = 2
0.00.049.379 I print_info: rope scaling     = linear
0.00.049.380 I print_info: freq_base_train  = 10000,0
0.00.049.380 I print_info: freq_scale_train = 1
0.00.049.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.381 I print_info: rope_finetuned   = unknown
0.00.049.381 I print_info: ssm_d_conv       = 0
0.00.049.381 I print_info: ssm_d_inner      = 0
0.00.049.381 I print_info: ssm_d_state      = 0
0.00.049.381 I print_info: ssm_dt_rank      = 0
0.00.049.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.381 I print_info: model type       = 1.4B
0.00.049.382 I print_info: model params     = 1,41 B
0.00.049.382 I print_info: general.name     = 1.4B
0.00.049.383 I print_info: vocab type       = BPE
0.00.049.383 I print_info: n_vocab          = 50304
0.00.049.383 I print_info: n_merges         = 50009
0.00.049.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.384 I print_info: LF token         = 187 'Ċ'
0.00.049.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.384 I print_info: max token length = 1024
0.00.049.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.739 I load_tensors: offloading output layer to GPU
0.00.075.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.742 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.075.742 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.282.733 I llama_context: constructing llama_context
0.00.282.734 I llama_context: n_seq_max     = 1
0.00.282.735 I llama_context: n_ctx         = 2048
0.00.282.735 I llama_context: n_ctx_per_seq = 2048
0.00.282.735 I llama_context: n_batch       = 2048
0.00.282.735 I llama_context: n_ubatch      = 512
0.00.282.735 I llama_context: causal_attn   = 1
0.00.282.735 I llama_context: flash_attn    = 0
0.00.282.738 I llama_context: freq_base     = 10000,0
0.00.282.738 I llama_context: freq_scale    = 1
0.00.282.745 I Running with Environment Variables:
0.00.282.745 I   GGML_SYCL_DEBUG: 0
0.00.282.745 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.745 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.745 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.745 I Build with Macros:
0.00.282.746 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.746 I   GGML_SYCL_F16: yes
0.00.282.747 I Found 1 SYCL devices:
0.00.282.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.747 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.747 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.747 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.811 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.812 I SYCL Optimization Feature:
0.00.282.812 I |ID|        Device Type|Reorder|
0.00.282.812 I |--|-------------------|-------|
0.00.282.815 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.880 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.883 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.048 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.049 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.294.891 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.294.893 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.294.893 I llama_context: graph nodes  = 1015
0.00.294.893 I llama_context: graph splits = 2
0.00.294.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.737 I main: llama threadpool init, n_threads = 8
0.00.393.745 I 
0.00.393.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.772 I 
0.00.393.825 I sampler seed: 1234
0.00.393.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.393.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.835 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.930.589 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50390,35 tokens per second)
0.01.930.590 I llama_perf_context_print:        load time =     391,71 ms
0.01.930.591 I llama_perf_context_print: prompt eval time =      84,10 ms /     7 tokens (   12,01 ms per token,    83,23 tokens per second)
0.01.930.592 I llama_perf_context_print:        eval time =    1449,36 ms /    63 runs   (   23,01 ms per token,    43,47 tokens per second)
0.01.930.592 I llama_perf_context_print:       total time =    1537,56 ms /    70 tokens

real	0m2,388s
user	0m0,986s
sys	0m1,038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.323 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.425 I llama_model_loader: - type  f32:  194 tensors
0.00.017.425 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.427 I print_info: file format = GGUF V3 (latest)
0.00.017.428 I print_info: file type   = Q5_0
0.00.017.429 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.046 I load: special tokens cache size = 25
0.00.045.369 I load: token to piece cache size = 0.2984 MB
0.00.045.373 I print_info: arch             = gptneox
0.00.045.373 I print_info: vocab_only       = 0
0.00.045.373 I print_info: n_ctx_train      = 2048
0.00.045.374 I print_info: n_embd           = 2048
0.00.045.374 I print_info: n_layer          = 24
0.00.045.376 I print_info: n_head           = 16
0.00.045.377 I print_info: n_head_kv        = 16
0.00.045.377 I print_info: n_rot            = 32
0.00.045.377 I print_info: n_swa            = 0
0.00.045.377 I print_info: n_swa_pattern    = 1
0.00.045.377 I print_info: n_embd_head_k    = 128
0.00.045.377 I print_info: n_embd_head_v    = 128
0.00.045.378 I print_info: n_gqa            = 1
0.00.045.379 I print_info: n_embd_k_gqa     = 2048
0.00.045.379 I print_info: n_embd_v_gqa     = 2048
0.00.045.380 I print_info: f_norm_eps       = 1.0e-05
0.00.045.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.380 I print_info: f_logit_scale    = 0.0e+00
0.00.045.381 I print_info: f_attn_scale     = 0.0e+00
0.00.045.381 I print_info: n_ff             = 8192
0.00.045.381 I print_info: n_expert         = 0
0.00.045.381 I print_info: n_expert_used    = 0
0.00.045.381 I print_info: causal attn      = 1
0.00.045.381 I print_info: pooling type     = 0
0.00.045.381 I print_info: rope type        = 2
0.00.045.382 I print_info: rope scaling     = linear
0.00.045.382 I print_info: freq_base_train  = 10000.0
0.00.045.383 I print_info: freq_scale_train = 1
0.00.045.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.383 I print_info: rope_finetuned   = unknown
0.00.045.383 I print_info: ssm_d_conv       = 0
0.00.045.383 I print_info: ssm_d_inner      = 0
0.00.045.383 I print_info: ssm_d_state      = 0
0.00.045.383 I print_info: ssm_dt_rank      = 0
0.00.045.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.384 I print_info: model type       = 1.4B
0.00.045.384 I print_info: model params     = 1.41 B
0.00.045.384 I print_info: general.name     = 1.4B
0.00.045.385 I print_info: vocab type       = BPE
0.00.045.385 I print_info: n_vocab          = 50304
0.00.045.385 I print_info: n_merges         = 50009
0.00.045.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.386 I print_info: LF token         = 187 'Ċ'
0.00.045.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.386 I print_info: max token length = 1024
0.00.045.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.067 I load_tensors: offloading output layer to GPU
0.00.071.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.069 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.071.069 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.709 I llama_context: constructing llama_context
0.00.274.711 I llama_context: n_seq_max     = 1
0.00.274.711 I llama_context: n_ctx         = 128
0.00.274.711 I llama_context: n_ctx_per_seq = 128
0.00.274.712 I llama_context: n_batch       = 128
0.00.274.712 I llama_context: n_ubatch      = 128
0.00.274.712 I llama_context: causal_attn   = 1
0.00.274.712 I llama_context: flash_attn    = 0
0.00.274.714 I llama_context: freq_base     = 10000.0
0.00.274.715 I llama_context: freq_scale    = 1
0.00.274.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.722 I Running with Environment Variables:
0.00.274.722 I   GGML_SYCL_DEBUG: 0
0.00.274.722 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.722 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.722 I Build with Macros:
0.00.274.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.722 I   GGML_SYCL_F16: yes
0.00.274.723 I Found 1 SYCL devices:
0.00.274.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.762 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.762 I SYCL Optimization Feature:
0.00.274.763 I |ID|        Device Type|Reorder|
0.00.274.763 I |--|-------------------|-------|
0.00.274.765 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.827 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.831 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.202 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.203 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.236 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.237 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.237 I llama_context: graph nodes  = 1015
0.00.282.237 I llama_context: graph splits = 2
0.00.282.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.477 I 
0.00.380.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.509 I perplexity: tokenizing the input ..
0.00.384.418 I perplexity: tokenization took 3.906 ms
0.00.384.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.036 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.541.224 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.541.239 I llama_perf_context_print:        load time =     378.97 ms
0.00.541.240 I llama_perf_context_print: prompt eval time =     153.43 ms /   128 tokens (    1.20 ms per token,   834.24 tokens per second)
0.00.541.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.241 I llama_perf_context_print:       total time =     160.77 ms /   129 tokens

real	0m2,384s
user	0m0,343s
sys	0m0,296s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.066 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.127 I main: llama backend init
0.00.001.133 I main: load the model and apply lora adapter, if any
0.00.001.283 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.073 I llama_model_loader: - type  f32:  194 tensors
0.00.020.074 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.076 I print_info: file format = GGUF V3 (latest)
0.00.020.078 I print_info: file type   = Q5_1
0.00.020.079 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.047.698 I load: special tokens cache size = 25
0.00.055.074 I load: token to piece cache size = 0,2984 MB
0.00.055.080 I print_info: arch             = gptneox
0.00.055.080 I print_info: vocab_only       = 0
0.00.055.081 I print_info: n_ctx_train      = 2048
0.00.055.081 I print_info: n_embd           = 2048
0.00.055.081 I print_info: n_layer          = 24
0.00.055.084 I print_info: n_head           = 16
0.00.055.084 I print_info: n_head_kv        = 16
0.00.055.084 I print_info: n_rot            = 32
0.00.055.085 I print_info: n_swa            = 0
0.00.055.085 I print_info: n_swa_pattern    = 1
0.00.055.085 I print_info: n_embd_head_k    = 128
0.00.055.085 I print_info: n_embd_head_v    = 128
0.00.055.086 I print_info: n_gqa            = 1
0.00.055.086 I print_info: n_embd_k_gqa     = 2048
0.00.055.087 I print_info: n_embd_v_gqa     = 2048
0.00.055.088 I print_info: f_norm_eps       = 1,0e-05
0.00.055.088 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.088 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.088 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.088 I print_info: f_logit_scale    = 0,0e+00
0.00.055.088 I print_info: f_attn_scale     = 0,0e+00
0.00.055.089 I print_info: n_ff             = 8192
0.00.055.089 I print_info: n_expert         = 0
0.00.055.089 I print_info: n_expert_used    = 0
0.00.055.089 I print_info: causal attn      = 1
0.00.055.089 I print_info: pooling type     = 0
0.00.055.089 I print_info: rope type        = 2
0.00.055.089 I print_info: rope scaling     = linear
0.00.055.090 I print_info: freq_base_train  = 10000,0
0.00.055.090 I print_info: freq_scale_train = 1
0.00.055.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.090 I print_info: rope_finetuned   = unknown
0.00.055.091 I print_info: ssm_d_conv       = 0
0.00.055.091 I print_info: ssm_d_inner      = 0
0.00.055.091 I print_info: ssm_d_state      = 0
0.00.055.091 I print_info: ssm_dt_rank      = 0
0.00.055.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.091 I print_info: model type       = 1.4B
0.00.055.091 I print_info: model params     = 1,41 B
0.00.055.092 I print_info: general.name     = 1.4B
0.00.055.093 I print_info: vocab type       = BPE
0.00.055.093 I print_info: n_vocab          = 50304
0.00.055.093 I print_info: n_merges         = 50009
0.00.055.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.093 I print_info: LF token         = 187 'Ċ'
0.00.055.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.094 I print_info: max token length = 1024
0.00.055.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.693 I load_tensors: offloading output layer to GPU
0.00.082.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.695 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.082.695 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.303.469 I llama_context: constructing llama_context
0.00.303.470 I llama_context: n_seq_max     = 1
0.00.303.470 I llama_context: n_ctx         = 2048
0.00.303.470 I llama_context: n_ctx_per_seq = 2048
0.00.303.470 I llama_context: n_batch       = 2048
0.00.303.470 I llama_context: n_ubatch      = 512
0.00.303.471 I llama_context: causal_attn   = 1
0.00.303.471 I llama_context: flash_attn    = 0
0.00.303.473 I llama_context: freq_base     = 10000,0
0.00.303.474 I llama_context: freq_scale    = 1
0.00.303.480 I Running with Environment Variables:
0.00.303.480 I   GGML_SYCL_DEBUG: 0
0.00.303.480 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.480 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.480 I Build with Macros:
0.00.303.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.480 I   GGML_SYCL_F16: yes
0.00.303.481 I Found 1 SYCL devices:
0.00.303.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.518 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.518 I SYCL Optimization Feature:
0.00.303.518 I |ID|        Device Type|Reorder|
0.00.303.518 I |--|-------------------|-------|
0.00.303.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.585 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.303.588 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.306.823 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.306.825 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.315.865 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.315.866 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.315.866 I llama_context: graph nodes  = 1015
0.00.315.866 I llama_context: graph splits = 2
0.00.315.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.413 I main: llama threadpool init, n_threads = 8
0.00.409.421 I 
0.00.409.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.470 I 
0.00.409.523 I sampler seed: 1234
0.00.409.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.409.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.532 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.884.311 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54033,49 tokens per second)
0.01.884.312 I llama_perf_context_print:        load time =     407,39 ms
0.01.884.313 I llama_perf_context_print: prompt eval time =      64,23 ms /     7 tokens (    9,18 ms per token,   108,99 tokens per second)
0.01.884.314 I llama_perf_context_print:        eval time =    1407,60 ms /    63 runs   (   22,34 ms per token,    44,76 tokens per second)
0.01.884.314 I llama_perf_context_print:       total time =    1475,63 ms /    70 tokens

real	0m2,409s
user	0m0,925s
sys	0m1,060s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.245 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.117 I llama_model_loader: - type  f32:  194 tensors
0.00.020.118 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.119 I print_info: file format = GGUF V3 (latest)
0.00.020.121 I print_info: file type   = Q5_1
0.00.020.122 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.515 I load: special tokens cache size = 25
0.00.048.135 I load: token to piece cache size = 0.2984 MB
0.00.048.140 I print_info: arch             = gptneox
0.00.048.140 I print_info: vocab_only       = 0
0.00.048.140 I print_info: n_ctx_train      = 2048
0.00.048.140 I print_info: n_embd           = 2048
0.00.048.141 I print_info: n_layer          = 24
0.00.048.143 I print_info: n_head           = 16
0.00.048.144 I print_info: n_head_kv        = 16
0.00.048.144 I print_info: n_rot            = 32
0.00.048.145 I print_info: n_swa            = 0
0.00.048.145 I print_info: n_swa_pattern    = 1
0.00.048.145 I print_info: n_embd_head_k    = 128
0.00.048.145 I print_info: n_embd_head_v    = 128
0.00.048.146 I print_info: n_gqa            = 1
0.00.048.146 I print_info: n_embd_k_gqa     = 2048
0.00.048.147 I print_info: n_embd_v_gqa     = 2048
0.00.048.148 I print_info: f_norm_eps       = 1.0e-05
0.00.048.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.148 I print_info: f_logit_scale    = 0.0e+00
0.00.048.148 I print_info: f_attn_scale     = 0.0e+00
0.00.048.149 I print_info: n_ff             = 8192
0.00.048.149 I print_info: n_expert         = 0
0.00.048.149 I print_info: n_expert_used    = 0
0.00.048.149 I print_info: causal attn      = 1
0.00.048.149 I print_info: pooling type     = 0
0.00.048.149 I print_info: rope type        = 2
0.00.048.150 I print_info: rope scaling     = linear
0.00.048.150 I print_info: freq_base_train  = 10000.0
0.00.048.150 I print_info: freq_scale_train = 1
0.00.048.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.151 I print_info: rope_finetuned   = unknown
0.00.048.151 I print_info: ssm_d_conv       = 0
0.00.048.151 I print_info: ssm_d_inner      = 0
0.00.048.151 I print_info: ssm_d_state      = 0
0.00.048.151 I print_info: ssm_dt_rank      = 0
0.00.048.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.151 I print_info: model type       = 1.4B
0.00.048.152 I print_info: model params     = 1.41 B
0.00.048.152 I print_info: general.name     = 1.4B
0.00.048.152 I print_info: vocab type       = BPE
0.00.048.153 I print_info: n_vocab          = 50304
0.00.048.153 I print_info: n_merges         = 50009
0.00.048.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.153 I print_info: LF token         = 187 'Ċ'
0.00.048.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.154 I print_info: max token length = 1024
0.00.048.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.211 I load_tensors: offloading output layer to GPU
0.00.076.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.213 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.076.214 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.291.583 I llama_context: constructing llama_context
0.00.291.584 I llama_context: n_seq_max     = 1
0.00.291.585 I llama_context: n_ctx         = 128
0.00.291.585 I llama_context: n_ctx_per_seq = 128
0.00.291.585 I llama_context: n_batch       = 128
0.00.291.585 I llama_context: n_ubatch      = 128
0.00.291.585 I llama_context: causal_attn   = 1
0.00.291.586 I llama_context: flash_attn    = 0
0.00.291.588 I llama_context: freq_base     = 10000.0
0.00.291.589 I llama_context: freq_scale    = 1
0.00.291.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.595 I Running with Environment Variables:
0.00.291.596 I   GGML_SYCL_DEBUG: 0
0.00.291.596 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.596 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.596 I Build with Macros:
0.00.291.596 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.596 I   GGML_SYCL_F16: yes
0.00.291.598 I Found 1 SYCL devices:
0.00.291.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.599 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.599 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.599 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.642 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.642 I SYCL Optimization Feature:
0.00.291.642 I |ID|        Device Type|Reorder|
0.00.291.642 I |--|-------------------|-------|
0.00.291.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.706 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.709 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.088 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.281 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.282 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.283 I llama_context: graph nodes  = 1015
0.00.299.283 I llama_context: graph splits = 2
0.00.299.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.778 I 
0.00.392.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.812 I perplexity: tokenizing the input ..
0.00.396.594 I perplexity: tokenization took 3.781 ms
0.00.396.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.455 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.537.336 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.537.362 I llama_perf_context_print:        load time =     391.35 ms
0.00.537.363 I llama_perf_context_print: prompt eval time =     137.68 ms /   128 tokens (    1.08 ms per token,   929.73 tokens per second)
0.00.537.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.364 I llama_perf_context_print:       total time =     144.59 ms /   129 tokens

real	0m2,403s
user	0m0,354s
sys	0m0,283s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.209 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.273 I main: llama backend init
0.00.001.279 I main: load the model and apply lora adapter, if any
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.907 I llama_model_loader: - type  f32:  194 tensors
0.00.015.908 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.908 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.910 I print_info: file format = GGUF V3 (latest)
0.00.015.911 I print_info: file type   = Q2_K - Medium
0.00.015.912 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.986 I load: special tokens cache size = 25
0.00.043.262 I load: token to piece cache size = 0,2984 MB
0.00.043.267 I print_info: arch             = gptneox
0.00.043.267 I print_info: vocab_only       = 0
0.00.043.267 I print_info: n_ctx_train      = 2048
0.00.043.267 I print_info: n_embd           = 2048
0.00.043.267 I print_info: n_layer          = 24
0.00.043.269 I print_info: n_head           = 16
0.00.043.270 I print_info: n_head_kv        = 16
0.00.043.270 I print_info: n_rot            = 32
0.00.043.270 I print_info: n_swa            = 0
0.00.043.270 I print_info: n_swa_pattern    = 1
0.00.043.271 I print_info: n_embd_head_k    = 128
0.00.043.271 I print_info: n_embd_head_v    = 128
0.00.043.271 I print_info: n_gqa            = 1
0.00.043.272 I print_info: n_embd_k_gqa     = 2048
0.00.043.273 I print_info: n_embd_v_gqa     = 2048
0.00.043.273 I print_info: f_norm_eps       = 1,0e-05
0.00.043.273 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.274 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.274 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.274 I print_info: f_logit_scale    = 0,0e+00
0.00.043.274 I print_info: f_attn_scale     = 0,0e+00
0.00.043.274 I print_info: n_ff             = 8192
0.00.043.274 I print_info: n_expert         = 0
0.00.043.275 I print_info: n_expert_used    = 0
0.00.043.275 I print_info: causal attn      = 1
0.00.043.275 I print_info: pooling type     = 0
0.00.043.275 I print_info: rope type        = 2
0.00.043.275 I print_info: rope scaling     = linear
0.00.043.276 I print_info: freq_base_train  = 10000,0
0.00.043.276 I print_info: freq_scale_train = 1
0.00.043.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.276 I print_info: rope_finetuned   = unknown
0.00.043.276 I print_info: ssm_d_conv       = 0
0.00.043.276 I print_info: ssm_d_inner      = 0
0.00.043.276 I print_info: ssm_d_state      = 0
0.00.043.276 I print_info: ssm_dt_rank      = 0
0.00.043.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.277 I print_info: model type       = 1.4B
0.00.043.277 I print_info: model params     = 1,41 B
0.00.043.277 I print_info: general.name     = 1.4B
0.00.043.278 I print_info: vocab type       = BPE
0.00.043.278 I print_info: n_vocab          = 50304
0.00.043.278 I print_info: n_merges         = 50009
0.00.043.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.279 I print_info: LF token         = 187 'Ċ'
0.00.043.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.279 I print_info: max token length = 1024
0.00.043.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.352 I load_tensors: offloading output layer to GPU
0.00.058.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.354 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.058.355 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.197.523 I llama_context: constructing llama_context
0.00.197.524 I llama_context: n_seq_max     = 1
0.00.197.524 I llama_context: n_ctx         = 2048
0.00.197.525 I llama_context: n_ctx_per_seq = 2048
0.00.197.525 I llama_context: n_batch       = 2048
0.00.197.526 I llama_context: n_ubatch      = 512
0.00.197.526 I llama_context: causal_attn   = 1
0.00.197.526 I llama_context: flash_attn    = 0
0.00.197.528 I llama_context: freq_base     = 10000,0
0.00.197.529 I llama_context: freq_scale    = 1
0.00.197.534 I Running with Environment Variables:
0.00.197.535 I   GGML_SYCL_DEBUG: 0
0.00.197.535 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.536 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.536 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.536 I Build with Macros:
0.00.197.536 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.536 I   GGML_SYCL_F16: yes
0.00.197.537 I Found 1 SYCL devices:
0.00.197.537 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.537 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.537 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.577 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.578 I SYCL Optimization Feature:
0.00.197.578 I |ID|        Device Type|Reorder|
0.00.197.578 I |--|-------------------|-------|
0.00.197.581 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.638 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.197.641 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.200.528 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.209.548 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.209.549 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.209.549 I llama_context: graph nodes  = 1015
0.00.209.550 I llama_context: graph splits = 2
0.00.209.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.556 I main: llama threadpool init, n_threads = 8
0.00.306.564 I 
0.00.306.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.591 I 
0.00.306.651 I sampler seed: 1234
0.00.306.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.306.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.661 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.723.043 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55339,05 tokens per second)
0.01.723.044 I llama_perf_context_print:        load time =     304,39 ms
0.01.723.045 I llama_perf_context_print: prompt eval time =      74,78 ms /     7 tokens (   10,68 ms per token,    93,61 tokens per second)
0.01.723.045 I llama_perf_context_print:        eval time =    1338,48 ms /    63 runs   (   21,25 ms per token,    47,07 tokens per second)
0.01.723.046 I llama_perf_context_print:       total time =    1417,21 ms /    70 tokens

real	0m2,304s
user	0m0,863s
sys	0m0,952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.180 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.957 I llama_model_loader: - type  f32:  194 tensors
0.00.026.958 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.958 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.959 I print_info: file format = GGUF V3 (latest)
0.00.026.960 I print_info: file type   = Q2_K - Medium
0.00.026.961 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.854 I load: special tokens cache size = 25
0.00.054.157 I load: token to piece cache size = 0.2984 MB
0.00.054.162 I print_info: arch             = gptneox
0.00.054.162 I print_info: vocab_only       = 0
0.00.054.162 I print_info: n_ctx_train      = 2048
0.00.054.162 I print_info: n_embd           = 2048
0.00.054.162 I print_info: n_layer          = 24
0.00.054.164 I print_info: n_head           = 16
0.00.054.165 I print_info: n_head_kv        = 16
0.00.054.165 I print_info: n_rot            = 32
0.00.054.165 I print_info: n_swa            = 0
0.00.054.166 I print_info: n_swa_pattern    = 1
0.00.054.166 I print_info: n_embd_head_k    = 128
0.00.054.166 I print_info: n_embd_head_v    = 128
0.00.054.167 I print_info: n_gqa            = 1
0.00.054.167 I print_info: n_embd_k_gqa     = 2048
0.00.054.168 I print_info: n_embd_v_gqa     = 2048
0.00.054.169 I print_info: f_norm_eps       = 1.0e-05
0.00.054.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.169 I print_info: f_logit_scale    = 0.0e+00
0.00.054.169 I print_info: f_attn_scale     = 0.0e+00
0.00.054.170 I print_info: n_ff             = 8192
0.00.054.170 I print_info: n_expert         = 0
0.00.054.170 I print_info: n_expert_used    = 0
0.00.054.170 I print_info: causal attn      = 1
0.00.054.170 I print_info: pooling type     = 0
0.00.054.170 I print_info: rope type        = 2
0.00.054.170 I print_info: rope scaling     = linear
0.00.054.171 I print_info: freq_base_train  = 10000.0
0.00.054.171 I print_info: freq_scale_train = 1
0.00.054.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.171 I print_info: rope_finetuned   = unknown
0.00.054.172 I print_info: ssm_d_conv       = 0
0.00.054.172 I print_info: ssm_d_inner      = 0
0.00.054.172 I print_info: ssm_d_state      = 0
0.00.054.172 I print_info: ssm_dt_rank      = 0
0.00.054.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.172 I print_info: model type       = 1.4B
0.00.054.173 I print_info: model params     = 1.41 B
0.00.054.173 I print_info: general.name     = 1.4B
0.00.054.173 I print_info: vocab type       = BPE
0.00.054.174 I print_info: n_vocab          = 50304
0.00.054.174 I print_info: n_merges         = 50009
0.00.054.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.174 I print_info: LF token         = 187 'Ċ'
0.00.054.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.175 I print_info: max token length = 1024
0.00.054.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.203 I load_tensors: offloading output layer to GPU
0.00.069.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.205 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.069.206 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.206.204 I llama_context: constructing llama_context
0.00.206.205 I llama_context: n_seq_max     = 1
0.00.206.206 I llama_context: n_ctx         = 128
0.00.206.206 I llama_context: n_ctx_per_seq = 128
0.00.206.206 I llama_context: n_batch       = 128
0.00.206.206 I llama_context: n_ubatch      = 128
0.00.206.206 I llama_context: causal_attn   = 1
0.00.206.207 I llama_context: flash_attn    = 0
0.00.206.209 I llama_context: freq_base     = 10000.0
0.00.206.210 I llama_context: freq_scale    = 1
0.00.206.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.216 I Running with Environment Variables:
0.00.206.216 I   GGML_SYCL_DEBUG: 0
0.00.206.217 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.218 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.206.218 I Build with Macros:
0.00.206.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.218 I   GGML_SYCL_F16: yes
0.00.206.219 I Found 1 SYCL devices:
0.00.206.219 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.219 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.219 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.261 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.262 I SYCL Optimization Feature:
0.00.206.262 I |ID|        Device Type|Reorder|
0.00.206.262 I |--|-------------------|-------|
0.00.206.266 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.322 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.206.325 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.713 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.206.714 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.498 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.213.499 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.213.499 I llama_context: graph nodes  = 1015
0.00.213.499 I llama_context: graph splits = 2
0.00.213.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.028 I 
0.00.310.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.063 I perplexity: tokenizing the input ..
0.00.314.081 I perplexity: tokenization took 4.016 ms
0.00.314.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.459.077 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.462.194 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.462.209 I llama_perf_context_print:        load time =     308.67 ms
0.00.462.210 I llama_perf_context_print: prompt eval time =     144.81 ms /   128 tokens (    1.13 ms per token,   883.90 tokens per second)
0.00.462.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.211 I llama_perf_context_print:       total time =     152.18 ms /   129 tokens

real	0m2,309s
user	0m0,323s
sys	0m0,232s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.141 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.203 I main: llama backend init
0.00.001.209 I main: load the model and apply lora adapter, if any
0.00.001.356 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.122 I llama_model_loader: - type  f32:  194 tensors
0.00.017.123 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.123 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.123 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.124 I print_info: file format = GGUF V3 (latest)
0.00.017.125 I print_info: file type   = Q3_K - Medium
0.00.017.127 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.038.199 I load: special tokens cache size = 25
0.00.045.473 I load: token to piece cache size = 0,2984 MB
0.00.045.478 I print_info: arch             = gptneox
0.00.045.478 I print_info: vocab_only       = 0
0.00.045.478 I print_info: n_ctx_train      = 2048
0.00.045.478 I print_info: n_embd           = 2048
0.00.045.478 I print_info: n_layer          = 24
0.00.045.481 I print_info: n_head           = 16
0.00.045.482 I print_info: n_head_kv        = 16
0.00.045.482 I print_info: n_rot            = 32
0.00.045.482 I print_info: n_swa            = 0
0.00.045.482 I print_info: n_swa_pattern    = 1
0.00.045.482 I print_info: n_embd_head_k    = 128
0.00.045.482 I print_info: n_embd_head_v    = 128
0.00.045.483 I print_info: n_gqa            = 1
0.00.045.484 I print_info: n_embd_k_gqa     = 2048
0.00.045.485 I print_info: n_embd_v_gqa     = 2048
0.00.045.485 I print_info: f_norm_eps       = 1,0e-05
0.00.045.486 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.486 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.486 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.486 I print_info: f_logit_scale    = 0,0e+00
0.00.045.486 I print_info: f_attn_scale     = 0,0e+00
0.00.045.487 I print_info: n_ff             = 8192
0.00.045.487 I print_info: n_expert         = 0
0.00.045.487 I print_info: n_expert_used    = 0
0.00.045.487 I print_info: causal attn      = 1
0.00.045.487 I print_info: pooling type     = 0
0.00.045.487 I print_info: rope type        = 2
0.00.045.487 I print_info: rope scaling     = linear
0.00.045.488 I print_info: freq_base_train  = 10000,0
0.00.045.488 I print_info: freq_scale_train = 1
0.00.045.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.488 I print_info: rope_finetuned   = unknown
0.00.045.488 I print_info: ssm_d_conv       = 0
0.00.045.488 I print_info: ssm_d_inner      = 0
0.00.045.488 I print_info: ssm_d_state      = 0
0.00.045.489 I print_info: ssm_dt_rank      = 0
0.00.045.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.489 I print_info: model type       = 1.4B
0.00.045.489 I print_info: model params     = 1,41 B
0.00.045.489 I print_info: general.name     = 1.4B
0.00.045.490 I print_info: vocab type       = BPE
0.00.045.490 I print_info: n_vocab          = 50304
0.00.045.490 I print_info: n_merges         = 50009
0.00.045.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.491 I print_info: LF token         = 187 'Ċ'
0.00.045.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.491 I print_info: max token length = 1024
0.00.045.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.528 I load_tensors: offloading output layer to GPU
0.00.065.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.530 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.065.531 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.232.134 I llama_context: constructing llama_context
0.00.232.135 I llama_context: n_seq_max     = 1
0.00.232.136 I llama_context: n_ctx         = 2048
0.00.232.136 I llama_context: n_ctx_per_seq = 2048
0.00.232.136 I llama_context: n_batch       = 2048
0.00.232.136 I llama_context: n_ubatch      = 512
0.00.232.136 I llama_context: causal_attn   = 1
0.00.232.136 I llama_context: flash_attn    = 0
0.00.232.139 I llama_context: freq_base     = 10000,0
0.00.232.140 I llama_context: freq_scale    = 1
0.00.232.146 I Running with Environment Variables:
0.00.232.146 I   GGML_SYCL_DEBUG: 0
0.00.232.146 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.146 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.146 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.147 I Build with Macros:
0.00.232.147 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.147 I   GGML_SYCL_F16: yes
0.00.232.148 I Found 1 SYCL devices:
0.00.232.148 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.148 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.148 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.148 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.185 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.185 I SYCL Optimization Feature:
0.00.232.185 I |ID|        Device Type|Reorder|
0.00.232.186 I |--|-------------------|-------|
0.00.232.188 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.249 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.253 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.101 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.102 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.243.818 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.243.819 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.243.819 I llama_context: graph nodes  = 1015
0.00.243.819 I llama_context: graph splits = 2
0.00.243.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.503 I main: llama threadpool init, n_threads = 8
0.00.339.514 I 
0.00.339.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.541 I 
0.00.339.594 I sampler seed: 1234
0.00.339.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.339.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.602 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.771.766 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.01.771.767 I llama_perf_context_print:        load time =     337,44 ms
0.01.771.768 I llama_perf_context_print: prompt eval time =      69,20 ms /     7 tokens (    9,89 ms per token,   101,15 tokens per second)
0.01.771.769 I llama_perf_context_print:        eval time =    1360,02 ms /    63 runs   (   21,59 ms per token,    46,32 tokens per second)
0.01.771.769 I llama_perf_context_print:       total time =    1432,96 ms /    70 tokens

real	0m2,334s
user	0m0,905s
sys	0m0,961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.831 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.301 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.734 I llama_model_loader: - type  f32:  194 tensors
0.00.025.735 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.735 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.735 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.737 I print_info: file format = GGUF V3 (latest)
0.00.025.739 I print_info: file type   = Q3_K - Medium
0.00.025.740 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.048.099 I load: special tokens cache size = 25
0.00.055.838 I load: token to piece cache size = 0.2984 MB
0.00.055.846 I print_info: arch             = gptneox
0.00.055.847 I print_info: vocab_only       = 0
0.00.055.847 I print_info: n_ctx_train      = 2048
0.00.055.847 I print_info: n_embd           = 2048
0.00.055.847 I print_info: n_layer          = 24
0.00.055.850 I print_info: n_head           = 16
0.00.055.851 I print_info: n_head_kv        = 16
0.00.055.851 I print_info: n_rot            = 32
0.00.055.851 I print_info: n_swa            = 0
0.00.055.851 I print_info: n_swa_pattern    = 1
0.00.055.851 I print_info: n_embd_head_k    = 128
0.00.055.851 I print_info: n_embd_head_v    = 128
0.00.055.852 I print_info: n_gqa            = 1
0.00.055.853 I print_info: n_embd_k_gqa     = 2048
0.00.055.854 I print_info: n_embd_v_gqa     = 2048
0.00.055.854 I print_info: f_norm_eps       = 1.0e-05
0.00.055.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.855 I print_info: f_logit_scale    = 0.0e+00
0.00.055.855 I print_info: f_attn_scale     = 0.0e+00
0.00.055.856 I print_info: n_ff             = 8192
0.00.055.856 I print_info: n_expert         = 0
0.00.055.856 I print_info: n_expert_used    = 0
0.00.055.856 I print_info: causal attn      = 1
0.00.055.856 I print_info: pooling type     = 0
0.00.055.856 I print_info: rope type        = 2
0.00.055.856 I print_info: rope scaling     = linear
0.00.055.857 I print_info: freq_base_train  = 10000.0
0.00.055.857 I print_info: freq_scale_train = 1
0.00.055.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.857 I print_info: rope_finetuned   = unknown
0.00.055.858 I print_info: ssm_d_conv       = 0
0.00.055.858 I print_info: ssm_d_inner      = 0
0.00.055.858 I print_info: ssm_d_state      = 0
0.00.055.858 I print_info: ssm_dt_rank      = 0
0.00.055.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.858 I print_info: model type       = 1.4B
0.00.055.858 I print_info: model params     = 1.41 B
0.00.055.859 I print_info: general.name     = 1.4B
0.00.055.884 I print_info: vocab type       = BPE
0.00.055.884 I print_info: n_vocab          = 50304
0.00.055.884 I print_info: n_merges         = 50009
0.00.055.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.885 I print_info: LF token         = 187 'Ċ'
0.00.055.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.885 I print_info: max token length = 1024
0.00.055.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.166 I load_tensors: offloading output layer to GPU
0.00.077.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.168 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.077.169 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.239.698 I llama_context: constructing llama_context
0.00.239.700 I llama_context: n_seq_max     = 1
0.00.239.700 I llama_context: n_ctx         = 128
0.00.239.700 I llama_context: n_ctx_per_seq = 128
0.00.239.700 I llama_context: n_batch       = 128
0.00.239.700 I llama_context: n_ubatch      = 128
0.00.239.701 I llama_context: causal_attn   = 1
0.00.239.701 I llama_context: flash_attn    = 0
0.00.239.703 I llama_context: freq_base     = 10000.0
0.00.239.704 I llama_context: freq_scale    = 1
0.00.239.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.712 I Running with Environment Variables:
0.00.239.712 I   GGML_SYCL_DEBUG: 0
0.00.239.712 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.712 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.713 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.713 I Build with Macros:
0.00.239.713 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.713 I   GGML_SYCL_F16: yes
0.00.239.714 I Found 1 SYCL devices:
0.00.239.714 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.751 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.752 I SYCL Optimization Feature:
0.00.239.752 I |ID|        Device Type|Reorder|
0.00.239.752 I |--|-------------------|-------|
0.00.239.754 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.814 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.817 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.240.187 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.188 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.088 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.089 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.090 I llama_context: graph nodes  = 1015
0.00.247.090 I llama_context: graph splits = 2
0.00.247.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.563 I 
0.00.341.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.598 I perplexity: tokenizing the input ..
0.00.345.566 I perplexity: tokenization took 3.966 ms
0.00.345.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.813 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.489.929 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.489.945 I llama_perf_context_print:        load time =     339.25 ms
0.00.489.946 I llama_perf_context_print: prompt eval time =     141.06 ms /   128 tokens (    1.10 ms per token,   907.45 tokens per second)
0.00.489.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.947 I llama_perf_context_print:       total time =     148.38 ms /   129 tokens

real	0m2,359s
user	0m0,336s
sys	0m0,262s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.139 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.200 I main: llama backend init
0.00.001.205 I main: load the model and apply lora adapter, if any
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.518 I llama_model_loader: - type  f32:  194 tensors
0.00.015.518 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.518 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.518 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.520 I print_info: file format = GGUF V3 (latest)
0.00.015.521 I print_info: file type   = Q4_K - Medium
0.00.015.522 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.634 I load: special tokens cache size = 25
0.00.043.187 I load: token to piece cache size = 0,2984 MB
0.00.043.192 I print_info: arch             = gptneox
0.00.043.192 I print_info: vocab_only       = 0
0.00.043.192 I print_info: n_ctx_train      = 2048
0.00.043.193 I print_info: n_embd           = 2048
0.00.043.193 I print_info: n_layer          = 24
0.00.043.195 I print_info: n_head           = 16
0.00.043.196 I print_info: n_head_kv        = 16
0.00.043.196 I print_info: n_rot            = 32
0.00.043.196 I print_info: n_swa            = 0
0.00.043.196 I print_info: n_swa_pattern    = 1
0.00.043.197 I print_info: n_embd_head_k    = 128
0.00.043.197 I print_info: n_embd_head_v    = 128
0.00.043.198 I print_info: n_gqa            = 1
0.00.043.199 I print_info: n_embd_k_gqa     = 2048
0.00.043.200 I print_info: n_embd_v_gqa     = 2048
0.00.043.200 I print_info: f_norm_eps       = 1,0e-05
0.00.043.201 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.201 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.201 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.202 I print_info: f_logit_scale    = 0,0e+00
0.00.043.202 I print_info: f_attn_scale     = 0,0e+00
0.00.043.202 I print_info: n_ff             = 8192
0.00.043.203 I print_info: n_expert         = 0
0.00.043.203 I print_info: n_expert_used    = 0
0.00.043.203 I print_info: causal attn      = 1
0.00.043.203 I print_info: pooling type     = 0
0.00.043.203 I print_info: rope type        = 2
0.00.043.203 I print_info: rope scaling     = linear
0.00.043.204 I print_info: freq_base_train  = 10000,0
0.00.043.204 I print_info: freq_scale_train = 1
0.00.043.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.205 I print_info: rope_finetuned   = unknown
0.00.043.205 I print_info: ssm_d_conv       = 0
0.00.043.205 I print_info: ssm_d_inner      = 0
0.00.043.205 I print_info: ssm_d_state      = 0
0.00.043.205 I print_info: ssm_dt_rank      = 0
0.00.043.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.206 I print_info: model type       = 1.4B
0.00.043.207 I print_info: model params     = 1,41 B
0.00.043.207 I print_info: general.name     = 1.4B
0.00.043.208 I print_info: vocab type       = BPE
0.00.043.208 I print_info: n_vocab          = 50304
0.00.043.208 I print_info: n_merges         = 50009
0.00.043.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.209 I print_info: LF token         = 187 'Ċ'
0.00.043.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.210 I print_info: max token length = 1024
0.00.043.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.648 I load_tensors: offloading output layer to GPU
0.00.067.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.650 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.067.651 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.263.534 I llama_context: constructing llama_context
0.00.263.536 I llama_context: n_seq_max     = 1
0.00.263.536 I llama_context: n_ctx         = 2048
0.00.263.536 I llama_context: n_ctx_per_seq = 2048
0.00.263.537 I llama_context: n_batch       = 2048
0.00.263.537 I llama_context: n_ubatch      = 512
0.00.263.537 I llama_context: causal_attn   = 1
0.00.263.537 I llama_context: flash_attn    = 0
0.00.263.540 I llama_context: freq_base     = 10000,0
0.00.263.540 I llama_context: freq_scale    = 1
0.00.263.547 I Running with Environment Variables:
0.00.263.547 I   GGML_SYCL_DEBUG: 0
0.00.263.547 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.548 I Build with Macros:
0.00.263.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.548 I   GGML_SYCL_F16: yes
0.00.263.549 I Found 1 SYCL devices:
0.00.263.549 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.549 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.549 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.550 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.602 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.603 I SYCL Optimization Feature:
0.00.263.603 I |ID|        Device Type|Reorder|
0.00.263.603 I |--|-------------------|-------|
0.00.263.606 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.669 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.673 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.877 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.879 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.280 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.281 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.281 I llama_context: graph nodes  = 1015
0.00.276.281 I llama_context: graph splits = 2
0.00.276.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.649 I main: llama threadpool init, n_threads = 8
0.00.372.657 I 
0.00.372.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.684 I 
0.00.372.737 I sampler seed: 1234
0.00.372.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.372.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.751 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.781.778 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51449,28 tokens per second)
0.01.781.779 I llama_perf_context_print:        load time =     370,56 ms
0.01.781.780 I llama_perf_context_print: prompt eval time =      69,55 ms /     7 tokens (    9,94 ms per token,   100,65 tokens per second)
0.01.781.781 I llama_perf_context_print:        eval time =    1336,28 ms /    63 runs   (   21,21 ms per token,    47,15 tokens per second)
0.01.781.781 I llama_perf_context_print:       total time =    1409,83 ms /    70 tokens

real	0m2,378s
user	0m0,906s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.319 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.898 I llama_model_loader: - type  f32:  194 tensors
0.00.024.898 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.898 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.898 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.900 I print_info: file format = GGUF V3 (latest)
0.00.024.901 I print_info: file type   = Q4_K - Medium
0.00.024.902 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.167 I load: special tokens cache size = 25
0.00.054.504 I load: token to piece cache size = 0.2984 MB
0.00.054.509 I print_info: arch             = gptneox
0.00.054.509 I print_info: vocab_only       = 0
0.00.054.510 I print_info: n_ctx_train      = 2048
0.00.054.510 I print_info: n_embd           = 2048
0.00.054.510 I print_info: n_layer          = 24
0.00.054.512 I print_info: n_head           = 16
0.00.054.513 I print_info: n_head_kv        = 16
0.00.054.513 I print_info: n_rot            = 32
0.00.054.513 I print_info: n_swa            = 0
0.00.054.513 I print_info: n_swa_pattern    = 1
0.00.054.514 I print_info: n_embd_head_k    = 128
0.00.054.514 I print_info: n_embd_head_v    = 128
0.00.054.514 I print_info: n_gqa            = 1
0.00.054.515 I print_info: n_embd_k_gqa     = 2048
0.00.054.516 I print_info: n_embd_v_gqa     = 2048
0.00.054.516 I print_info: f_norm_eps       = 1.0e-05
0.00.054.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.517 I print_info: f_logit_scale    = 0.0e+00
0.00.054.517 I print_info: f_attn_scale     = 0.0e+00
0.00.054.518 I print_info: n_ff             = 8192
0.00.054.518 I print_info: n_expert         = 0
0.00.054.518 I print_info: n_expert_used    = 0
0.00.054.518 I print_info: causal attn      = 1
0.00.054.518 I print_info: pooling type     = 0
0.00.054.518 I print_info: rope type        = 2
0.00.054.518 I print_info: rope scaling     = linear
0.00.054.519 I print_info: freq_base_train  = 10000.0
0.00.054.519 I print_info: freq_scale_train = 1
0.00.054.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.519 I print_info: rope_finetuned   = unknown
0.00.054.519 I print_info: ssm_d_conv       = 0
0.00.054.520 I print_info: ssm_d_inner      = 0
0.00.054.520 I print_info: ssm_d_state      = 0
0.00.054.520 I print_info: ssm_dt_rank      = 0
0.00.054.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.520 I print_info: model type       = 1.4B
0.00.054.520 I print_info: model params     = 1.41 B
0.00.054.520 I print_info: general.name     = 1.4B
0.00.054.521 I print_info: vocab type       = BPE
0.00.054.521 I print_info: n_vocab          = 50304
0.00.054.521 I print_info: n_merges         = 50009
0.00.054.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.522 I print_info: LF token         = 187 'Ċ'
0.00.054.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.522 I print_info: max token length = 1024
0.00.054.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.841 I load_tensors: offloading output layer to GPU
0.00.078.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.843 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.078.843 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.269.964 I llama_context: constructing llama_context
0.00.269.965 I llama_context: n_seq_max     = 1
0.00.269.966 I llama_context: n_ctx         = 128
0.00.269.966 I llama_context: n_ctx_per_seq = 128
0.00.269.966 I llama_context: n_batch       = 128
0.00.269.966 I llama_context: n_ubatch      = 128
0.00.269.966 I llama_context: causal_attn   = 1
0.00.269.967 I llama_context: flash_attn    = 0
0.00.269.969 I llama_context: freq_base     = 10000.0
0.00.269.970 I llama_context: freq_scale    = 1
0.00.269.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.977 I Running with Environment Variables:
0.00.269.977 I   GGML_SYCL_DEBUG: 0
0.00.269.977 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.978 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.978 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.978 I Build with Macros:
0.00.269.978 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.978 I   GGML_SYCL_F16: yes
0.00.269.979 I Found 1 SYCL devices:
0.00.269.979 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.979 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.980 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.024 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.024 I SYCL Optimization Feature:
0.00.270.024 I |ID|        Device Type|Reorder|
0.00.270.024 I |--|-------------------|-------|
0.00.270.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.089 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.093 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.463 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.341 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.342 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.343 I llama_context: graph nodes  = 1015
0.00.277.343 I llama_context: graph splits = 2
0.00.277.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.313 I 
0.00.370.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.348 I perplexity: tokenizing the input ..
0.00.374.349 I perplexity: tokenization took 3.999 ms
0.00.374.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.516.936 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.519.817 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.519.834 I llama_perf_context_print:        load time =     368.79 ms
0.00.519.835 I llama_perf_context_print: prompt eval time =     142.40 ms /   128 tokens (    1.11 ms per token,   898.88 tokens per second)
0.00.519.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.836 I llama_perf_context_print:       total time =     149.52 ms /   129 tokens

real	0m2,381s
user	0m0,353s
sys	0m0,267s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.253 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.320 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.476 I llama_model_loader: - type  f32:  194 tensors
0.00.016.477 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.479 I print_info: file format = GGUF V3 (latest)
0.00.016.480 I print_info: file type   = Q5_K - Medium
0.00.016.483 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.040.991 I load: special tokens cache size = 25
0.00.048.295 I load: token to piece cache size = 0,2984 MB
0.00.048.300 I print_info: arch             = gptneox
0.00.048.300 I print_info: vocab_only       = 0
0.00.048.300 I print_info: n_ctx_train      = 2048
0.00.048.301 I print_info: n_embd           = 2048
0.00.048.301 I print_info: n_layer          = 24
0.00.048.303 I print_info: n_head           = 16
0.00.048.303 I print_info: n_head_kv        = 16
0.00.048.304 I print_info: n_rot            = 32
0.00.048.304 I print_info: n_swa            = 0
0.00.048.304 I print_info: n_swa_pattern    = 1
0.00.048.304 I print_info: n_embd_head_k    = 128
0.00.048.304 I print_info: n_embd_head_v    = 128
0.00.048.305 I print_info: n_gqa            = 1
0.00.048.306 I print_info: n_embd_k_gqa     = 2048
0.00.048.306 I print_info: n_embd_v_gqa     = 2048
0.00.048.307 I print_info: f_norm_eps       = 1,0e-05
0.00.048.307 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.307 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.307 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.307 I print_info: f_logit_scale    = 0,0e+00
0.00.048.307 I print_info: f_attn_scale     = 0,0e+00
0.00.048.308 I print_info: n_ff             = 8192
0.00.048.308 I print_info: n_expert         = 0
0.00.048.308 I print_info: n_expert_used    = 0
0.00.048.308 I print_info: causal attn      = 1
0.00.048.308 I print_info: pooling type     = 0
0.00.048.308 I print_info: rope type        = 2
0.00.048.308 I print_info: rope scaling     = linear
0.00.048.309 I print_info: freq_base_train  = 10000,0
0.00.048.309 I print_info: freq_scale_train = 1
0.00.048.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.309 I print_info: rope_finetuned   = unknown
0.00.048.310 I print_info: ssm_d_conv       = 0
0.00.048.310 I print_info: ssm_d_inner      = 0
0.00.048.310 I print_info: ssm_d_state      = 0
0.00.048.310 I print_info: ssm_dt_rank      = 0
0.00.048.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.310 I print_info: model type       = 1.4B
0.00.048.311 I print_info: model params     = 1,41 B
0.00.048.311 I print_info: general.name     = 1.4B
0.00.048.312 I print_info: vocab type       = BPE
0.00.048.312 I print_info: n_vocab          = 50304
0.00.048.312 I print_info: n_merges         = 50009
0.00.048.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.312 I print_info: LF token         = 187 'Ċ'
0.00.048.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.313 I print_info: max token length = 1024
0.00.048.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.072 I load_tensors: offloading output layer to GPU
0.00.076.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.074 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.076.075 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.293.715 I llama_context: constructing llama_context
0.00.293.716 I llama_context: n_seq_max     = 1
0.00.293.716 I llama_context: n_ctx         = 2048
0.00.293.716 I llama_context: n_ctx_per_seq = 2048
0.00.293.716 I llama_context: n_batch       = 2048
0.00.293.716 I llama_context: n_ubatch      = 512
0.00.293.716 I llama_context: causal_attn   = 1
0.00.293.717 I llama_context: flash_attn    = 0
0.00.293.719 I llama_context: freq_base     = 10000,0
0.00.293.719 I llama_context: freq_scale    = 1
0.00.293.725 I Running with Environment Variables:
0.00.293.725 I   GGML_SYCL_DEBUG: 0
0.00.293.726 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.726 I Build with Macros:
0.00.293.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.726 I   GGML_SYCL_F16: yes
0.00.293.727 I Found 1 SYCL devices:
0.00.293.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.772 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.772 I SYCL Optimization Feature:
0.00.293.772 I |ID|        Device Type|Reorder|
0.00.293.772 I |--|-------------------|-------|
0.00.293.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.832 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.837 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.985 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.987 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.901 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.902 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.902 I llama_context: graph nodes  = 1015
0.00.305.903 I llama_context: graph splits = 2
0.00.305.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.349 I main: llama threadpool init, n_threads = 8
0.00.404.358 I 
0.00.404.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.385 I 
0.00.404.445 I sampler seed: 1234
0.00.404.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.456 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.877.457 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53747,16 tokens per second)
0.01.877.458 I llama_perf_context_print:        load time =     402,16 ms
0.01.877.459 I llama_perf_context_print: prompt eval time =      82,53 ms /     7 tokens (   11,79 ms per token,    84,82 tokens per second)
0.01.877.460 I llama_perf_context_print:        eval time =    1387,34 ms /    63 runs   (   22,02 ms per token,    45,41 tokens per second)
0.01.877.460 I llama_perf_context_print:       total time =    1473,83 ms /    70 tokens

real	0m2,408s
user	0m0,976s
sys	0m1,005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.238 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.307 I llama_model_loader: - type  f32:  194 tensors
0.00.015.307 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.307 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.309 I print_info: file format = GGUF V3 (latest)
0.00.015.310 I print_info: file type   = Q5_K - Medium
0.00.015.311 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.874 I load: special tokens cache size = 25
0.00.043.186 I load: token to piece cache size = 0.2984 MB
0.00.043.195 I print_info: arch             = gptneox
0.00.043.195 I print_info: vocab_only       = 0
0.00.043.195 I print_info: n_ctx_train      = 2048
0.00.043.195 I print_info: n_embd           = 2048
0.00.043.195 I print_info: n_layer          = 24
0.00.043.198 I print_info: n_head           = 16
0.00.043.199 I print_info: n_head_kv        = 16
0.00.043.199 I print_info: n_rot            = 32
0.00.043.199 I print_info: n_swa            = 0
0.00.043.199 I print_info: n_swa_pattern    = 1
0.00.043.199 I print_info: n_embd_head_k    = 128
0.00.043.200 I print_info: n_embd_head_v    = 128
0.00.043.200 I print_info: n_gqa            = 1
0.00.043.201 I print_info: n_embd_k_gqa     = 2048
0.00.043.202 I print_info: n_embd_v_gqa     = 2048
0.00.043.202 I print_info: f_norm_eps       = 1.0e-05
0.00.043.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.203 I print_info: f_logit_scale    = 0.0e+00
0.00.043.203 I print_info: f_attn_scale     = 0.0e+00
0.00.043.203 I print_info: n_ff             = 8192
0.00.043.203 I print_info: n_expert         = 0
0.00.043.204 I print_info: n_expert_used    = 0
0.00.043.204 I print_info: causal attn      = 1
0.00.043.204 I print_info: pooling type     = 0
0.00.043.204 I print_info: rope type        = 2
0.00.043.204 I print_info: rope scaling     = linear
0.00.043.204 I print_info: freq_base_train  = 10000.0
0.00.043.205 I print_info: freq_scale_train = 1
0.00.043.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.205 I print_info: rope_finetuned   = unknown
0.00.043.205 I print_info: ssm_d_conv       = 0
0.00.043.205 I print_info: ssm_d_inner      = 0
0.00.043.205 I print_info: ssm_d_state      = 0
0.00.043.205 I print_info: ssm_dt_rank      = 0
0.00.043.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.206 I print_info: model type       = 1.4B
0.00.043.206 I print_info: model params     = 1.41 B
0.00.043.206 I print_info: general.name     = 1.4B
0.00.043.207 I print_info: vocab type       = BPE
0.00.043.207 I print_info: n_vocab          = 50304
0.00.043.207 I print_info: n_merges         = 50009
0.00.043.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.208 I print_info: LF token         = 187 'Ċ'
0.00.043.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.234 I print_info: max token length = 1024
0.00.043.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.025 I load_tensors: offloading output layer to GPU
0.00.071.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.027 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.028 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.291.821 I llama_context: constructing llama_context
0.00.291.822 I llama_context: n_seq_max     = 1
0.00.291.822 I llama_context: n_ctx         = 128
0.00.291.823 I llama_context: n_ctx_per_seq = 128
0.00.291.823 I llama_context: n_batch       = 128
0.00.291.823 I llama_context: n_ubatch      = 128
0.00.291.823 I llama_context: causal_attn   = 1
0.00.291.823 I llama_context: flash_attn    = 0
0.00.291.826 I llama_context: freq_base     = 10000.0
0.00.291.827 I llama_context: freq_scale    = 1
0.00.291.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.833 I Running with Environment Variables:
0.00.291.834 I   GGML_SYCL_DEBUG: 0
0.00.291.834 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.834 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.834 I Build with Macros:
0.00.291.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.834 I   GGML_SYCL_F16: yes
0.00.291.835 I Found 1 SYCL devices:
0.00.291.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.874 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.875 I SYCL Optimization Feature:
0.00.291.875 I |ID|        Device Type|Reorder|
0.00.291.875 I |--|-------------------|-------|
0.00.291.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.939 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.942 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.605 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.119 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.120 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.120 I llama_context: graph nodes  = 1015
0.00.300.120 I llama_context: graph splits = 2
0.00.300.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.628 I 
0.00.398.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.661 I perplexity: tokenizing the input ..
0.00.402.647 I perplexity: tokenization took 3.983 ms
0.00.402.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.202 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.547.384 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.547.400 I llama_perf_context_print:        load time =     397.20 ms
0.00.547.401 I llama_perf_context_print: prompt eval time =     141.37 ms /   128 tokens (    1.10 ms per token,   905.41 tokens per second)
0.00.547.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.402 I llama_perf_context_print:       total time =     148.78 ms /   129 tokens

real	0m2,397s
user	0m0,353s
sys	0m0,287s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.467 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.546 I main: llama backend init
0.00.001.558 I main: load the model and apply lora adapter, if any
0.00.001.751 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.370 I llama_model_loader: - type  f32:  194 tensors
0.00.025.370 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.372 I print_info: file format = GGUF V3 (latest)
0.00.025.372 I print_info: file type   = Q6_K
0.00.025.373 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.045.018 I load: special tokens cache size = 25
0.00.052.347 I load: token to piece cache size = 0,2984 MB
0.00.052.354 I print_info: arch             = gptneox
0.00.052.355 I print_info: vocab_only       = 0
0.00.052.355 I print_info: n_ctx_train      = 2048
0.00.052.355 I print_info: n_embd           = 2048
0.00.052.355 I print_info: n_layer          = 24
0.00.052.357 I print_info: n_head           = 16
0.00.052.358 I print_info: n_head_kv        = 16
0.00.052.358 I print_info: n_rot            = 32
0.00.052.358 I print_info: n_swa            = 0
0.00.052.358 I print_info: n_swa_pattern    = 1
0.00.052.358 I print_info: n_embd_head_k    = 128
0.00.052.358 I print_info: n_embd_head_v    = 128
0.00.052.359 I print_info: n_gqa            = 1
0.00.052.360 I print_info: n_embd_k_gqa     = 2048
0.00.052.361 I print_info: n_embd_v_gqa     = 2048
0.00.052.361 I print_info: f_norm_eps       = 1,0e-05
0.00.052.361 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.362 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.362 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.362 I print_info: f_logit_scale    = 0,0e+00
0.00.052.362 I print_info: f_attn_scale     = 0,0e+00
0.00.052.362 I print_info: n_ff             = 8192
0.00.052.362 I print_info: n_expert         = 0
0.00.052.363 I print_info: n_expert_used    = 0
0.00.052.363 I print_info: causal attn      = 1
0.00.052.363 I print_info: pooling type     = 0
0.00.052.363 I print_info: rope type        = 2
0.00.052.363 I print_info: rope scaling     = linear
0.00.052.364 I print_info: freq_base_train  = 10000,0
0.00.052.364 I print_info: freq_scale_train = 1
0.00.052.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.364 I print_info: rope_finetuned   = unknown
0.00.052.364 I print_info: ssm_d_conv       = 0
0.00.052.364 I print_info: ssm_d_inner      = 0
0.00.052.364 I print_info: ssm_d_state      = 0
0.00.052.364 I print_info: ssm_dt_rank      = 0
0.00.052.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.365 I print_info: model type       = 1.4B
0.00.052.365 I print_info: model params     = 1,41 B
0.00.052.365 I print_info: general.name     = 1.4B
0.00.052.366 I print_info: vocab type       = BPE
0.00.052.366 I print_info: n_vocab          = 50304
0.00.052.366 I print_info: n_merges         = 50009
0.00.052.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.367 I print_info: LF token         = 187 'Ċ'
0.00.052.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.367 I print_info: max token length = 1024
0.00.052.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.795 I load_tensors: offloading output layer to GPU
0.00.082.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.797 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.082.798 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.314.453 I llama_context: constructing llama_context
0.00.314.454 I llama_context: n_seq_max     = 1
0.00.314.454 I llama_context: n_ctx         = 2048
0.00.314.454 I llama_context: n_ctx_per_seq = 2048
0.00.314.454 I llama_context: n_batch       = 2048
0.00.314.454 I llama_context: n_ubatch      = 512
0.00.314.455 I llama_context: causal_attn   = 1
0.00.314.455 I llama_context: flash_attn    = 0
0.00.314.457 I llama_context: freq_base     = 10000,0
0.00.314.458 I llama_context: freq_scale    = 1
0.00.314.463 I Running with Environment Variables:
0.00.314.464 I   GGML_SYCL_DEBUG: 0
0.00.314.464 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.314.464 I Build with Macros:
0.00.314.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.464 I   GGML_SYCL_F16: yes
0.00.314.465 I Found 1 SYCL devices:
0.00.314.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.465 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.502 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.502 I SYCL Optimization Feature:
0.00.314.503 I |ID|        Device Type|Reorder|
0.00.314.503 I |--|-------------------|-------|
0.00.314.505 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.564 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.314.568 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.726 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.317.728 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.326.869 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.326.870 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.326.870 I llama_context: graph nodes  = 1015
0.00.326.870 I llama_context: graph splits = 2
0.00.326.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.348 I main: llama threadpool init, n_threads = 8
0.00.432.356 I 
0.00.432.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.404 I 
0.00.432.457 I sampler seed: 1234
0.00.432.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.432.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.466 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.851.911 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54406,13 tokens per second)
0.01.851.912 I llama_perf_context_print:        load time =     429,89 ms
0.01.851.913 I llama_perf_context_print: prompt eval time =     104,14 ms /     7 tokens (   14,88 ms per token,    67,22 tokens per second)
0.01.851.913 I llama_perf_context_print:        eval time =    1312,38 ms /    63 runs   (   20,83 ms per token,    48,00 tokens per second)
0.01.851.914 I llama_perf_context_print:       total time =    1420,26 ms /    70 tokens

real	0m2,423s
user	0m0,933s
sys	0m1,015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.648 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.920 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.797 I llama_model_loader: - type  f32:  194 tensors
0.00.025.798 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.799 I print_info: file format = GGUF V3 (latest)
0.00.025.800 I print_info: file type   = Q6_K
0.00.025.801 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.266 I load: special tokens cache size = 25
0.00.053.915 I load: token to piece cache size = 0.2984 MB
0.00.053.920 I print_info: arch             = gptneox
0.00.053.921 I print_info: vocab_only       = 0
0.00.053.921 I print_info: n_ctx_train      = 2048
0.00.053.921 I print_info: n_embd           = 2048
0.00.053.921 I print_info: n_layer          = 24
0.00.053.923 I print_info: n_head           = 16
0.00.053.924 I print_info: n_head_kv        = 16
0.00.053.924 I print_info: n_rot            = 32
0.00.053.924 I print_info: n_swa            = 0
0.00.053.924 I print_info: n_swa_pattern    = 1
0.00.053.925 I print_info: n_embd_head_k    = 128
0.00.053.925 I print_info: n_embd_head_v    = 128
0.00.053.926 I print_info: n_gqa            = 1
0.00.053.926 I print_info: n_embd_k_gqa     = 2048
0.00.053.927 I print_info: n_embd_v_gqa     = 2048
0.00.053.928 I print_info: f_norm_eps       = 1.0e-05
0.00.053.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.928 I print_info: f_logit_scale    = 0.0e+00
0.00.053.928 I print_info: f_attn_scale     = 0.0e+00
0.00.053.929 I print_info: n_ff             = 8192
0.00.053.929 I print_info: n_expert         = 0
0.00.053.929 I print_info: n_expert_used    = 0
0.00.053.929 I print_info: causal attn      = 1
0.00.053.929 I print_info: pooling type     = 0
0.00.053.929 I print_info: rope type        = 2
0.00.053.930 I print_info: rope scaling     = linear
0.00.053.930 I print_info: freq_base_train  = 10000.0
0.00.053.931 I print_info: freq_scale_train = 1
0.00.053.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.931 I print_info: rope_finetuned   = unknown
0.00.053.931 I print_info: ssm_d_conv       = 0
0.00.053.931 I print_info: ssm_d_inner      = 0
0.00.053.931 I print_info: ssm_d_state      = 0
0.00.053.931 I print_info: ssm_dt_rank      = 0
0.00.053.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.932 I print_info: model type       = 1.4B
0.00.053.932 I print_info: model params     = 1.41 B
0.00.053.932 I print_info: general.name     = 1.4B
0.00.053.933 I print_info: vocab type       = BPE
0.00.053.933 I print_info: n_vocab          = 50304
0.00.053.933 I print_info: n_merges         = 50009
0.00.053.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.934 I print_info: LF token         = 187 'Ċ'
0.00.053.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.934 I print_info: max token length = 1024
0.00.053.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.003 I load_tensors: offloading output layer to GPU
0.00.085.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.006 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.085.007 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.322.385 I llama_context: constructing llama_context
0.00.322.386 I llama_context: n_seq_max     = 1
0.00.322.386 I llama_context: n_ctx         = 128
0.00.322.386 I llama_context: n_ctx_per_seq = 128
0.00.322.387 I llama_context: n_batch       = 128
0.00.322.387 I llama_context: n_ubatch      = 128
0.00.322.387 I llama_context: causal_attn   = 1
0.00.322.387 I llama_context: flash_attn    = 0
0.00.322.389 I llama_context: freq_base     = 10000.0
0.00.322.390 I llama_context: freq_scale    = 1
0.00.322.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.396 I Running with Environment Variables:
0.00.322.397 I   GGML_SYCL_DEBUG: 0
0.00.322.397 I   GGML_SYCL_DISABLE_OPT: 1
0.00.322.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.322.397 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.322.397 I Build with Macros:
0.00.322.397 I   GGML_SYCL_FORCE_MMQ: no
0.00.322.397 I   GGML_SYCL_F16: yes
0.00.322.398 I Found 1 SYCL devices:
0.00.322.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.322.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.322.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.322.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.322.439 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.322.439 I SYCL Optimization Feature:
0.00.322.440 I |ID|        Device Type|Reorder|
0.00.322.440 I |--|-------------------|-------|
0.00.322.442 I | 0| [level_zero:gpu:0]|      Y|
0.00.322.508 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.322.511 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.323.218 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.323.219 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.530 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.330.531 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.330.531 I llama_context: graph nodes  = 1015
0.00.330.531 I llama_context: graph splits = 2
0.00.330.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.029 I 
0.00.435.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.063 I perplexity: tokenizing the input ..
0.00.438.815 I perplexity: tokenization took 3.75 ms
0.00.438.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.580.076 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.583.255 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.583.270 I llama_perf_context_print:        load time =     433.10 ms
0.00.583.272 I llama_perf_context_print: prompt eval time =     141.08 ms /   128 tokens (    1.10 ms per token,   907.31 tokens per second)
0.00.583.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.583.273 I llama_perf_context_print:       total time =     148.24 ms /   129 tokens

real	0m2,428s
user	0m0,361s
sys	0m0,317s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.232 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.813 I llama_model_loader: - type  f32:  194 tensors
0.00.022.814 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.817 I print_info: file format = GGUF V3 (latest)
0.00.022.818 I print_info: file type   = Q4_0
0.00.022.821 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.738 I load: special tokens cache size = 25
0.00.053.006 I load: token to piece cache size = 0.2984 MB
0.00.053.011 I print_info: arch             = gptneox
0.00.053.011 I print_info: vocab_only       = 0
0.00.053.012 I print_info: n_ctx_train      = 2048
0.00.053.012 I print_info: n_embd           = 2048
0.00.053.012 I print_info: n_layer          = 24
0.00.053.015 I print_info: n_head           = 16
0.00.053.016 I print_info: n_head_kv        = 16
0.00.053.016 I print_info: n_rot            = 32
0.00.053.016 I print_info: n_swa            = 0
0.00.053.016 I print_info: n_swa_pattern    = 1
0.00.053.016 I print_info: n_embd_head_k    = 128
0.00.053.017 I print_info: n_embd_head_v    = 128
0.00.053.017 I print_info: n_gqa            = 1
0.00.053.018 I print_info: n_embd_k_gqa     = 2048
0.00.053.019 I print_info: n_embd_v_gqa     = 2048
0.00.053.019 I print_info: f_norm_eps       = 1.0e-05
0.00.053.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.020 I print_info: f_logit_scale    = 0.0e+00
0.00.053.021 I print_info: f_attn_scale     = 0.0e+00
0.00.053.021 I print_info: n_ff             = 8192
0.00.053.021 I print_info: n_expert         = 0
0.00.053.021 I print_info: n_expert_used    = 0
0.00.053.021 I print_info: causal attn      = 1
0.00.053.021 I print_info: pooling type     = 0
0.00.053.022 I print_info: rope type        = 2
0.00.053.022 I print_info: rope scaling     = linear
0.00.053.023 I print_info: freq_base_train  = 10000.0
0.00.053.023 I print_info: freq_scale_train = 1
0.00.053.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.023 I print_info: rope_finetuned   = unknown
0.00.053.024 I print_info: ssm_d_conv       = 0
0.00.053.024 I print_info: ssm_d_inner      = 0
0.00.053.024 I print_info: ssm_d_state      = 0
0.00.053.024 I print_info: ssm_dt_rank      = 0
0.00.053.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.025 I print_info: model type       = 1.4B
0.00.053.025 I print_info: model params     = 1.41 B
0.00.053.025 I print_info: general.name     = 1.4B
0.00.053.026 I print_info: vocab type       = BPE
0.00.053.026 I print_info: n_vocab          = 50304
0.00.053.026 I print_info: n_merges         = 50009
0.00.053.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.027 I print_info: LF token         = 187 'Ċ'
0.00.053.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.027 I print_info: max token length = 1024
0.00.053.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.531 I load_tensors: offloading output layer to GPU
0.00.074.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.533 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.074.534 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.250.957 I llama_context: constructing llama_context
0.00.250.958 I llama_context: n_seq_max     = 1
0.00.250.958 I llama_context: n_ctx         = 2048
0.00.250.959 I llama_context: n_ctx_per_seq = 2048
0.00.250.959 I llama_context: n_batch       = 2048
0.00.250.959 I llama_context: n_ubatch      = 512
0.00.250.959 I llama_context: causal_attn   = 1
0.00.250.960 I llama_context: flash_attn    = 0
0.00.250.962 I llama_context: freq_base     = 10000.0
0.00.250.962 I llama_context: freq_scale    = 1
0.00.250.968 I Running with Environment Variables:
0.00.250.969 I   GGML_SYCL_DEBUG: 0
0.00.250.969 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.969 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.969 I Build with Macros:
0.00.250.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.970 I   GGML_SYCL_F16: yes
0.00.250.971 I Found 1 SYCL devices:
0.00.250.971 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.972 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.972 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.010 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.011 I SYCL Optimization Feature:
0.00.251.011 I |ID|        Device Type|Reorder|
0.00.251.011 I |--|-------------------|-------|
0.00.251.013 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.066 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.070 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.963 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.049 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.051 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.051 I llama_context: graph nodes  = 1015
0.00.263.051 I llama_context: graph splits = 2
0.00.263.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.985.564 I llama_context: constructing llama_context
0.00.985.565 I llama_context: n_seq_max     = 1
0.00.985.565 I llama_context: n_ctx         = 2048
0.00.985.565 I llama_context: n_ctx_per_seq = 2048
0.00.985.565 I llama_context: n_batch       = 2048
0.00.985.566 I llama_context: n_ubatch      = 512
0.00.985.566 I llama_context: causal_attn   = 1
0.00.985.566 I llama_context: flash_attn    = 0
0.00.985.568 I llama_context: freq_base     = 10000.0
0.00.985.569 I llama_context: freq_scale    = 1
0.00.985.625 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.985.627 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.988.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.988.585 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.997.355 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.997.356 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.997.356 I llama_context: graph nodes  = 1015
0.00.997.357 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.903 I llama_context: constructing llama_context
0.01.432.903 I llama_context: n_seq_max     = 1
0.01.432.904 I llama_context: n_ctx         = 2048
0.01.432.904 I llama_context: n_ctx_per_seq = 2048
0.01.432.904 I llama_context: n_batch       = 2048
0.01.432.904 I llama_context: n_ubatch      = 512
0.01.432.904 I llama_context: causal_attn   = 1
0.01.432.904 I llama_context: flash_attn    = 0
0.01.432.905 I llama_context: freq_base     = 10000.0
0.01.432.906 I llama_context: freq_scale    = 1
0.01.432.951 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.432.953 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.435.793 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.435.795 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.726 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.443.727 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.443.727 I llama_context: graph nodes  = 1015
0.01.443.727 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,360s
user	0m1,296s
sys	0m0,889s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.343 I build: 5357 (064cc596) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.144 I llama_model_loader: - type  f32:  194 tensors
0.00.018.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.147 I print_info: file format = GGUF V3 (latest)
0.00.018.148 I print_info: file type   = Q4_0
0.00.018.150 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.604 I load: special tokens cache size = 25
0.00.046.278 I load: token to piece cache size = 0.2984 MB
0.00.046.282 I print_info: arch             = gptneox
0.00.046.283 I print_info: vocab_only       = 0
0.00.046.283 I print_info: n_ctx_train      = 2048
0.00.046.283 I print_info: n_embd           = 2048
0.00.046.283 I print_info: n_layer          = 24
0.00.046.285 I print_info: n_head           = 16
0.00.046.286 I print_info: n_head_kv        = 16
0.00.046.286 I print_info: n_rot            = 32
0.00.046.286 I print_info: n_swa            = 0
0.00.046.286 I print_info: n_swa_pattern    = 1
0.00.046.286 I print_info: n_embd_head_k    = 128
0.00.046.286 I print_info: n_embd_head_v    = 128
0.00.046.287 I print_info: n_gqa            = 1
0.00.046.288 I print_info: n_embd_k_gqa     = 2048
0.00.046.289 I print_info: n_embd_v_gqa     = 2048
0.00.046.289 I print_info: f_norm_eps       = 1.0e-05
0.00.046.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.290 I print_info: f_logit_scale    = 0.0e+00
0.00.046.290 I print_info: f_attn_scale     = 0.0e+00
0.00.046.290 I print_info: n_ff             = 8192
0.00.046.291 I print_info: n_expert         = 0
0.00.046.291 I print_info: n_expert_used    = 0
0.00.046.291 I print_info: causal attn      = 1
0.00.046.291 I print_info: pooling type     = 0
0.00.046.291 I print_info: rope type        = 2
0.00.046.291 I print_info: rope scaling     = linear
0.00.046.292 I print_info: freq_base_train  = 10000.0
0.00.046.292 I print_info: freq_scale_train = 1
0.00.046.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.292 I print_info: rope_finetuned   = unknown
0.00.046.292 I print_info: ssm_d_conv       = 0
0.00.046.292 I print_info: ssm_d_inner      = 0
0.00.046.293 I print_info: ssm_d_state      = 0
0.00.046.293 I print_info: ssm_dt_rank      = 0
0.00.046.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.293 I print_info: model type       = 1.4B
0.00.046.293 I print_info: model params     = 1.41 B
0.00.046.293 I print_info: general.name     = 1.4B
0.00.046.294 I print_info: vocab type       = BPE
0.00.046.294 I print_info: n_vocab          = 50304
0.00.046.294 I print_info: n_merges         = 50009
0.00.046.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: LF token         = 187 'Ċ'
0.00.046.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: max token length = 1024
0.00.046.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.016 I load_tensors: offloading output layer to GPU
0.00.068.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.018 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.019 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.098 I llama_context: constructing llama_context
0.00.243.099 I llama_context: n_seq_max     = 1
0.00.243.100 I llama_context: n_ctx         = 2048
0.00.243.100 I llama_context: n_ctx_per_seq = 2048
0.00.243.100 I llama_context: n_batch       = 2048
0.00.243.100 I llama_context: n_ubatch      = 512
0.00.243.100 I llama_context: causal_attn   = 1
0.00.243.101 I llama_context: flash_attn    = 1
0.00.243.103 I llama_context: freq_base     = 10000.0
0.00.243.103 I llama_context: freq_scale    = 1
0.00.243.109 I Running with Environment Variables:
0.00.243.109 I   GGML_SYCL_DEBUG: 0
0.00.243.109 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.110 I Build with Macros:
0.00.243.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.110 I   GGML_SYCL_F16: yes
0.00.243.111 I Found 1 SYCL devices:
0.00.243.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.151 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.152 I SYCL Optimization Feature:
0.00.243.152 I |ID|        Device Type|Reorder|
0.00.243.152 I |--|-------------------|-------|
0.00.243.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.215 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.218 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.246.107 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.108 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.364 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.366 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.257.366 I llama_context: graph nodes  = 920
0.00.257.366 I llama_context: graph splits = 50
0.00.257.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.948.837 I llama_context: constructing llama_context
0.00.948.838 I llama_context: n_seq_max     = 1
0.00.948.838 I llama_context: n_ctx         = 2048
0.00.948.838 I llama_context: n_ctx_per_seq = 2048
0.00.948.838 I llama_context: n_batch       = 2048
0.00.948.838 I llama_context: n_ubatch      = 512
0.00.948.838 I llama_context: causal_attn   = 1
0.00.948.838 I llama_context: flash_attn    = 1
0.00.948.840 I llama_context: freq_base     = 10000.0
0.00.948.841 I llama_context: freq_scale    = 1
0.00.948.879 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.948.880 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.951.687 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.951.689 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.161 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.962.162 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.962.162 I llama_context: graph nodes  = 920
0.00.962.163 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.573 I llama_context: constructing llama_context
0.01.424.574 I llama_context: n_seq_max     = 1
0.01.424.574 I llama_context: n_ctx         = 2048
0.01.424.574 I llama_context: n_ctx_per_seq = 2048
0.01.424.574 I llama_context: n_batch       = 2048
0.01.424.574 I llama_context: n_ubatch      = 512
0.01.424.575 I llama_context: causal_attn   = 1
0.01.424.575 I llama_context: flash_attn    = 1
0.01.424.576 I llama_context: freq_base     = 10000.0
0.01.424.576 I llama_context: freq_scale    = 1
0.01.424.613 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.424.614 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.427.493 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.427.495 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.346 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.437.347 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.437.347 I llama_context: graph nodes  = 920
0.01.437.347 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,990s
user	0m1,041s
sys	0m1,051s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.56system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 3075568maxresident)k
0inputs+56outputs (0major+115787minor)pagefaults 0swaps
```
