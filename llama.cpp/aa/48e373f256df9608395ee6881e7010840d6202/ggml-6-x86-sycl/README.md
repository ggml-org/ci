## Summary

- status:  SUCCESS ✅
- runtime: 4:00.98
- date:    Kam 15 Mei 2025 08:44:12  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aa48e373f256df9608395ee6881e7010840d6202
- author:  Olivier Chafik
```
`server`: inject date_string in llama 3.x template + fix date for firefunction v2 (#12802)

* Inject date_string in llama 3.x + fix for functionary v2

https://github.com/ggml-org/llama.cpp/issues/12729

* move/fix detection of functionary v3.1 before llama 3.x, fix & test their non-tool mode

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* generate more tokens in test_completion_with_required_tool_tiny_fast to avoid truncation

---------

Co-authored-by: ochafik <ochafik@google.com>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.37 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.84 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.70 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.43 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.37 sec*proc (31 tests)

Total Test time (real) =  38.38 sec

real	0m38,387s
user	0m46,813s
sys	0m11,205s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.133 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.571 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.596 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.598 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.598 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.599 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.601 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.602 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.603 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.603 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.604 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.608 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.609 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.609 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.610 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.007.610 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.611 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.007.611 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.310 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.984 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.986 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.987 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.987 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.988 I llama_model_loader: - type  f32:  124 tensors
0.00.011.988 I llama_model_loader: - type  f16:   73 tensors
0.00.011.990 I print_info: file format = GGUF V3 (latest)
0.00.011.991 I print_info: file type   = F16
0.00.011.992 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.961 I load: special tokens cache size = 5
0.00.023.438 I load: token to piece cache size = 0.2032 MB
0.00.023.445 I print_info: arch             = bert
0.00.023.446 I print_info: vocab_only       = 0
0.00.023.446 I print_info: n_ctx_train      = 512
0.00.023.446 I print_info: n_embd           = 384
0.00.023.446 I print_info: n_layer          = 12
0.00.023.449 I print_info: n_head           = 12
0.00.023.450 I print_info: n_head_kv        = 12
0.00.023.450 I print_info: n_rot            = 32
0.00.023.450 I print_info: n_swa            = 0
0.00.023.450 I print_info: n_swa_pattern    = 1
0.00.023.450 I print_info: n_embd_head_k    = 32
0.00.023.450 I print_info: n_embd_head_v    = 32
0.00.023.451 I print_info: n_gqa            = 1
0.00.023.452 I print_info: n_embd_k_gqa     = 384
0.00.023.452 I print_info: n_embd_v_gqa     = 384
0.00.023.453 I print_info: f_norm_eps       = 1.0e-12
0.00.023.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.454 I print_info: f_logit_scale    = 0.0e+00
0.00.023.454 I print_info: f_attn_scale     = 0.0e+00
0.00.023.454 I print_info: n_ff             = 1536
0.00.023.455 I print_info: n_expert         = 0
0.00.023.455 I print_info: n_expert_used    = 0
0.00.023.455 I print_info: causal attn      = 0
0.00.023.455 I print_info: pooling type     = 2
0.00.023.455 I print_info: rope type        = 2
0.00.023.455 I print_info: rope scaling     = linear
0.00.023.456 I print_info: freq_base_train  = 10000.0
0.00.023.456 I print_info: freq_scale_train = 1
0.00.023.456 I print_info: n_ctx_orig_yarn  = 512
0.00.023.456 I print_info: rope_finetuned   = unknown
0.00.023.456 I print_info: ssm_d_conv       = 0
0.00.023.456 I print_info: ssm_d_inner      = 0
0.00.023.456 I print_info: ssm_d_state      = 0
0.00.023.457 I print_info: ssm_dt_rank      = 0
0.00.023.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.457 I print_info: model type       = 33M
0.00.023.457 I print_info: model params     = 33.21 M
0.00.023.457 I print_info: general.name     = Bge Small
0.00.023.458 I print_info: vocab type       = WPM
0.00.023.458 I print_info: n_vocab          = 30522
0.00.023.458 I print_info: n_merges         = 0
0.00.023.458 I print_info: BOS token        = 101 '[CLS]'
0.00.023.459 I print_info: UNK token        = 100 '[UNK]'
0.00.023.459 I print_info: SEP token        = 102 '[SEP]'
0.00.023.459 I print_info: PAD token        = 0 '[PAD]'
0.00.023.459 I print_info: MASK token       = 103 '[MASK]'
0.00.023.459 I print_info: LF token         = 0 '[PAD]'
0.00.023.459 I print_info: max token length = 21
0.00.023.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.500 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.501 I load_tensors: offloading output layer to GPU
0.00.026.501 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.503 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.026.503 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.040.285 I llama_context: constructing llama_context
0.00.040.286 I llama_context: n_seq_max     = 1
0.00.040.286 I llama_context: n_ctx         = 512
0.00.040.286 I llama_context: n_ctx_per_seq = 512
0.00.040.286 I llama_context: n_batch       = 2048
0.00.040.286 I llama_context: n_ubatch      = 2048
0.00.040.286 I llama_context: causal_attn   = 0
0.00.040.286 I llama_context: flash_attn    = 0
0.00.040.288 I llama_context: freq_base     = 10000.0
0.00.040.288 I llama_context: freq_scale    = 1
0.00.040.292 I Running with Environment Variables:
0.00.040.292 I   GGML_SYCL_DEBUG: 0
0.00.040.292 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.292 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.293 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.040.293 I Build with Macros:
0.00.040.293 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.293 I   GGML_SYCL_F16: yes
0.00.040.294 I Found 1 SYCL devices:
0.00.040.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.321 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.322 I SYCL Optimization Feature:
0.00.040.322 I |ID|        Device Type|Reorder|
0.00.040.322 I |--|-------------------|-------|
0.00.040.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.337 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.106 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.112 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.099.841 I 
0.00.099.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.140 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.711 I llama_perf_context_print:        load time =      98.54 ms
0.00.161.712 I llama_perf_context_print: prompt eval time =      61.48 ms /     9 tokens (    6.83 ms per token,   146.38 tokens per second)
0.00.161.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.713 I llama_perf_context_print:       total time =      61.87 ms /    10 tokens

real	0m2,135s
user	0m0,132s
sys	0m0,104s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.351 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.440 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.453 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.454 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.454 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.454 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.456 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.457 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.457 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.457 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.457 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.425 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.870 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.871 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.871 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.871 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.872 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.872 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.873 I llama_model_loader: - type  f32:  124 tensors
0.00.006.873 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.874 I print_info: file format = GGUF V3 (latest)
0.00.006.875 I print_info: file type   = Q8_0
0.00.006.876 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.204 I load: special tokens cache size = 5
0.00.016.675 I load: token to piece cache size = 0.2032 MB
0.00.016.680 I print_info: arch             = bert
0.00.016.680 I print_info: vocab_only       = 0
0.00.016.680 I print_info: n_ctx_train      = 512
0.00.016.680 I print_info: n_embd           = 384
0.00.016.680 I print_info: n_layer          = 12
0.00.016.682 I print_info: n_head           = 12
0.00.016.683 I print_info: n_head_kv        = 12
0.00.016.683 I print_info: n_rot            = 32
0.00.016.683 I print_info: n_swa            = 0
0.00.016.683 I print_info: n_swa_pattern    = 1
0.00.016.683 I print_info: n_embd_head_k    = 32
0.00.016.683 I print_info: n_embd_head_v    = 32
0.00.016.684 I print_info: n_gqa            = 1
0.00.016.684 I print_info: n_embd_k_gqa     = 384
0.00.016.685 I print_info: n_embd_v_gqa     = 384
0.00.016.685 I print_info: f_norm_eps       = 1.0e-12
0.00.016.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.686 I print_info: f_logit_scale    = 0.0e+00
0.00.016.686 I print_info: f_attn_scale     = 0.0e+00
0.00.016.687 I print_info: n_ff             = 1536
0.00.016.687 I print_info: n_expert         = 0
0.00.016.687 I print_info: n_expert_used    = 0
0.00.016.687 I print_info: causal attn      = 0
0.00.016.687 I print_info: pooling type     = 2
0.00.016.687 I print_info: rope type        = 2
0.00.016.687 I print_info: rope scaling     = linear
0.00.016.688 I print_info: freq_base_train  = 10000.0
0.00.016.688 I print_info: freq_scale_train = 1
0.00.016.688 I print_info: n_ctx_orig_yarn  = 512
0.00.016.689 I print_info: rope_finetuned   = unknown
0.00.016.689 I print_info: ssm_d_conv       = 0
0.00.016.689 I print_info: ssm_d_inner      = 0
0.00.016.689 I print_info: ssm_d_state      = 0
0.00.016.689 I print_info: ssm_dt_rank      = 0
0.00.016.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.689 I print_info: model type       = 33M
0.00.016.690 I print_info: model params     = 33.21 M
0.00.016.690 I print_info: general.name     = Bge Small
0.00.016.691 I print_info: vocab type       = WPM
0.00.016.691 I print_info: n_vocab          = 30522
0.00.016.691 I print_info: n_merges         = 0
0.00.016.691 I print_info: BOS token        = 101 '[CLS]'
0.00.016.691 I print_info: UNK token        = 100 '[UNK]'
0.00.016.691 I print_info: SEP token        = 102 '[SEP]'
0.00.016.691 I print_info: PAD token        = 0 '[PAD]'
0.00.016.692 I print_info: MASK token       = 103 '[MASK]'
0.00.016.692 I print_info: LF token         = 0 '[PAD]'
0.00.016.692 I print_info: max token length = 21
0.00.016.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.046 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.047 I load_tensors: offloading output layer to GPU
0.00.022.047 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.049 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.050 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.029.386 I llama_context: constructing llama_context
0.00.029.387 I llama_context: n_seq_max     = 1
0.00.029.387 I llama_context: n_ctx         = 512
0.00.029.387 I llama_context: n_ctx_per_seq = 512
0.00.029.387 I llama_context: n_batch       = 2048
0.00.029.387 I llama_context: n_ubatch      = 2048
0.00.029.387 I llama_context: causal_attn   = 0
0.00.029.387 I llama_context: flash_attn    = 0
0.00.029.388 I llama_context: freq_base     = 10000.0
0.00.029.389 I llama_context: freq_scale    = 1
0.00.029.393 I Running with Environment Variables:
0.00.029.393 I   GGML_SYCL_DEBUG: 0
0.00.029.393 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.393 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.393 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.029.394 I Build with Macros:
0.00.029.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.394 I   GGML_SYCL_F16: yes
0.00.029.395 I Found 1 SYCL devices:
0.00.029.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.395 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.395 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.395 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.423 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.424 I SYCL Optimization Feature:
0.00.029.424 I |ID|        Device Type|Reorder|
0.00.029.424 I |--|-------------------|-------|
0.00.029.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.438 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.092 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.098 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.089.390 I 
0.00.089.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.729 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.151.705 I llama_perf_context_print:        load time =      87.86 ms
0.00.151.707 I llama_perf_context_print: prompt eval time =      61.87 ms /     9 tokens (    6.87 ms per token,   145.47 tokens per second)
0.00.151.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.151.707 I llama_perf_context_print:       total time =      62.32 ms /    10 tokens

real	0m2,137s
user	0m0,126s
sys	0m0,111s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.084 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.653 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.663 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.006.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.665 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.006.665 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.006.665 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.006.666 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.006.667 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.006.667 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.006.668 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.006.669 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.006.671 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.671 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.006.672 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.006.672 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.006.672 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.173 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.277 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.278 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.279 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.279 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.279 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.279 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.280 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.280 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.280 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.280 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.282 I llama_model_loader: - type  f32:   40 tensors
0.00.015.282 I llama_model_loader: - type  f16:   30 tensors
0.00.015.284 I print_info: file format = GGUF V3 (latest)
0.00.015.285 I print_info: file type   = F16
0.00.015.286 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.275 W load: empty token at index 5
0.00.024.209 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.076 I load: special tokens cache size = 5
0.00.187.734 I load: token to piece cache size = 1.5060 MB
0.00.187.739 I print_info: arch             = jina-bert-v2
0.00.187.740 I print_info: vocab_only       = 0
0.00.187.740 I print_info: n_ctx_train      = 8192
0.00.187.740 I print_info: n_embd           = 384
0.00.187.740 I print_info: n_layer          = 4
0.00.187.742 I print_info: n_head           = 12
0.00.187.743 I print_info: n_head_kv        = 12
0.00.187.743 I print_info: n_rot            = 32
0.00.187.743 I print_info: n_swa            = 0
0.00.187.743 I print_info: n_swa_pattern    = 1
0.00.187.743 I print_info: n_embd_head_k    = 32
0.00.187.743 I print_info: n_embd_head_v    = 32
0.00.187.744 I print_info: n_gqa            = 1
0.00.187.745 I print_info: n_embd_k_gqa     = 384
0.00.187.745 I print_info: n_embd_v_gqa     = 384
0.00.187.746 I print_info: f_norm_eps       = 1.0e-12
0.00.187.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.747 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.747 I print_info: f_logit_scale    = 0.0e+00
0.00.187.747 I print_info: f_attn_scale     = 0.0e+00
0.00.187.747 I print_info: n_ff             = 1536
0.00.187.747 I print_info: n_expert         = 0
0.00.187.747 I print_info: n_expert_used    = 0
0.00.187.748 I print_info: causal attn      = 0
0.00.187.748 I print_info: pooling type     = -1
0.00.187.748 I print_info: rope type        = -1
0.00.187.748 I print_info: rope scaling     = linear
0.00.187.748 I print_info: freq_base_train  = 10000.0
0.00.187.749 I print_info: freq_scale_train = 1
0.00.187.749 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.749 I print_info: rope_finetuned   = unknown
0.00.187.749 I print_info: ssm_d_conv       = 0
0.00.187.749 I print_info: ssm_d_inner      = 0
0.00.187.749 I print_info: ssm_d_state      = 0
0.00.187.749 I print_info: ssm_dt_rank      = 0
0.00.187.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.750 I print_info: model type       = 33M
0.00.187.750 I print_info: model params     = 32.90 M
0.00.187.750 I print_info: general.name     = Jina Bert Implementation
0.00.187.751 I print_info: vocab type       = BPE
0.00.187.751 I print_info: n_vocab          = 61056
0.00.187.751 I print_info: n_merges         = 39382
0.00.187.752 I print_info: BOS token        = 0 '<s>'
0.00.187.752 I print_info: EOS token        = 2 '</s>'
0.00.187.752 I print_info: UNK token        = 3 '<unk>'
0.00.187.752 I print_info: SEP token        = 2 '</s>'
0.00.187.752 I print_info: PAD token        = 1 '<pad>'
0.00.187.752 I print_info: MASK token       = 4 '<mask>'
0.00.187.752 I print_info: EOG token        = 2 '</s>'
0.00.187.752 I print_info: max token length = 45
0.00.187.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.094 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.095 I load_tensors: offloading output layer to GPU
0.00.190.095 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.096 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.190.097 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.196.185 I llama_context: constructing llama_context
0.00.196.185 I llama_context: n_seq_max     = 1
0.00.196.186 I llama_context: n_ctx         = 8192
0.00.196.186 I llama_context: n_ctx_per_seq = 8192
0.00.196.186 I llama_context: n_batch       = 2048
0.00.196.186 I llama_context: n_ubatch      = 2048
0.00.196.186 I llama_context: causal_attn   = 0
0.00.196.186 I llama_context: flash_attn    = 0
0.00.196.187 I llama_context: freq_base     = 10000.0
0.00.196.188 I llama_context: freq_scale    = 1
0.00.196.192 I Running with Environment Variables:
0.00.196.192 I   GGML_SYCL_DEBUG: 0
0.00.196.192 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.192 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.193 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.193 I Build with Macros:
0.00.196.193 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.193 I   GGML_SYCL_F16: yes
0.00.196.194 I Found 1 SYCL devices:
0.00.196.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.194 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.194 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.195 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.221 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.222 I SYCL Optimization Feature:
0.00.196.222 I |ID|        Device Type|Reorder|
0.00.196.222 I |--|-------------------|-------|
0.00.196.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.236 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.401 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.201.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.201.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.407 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.280.499 I 
0.00.280.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.644 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.280.645 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.280.647 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.280.648 I main: number of tokens in prompt = 13
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


0.00.280.649 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.280.649 I main: number of tokens in prompt = 40
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


0.00.280.685 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.343.406 I llama_perf_context_print:        load time =     279.23 ms
0.00.343.408 I llama_perf_context_print: prompt eval time =      62.70 ms /    62 tokens (    1.01 ms per token,   988.77 tokens per second)
0.00.343.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.409 I llama_perf_context_print:       total time =      62.91 ms /    63 tokens

real	0m2,295s
user	0m0,330s
sys	0m0,098s
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
0.00.001.416 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I main: llama backend init
0.00.001.502 I main: load the model and apply lora adapter, if any
0.00.001.720 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.957 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.985 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.985 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.985 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.798 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.906 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.242 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.246 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.247 I llama_model_loader: - type  f32:  194 tensors
0.00.025.247 I llama_model_loader: - type  f16:   98 tensors
0.00.025.248 I print_info: file format = GGUF V3 (latest)
0.00.025.249 I print_info: file type   = all F32 (guessed)
0.00.025.251 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.044.920 I load: special tokens cache size = 25
0.00.052.645 I load: token to piece cache size = 0,2984 MB
0.00.052.651 I print_info: arch             = gptneox
0.00.052.651 I print_info: vocab_only       = 0
0.00.052.651 I print_info: n_ctx_train      = 2048
0.00.052.651 I print_info: n_embd           = 2048
0.00.052.651 I print_info: n_layer          = 24
0.00.052.654 I print_info: n_head           = 16
0.00.052.655 I print_info: n_head_kv        = 16
0.00.052.655 I print_info: n_rot            = 32
0.00.052.655 I print_info: n_swa            = 0
0.00.052.655 I print_info: n_swa_pattern    = 1
0.00.052.656 I print_info: n_embd_head_k    = 128
0.00.052.656 I print_info: n_embd_head_v    = 128
0.00.052.657 I print_info: n_gqa            = 1
0.00.052.658 I print_info: n_embd_k_gqa     = 2048
0.00.052.658 I print_info: n_embd_v_gqa     = 2048
0.00.052.659 I print_info: f_norm_eps       = 1,0e-05
0.00.052.659 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.659 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.659 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.659 I print_info: f_logit_scale    = 0,0e+00
0.00.052.660 I print_info: f_attn_scale     = 0,0e+00
0.00.052.660 I print_info: n_ff             = 8192
0.00.052.660 I print_info: n_expert         = 0
0.00.052.660 I print_info: n_expert_used    = 0
0.00.052.660 I print_info: causal attn      = 1
0.00.052.660 I print_info: pooling type     = 0
0.00.052.661 I print_info: rope type        = 2
0.00.052.661 I print_info: rope scaling     = linear
0.00.052.661 I print_info: freq_base_train  = 10000,0
0.00.052.662 I print_info: freq_scale_train = 1
0.00.052.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.662 I print_info: rope_finetuned   = unknown
0.00.052.662 I print_info: ssm_d_conv       = 0
0.00.052.662 I print_info: ssm_d_inner      = 0
0.00.052.662 I print_info: ssm_d_state      = 0
0.00.052.662 I print_info: ssm_dt_rank      = 0
0.00.052.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.663 I print_info: model type       = 1.4B
0.00.052.663 I print_info: model params     = 1,41 B
0.00.052.663 I print_info: general.name     = 1.4B
0.00.052.664 I print_info: vocab type       = BPE
0.00.052.664 I print_info: n_vocab          = 50304
0.00.052.664 I print_info: n_merges         = 50009
0.00.052.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.665 I print_info: LF token         = 187 'Ċ'
0.00.052.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.665 I print_info: max token length = 1024
0.00.052.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.619 I load_tensors: offloading output layer to GPU
0.00.142.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.622 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.142.622 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.952.116 I llama_context: constructing llama_context
0.00.952.117 I llama_context: n_seq_max     = 1
0.00.952.118 I llama_context: n_ctx         = 2048
0.00.952.118 I llama_context: n_ctx_per_seq = 2048
0.00.952.118 I llama_context: n_batch       = 2048
0.00.952.118 I llama_context: n_ubatch      = 512
0.00.952.118 I llama_context: causal_attn   = 1
0.00.952.119 I llama_context: flash_attn    = 0
0.00.952.121 I llama_context: freq_base     = 10000,0
0.00.952.121 I llama_context: freq_scale    = 1
0.00.952.127 I Running with Environment Variables:
0.00.952.128 I   GGML_SYCL_DEBUG: 0
0.00.952.128 I   GGML_SYCL_DISABLE_OPT: 1
0.00.952.128 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.952.128 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.952.128 I Build with Macros:
0.00.952.128 I   GGML_SYCL_FORCE_MMQ: no
0.00.952.128 I   GGML_SYCL_F16: yes
0.00.952.129 I Found 1 SYCL devices:
0.00.952.129 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.952.129 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.952.129 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.952.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.952.200 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.952.200 I SYCL Optimization Feature:
0.00.952.200 I |ID|        Device Type|Reorder|
0.00.952.201 I |--|-------------------|-------|
0.00.952.203 I | 0| [level_zero:gpu:0]|      Y|
0.00.952.271 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.952.274 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.955.357 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.955.359 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.964.740 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.964.741 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.964.741 I llama_context: graph nodes  = 1015
0.00.964.741 I llama_context: graph splits = 2
0.00.964.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.766 I main: llama threadpool init, n_threads = 8
0.01.086.775 I 
0.01.086.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.086.802 I 
0.01.086.855 I sampler seed: 1234
0.01.086.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.086.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.086.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.086.864 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.722.728 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50176,68 tokens per second)
0.02.722.729 I llama_perf_context_print:        load time =    1084,33 ms
0.02.722.730 I llama_perf_context_print: prompt eval time =      50,67 ms /     7 tokens (    7,24 ms per token,   138,15 tokens per second)
0.02.722.731 I llama_perf_context_print:        eval time =    1582,12 ms /    63 runs   (   25,11 ms per token,    39,82 tokens per second)
0.02.722.731 I llama_perf_context_print:       total time =    1636,67 ms /    70 tokens

real	0m3,052s
user	0m1,185s
sys	0m1,639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.318 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.302 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.330 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.330 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.330 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type  f16:   98 tensors
0.00.021.798 I print_info: file format = GGUF V3 (latest)
0.00.021.800 I print_info: file type   = all F32 (guessed)
0.00.021.801 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.688 I load: special tokens cache size = 25
0.00.050.459 I load: token to piece cache size = 0.2984 MB
0.00.050.465 I print_info: arch             = gptneox
0.00.050.465 I print_info: vocab_only       = 0
0.00.050.466 I print_info: n_ctx_train      = 2048
0.00.050.466 I print_info: n_embd           = 2048
0.00.050.466 I print_info: n_layer          = 24
0.00.050.469 I print_info: n_head           = 16
0.00.050.470 I print_info: n_head_kv        = 16
0.00.050.470 I print_info: n_rot            = 32
0.00.050.470 I print_info: n_swa            = 0
0.00.050.470 I print_info: n_swa_pattern    = 1
0.00.050.470 I print_info: n_embd_head_k    = 128
0.00.050.470 I print_info: n_embd_head_v    = 128
0.00.050.471 I print_info: n_gqa            = 1
0.00.050.472 I print_info: n_embd_k_gqa     = 2048
0.00.050.473 I print_info: n_embd_v_gqa     = 2048
0.00.050.473 I print_info: f_norm_eps       = 1.0e-05
0.00.050.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.474 I print_info: f_logit_scale    = 0.0e+00
0.00.050.474 I print_info: f_attn_scale     = 0.0e+00
0.00.050.475 I print_info: n_ff             = 8192
0.00.050.475 I print_info: n_expert         = 0
0.00.050.475 I print_info: n_expert_used    = 0
0.00.050.475 I print_info: causal attn      = 1
0.00.050.475 I print_info: pooling type     = 0
0.00.050.475 I print_info: rope type        = 2
0.00.050.475 I print_info: rope scaling     = linear
0.00.050.476 I print_info: freq_base_train  = 10000.0
0.00.050.476 I print_info: freq_scale_train = 1
0.00.050.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.476 I print_info: rope_finetuned   = unknown
0.00.050.476 I print_info: ssm_d_conv       = 0
0.00.050.477 I print_info: ssm_d_inner      = 0
0.00.050.477 I print_info: ssm_d_state      = 0
0.00.050.477 I print_info: ssm_dt_rank      = 0
0.00.050.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.477 I print_info: model type       = 1.4B
0.00.050.477 I print_info: model params     = 1.41 B
0.00.050.477 I print_info: general.name     = 1.4B
0.00.050.478 I print_info: vocab type       = BPE
0.00.050.478 I print_info: n_vocab          = 50304
0.00.050.478 I print_info: n_merges         = 50009
0.00.050.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.479 I print_info: LF token         = 187 'Ċ'
0.00.050.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.479 I print_info: max token length = 1024
0.00.050.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.593 I load_tensors: offloading output layer to GPU
0.00.142.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.596 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.142.597 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.951.347 I llama_context: constructing llama_context
0.00.951.348 I llama_context: n_seq_max     = 1
0.00.951.348 I llama_context: n_ctx         = 128
0.00.951.348 I llama_context: n_ctx_per_seq = 128
0.00.951.348 I llama_context: n_batch       = 128
0.00.951.348 I llama_context: n_ubatch      = 128
0.00.951.349 I llama_context: causal_attn   = 1
0.00.951.349 I llama_context: flash_attn    = 0
0.00.951.351 I llama_context: freq_base     = 10000.0
0.00.951.352 I llama_context: freq_scale    = 1
0.00.951.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.951.358 I Running with Environment Variables:
0.00.951.358 I   GGML_SYCL_DEBUG: 0
0.00.951.358 I   GGML_SYCL_DISABLE_OPT: 1
0.00.951.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.951.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.951.359 I Build with Macros:
0.00.951.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.951.359 I   GGML_SYCL_F16: yes
0.00.951.360 I Found 1 SYCL devices:
0.00.951.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.951.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.951.360 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.951.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.951.429 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.951.429 I SYCL Optimization Feature:
0.00.951.429 I |ID|        Device Type|Reorder|
0.00.951.429 I |--|-------------------|-------|
0.00.951.432 I | 0| [level_zero:gpu:0]|      Y|
0.00.951.498 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.951.501 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.952.112 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.952.113 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.959.673 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.959.674 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.959.674 I llama_context: graph nodes  = 1015
0.00.959.674 I llama_context: graph splits = 2
0.00.959.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.959.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.444 I 
0.01.081.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.081.484 I perplexity: tokenizing the input ..
0.01.085.527 I perplexity: tokenization took 4.041 ms
0.01.085.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.277 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.207.437 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.207.455 I llama_perf_context_print:        load time =    1079.94 ms
0.01.207.457 I llama_perf_context_print: prompt eval time =     118.57 ms /   128 tokens (    0.93 ms per token,  1079.57 tokens per second)
0.01.207.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.461 I llama_perf_context_print:       total time =     126.01 ms /   129 tokens

real	0m3,067s
user	0m0,469s
sys	0m0,847s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.424 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.492 I main: llama backend init
0.00.001.498 I main: load the model and apply lora adapter, if any
0.00.001.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.267 I llama_model_loader: - type  f32:  194 tensors
0.00.016.267 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.268 I print_info: file format = GGUF V3 (latest)
0.00.016.269 I print_info: file type   = Q8_0
0.00.016.271 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.870 I load: special tokens cache size = 25
0.00.042.166 I load: token to piece cache size = 0,2984 MB
0.00.042.170 I print_info: arch             = gptneox
0.00.042.171 I print_info: vocab_only       = 0
0.00.042.171 I print_info: n_ctx_train      = 2048
0.00.042.171 I print_info: n_embd           = 2048
0.00.042.171 I print_info: n_layer          = 24
0.00.042.173 I print_info: n_head           = 16
0.00.042.174 I print_info: n_head_kv        = 16
0.00.042.174 I print_info: n_rot            = 32
0.00.042.174 I print_info: n_swa            = 0
0.00.042.174 I print_info: n_swa_pattern    = 1
0.00.042.174 I print_info: n_embd_head_k    = 128
0.00.042.174 I print_info: n_embd_head_v    = 128
0.00.042.175 I print_info: n_gqa            = 1
0.00.042.176 I print_info: n_embd_k_gqa     = 2048
0.00.042.177 I print_info: n_embd_v_gqa     = 2048
0.00.042.177 I print_info: f_norm_eps       = 1,0e-05
0.00.042.178 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.178 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.178 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.178 I print_info: f_logit_scale    = 0,0e+00
0.00.042.178 I print_info: f_attn_scale     = 0,0e+00
0.00.042.178 I print_info: n_ff             = 8192
0.00.042.179 I print_info: n_expert         = 0
0.00.042.179 I print_info: n_expert_used    = 0
0.00.042.179 I print_info: causal attn      = 1
0.00.042.179 I print_info: pooling type     = 0
0.00.042.179 I print_info: rope type        = 2
0.00.042.179 I print_info: rope scaling     = linear
0.00.042.180 I print_info: freq_base_train  = 10000,0
0.00.042.180 I print_info: freq_scale_train = 1
0.00.042.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.180 I print_info: rope_finetuned   = unknown
0.00.042.180 I print_info: ssm_d_conv       = 0
0.00.042.180 I print_info: ssm_d_inner      = 0
0.00.042.181 I print_info: ssm_d_state      = 0
0.00.042.181 I print_info: ssm_dt_rank      = 0
0.00.042.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.181 I print_info: model type       = 1.4B
0.00.042.181 I print_info: model params     = 1,41 B
0.00.042.181 I print_info: general.name     = 1.4B
0.00.042.182 I print_info: vocab type       = BPE
0.00.042.182 I print_info: n_vocab          = 50304
0.00.042.182 I print_info: n_merges         = 50009
0.00.042.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.183 I print_info: LF token         = 187 'Ċ'
0.00.042.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.183 I print_info: max token length = 1024
0.00.042.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.355 I load_tensors: offloading output layer to GPU
0.00.080.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.357 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.080.358 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.365.999 I llama_context: constructing llama_context
0.00.366.000 I llama_context: n_seq_max     = 1
0.00.366.000 I llama_context: n_ctx         = 2048
0.00.366.001 I llama_context: n_ctx_per_seq = 2048
0.00.366.001 I llama_context: n_batch       = 2048
0.00.366.001 I llama_context: n_ubatch      = 512
0.00.366.001 I llama_context: causal_attn   = 1
0.00.366.001 I llama_context: flash_attn    = 0
0.00.366.004 I llama_context: freq_base     = 10000,0
0.00.366.004 I llama_context: freq_scale    = 1
0.00.366.014 I Running with Environment Variables:
0.00.366.015 I   GGML_SYCL_DEBUG: 0
0.00.366.015 I   GGML_SYCL_DISABLE_OPT: 1
0.00.366.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.366.015 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.366.015 I Build with Macros:
0.00.366.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.366.015 I   GGML_SYCL_F16: yes
0.00.366.016 I Found 1 SYCL devices:
0.00.366.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.366.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.366.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.366.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.058 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.366.059 I SYCL Optimization Feature:
0.00.366.059 I |ID|        Device Type|Reorder|
0.00.366.059 I |--|-------------------|-------|
0.00.366.061 I | 0| [level_zero:gpu:0]|      Y|
0.00.366.130 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.366.133 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.369.248 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.369.250 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.378.425 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.378.426 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.378.427 I llama_context: graph nodes  = 1015
0.00.378.427 I llama_context: graph splits = 2
0.00.378.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.378.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.460 I main: llama threadpool init, n_threads = 8
0.00.493.468 I 
0.00.493.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.519 I 
0.00.493.576 I sampler seed: 1234
0.00.493.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.493.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.590 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.362.203 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48497,27 tokens per second)
0.02.362.204 I llama_perf_context_print:        load time =     491,08 ms
0.02.362.205 I llama_perf_context_print: prompt eval time =     139,58 ms /     7 tokens (   19,94 ms per token,    50,15 tokens per second)
0.02.362.206 I llama_perf_context_print:        eval time =    1725,91 ms /    63 runs   (   27,40 ms per token,    36,50 tokens per second)
0.02.362.206 I llama_perf_context_print:       total time =    1869,46 ms /    70 tokens

real	0m2,484s
user	0m1,189s
sys	0m1,281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.308 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.406 I llama_model_loader: - type  f32:  194 tensors
0.00.018.406 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.408 I print_info: file format = GGUF V3 (latest)
0.00.018.409 I print_info: file type   = Q8_0
0.00.018.411 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.518 I load: special tokens cache size = 25
0.00.047.246 I load: token to piece cache size = 0.2984 MB
0.00.047.252 I print_info: arch             = gptneox
0.00.047.252 I print_info: vocab_only       = 0
0.00.047.252 I print_info: n_ctx_train      = 2048
0.00.047.252 I print_info: n_embd           = 2048
0.00.047.253 I print_info: n_layer          = 24
0.00.047.256 I print_info: n_head           = 16
0.00.047.257 I print_info: n_head_kv        = 16
0.00.047.257 I print_info: n_rot            = 32
0.00.047.257 I print_info: n_swa            = 0
0.00.047.257 I print_info: n_swa_pattern    = 1
0.00.047.257 I print_info: n_embd_head_k    = 128
0.00.047.257 I print_info: n_embd_head_v    = 128
0.00.047.258 I print_info: n_gqa            = 1
0.00.047.259 I print_info: n_embd_k_gqa     = 2048
0.00.047.260 I print_info: n_embd_v_gqa     = 2048
0.00.047.260 I print_info: f_norm_eps       = 1.0e-05
0.00.047.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.261 I print_info: f_logit_scale    = 0.0e+00
0.00.047.261 I print_info: f_attn_scale     = 0.0e+00
0.00.047.262 I print_info: n_ff             = 8192
0.00.047.262 I print_info: n_expert         = 0
0.00.047.262 I print_info: n_expert_used    = 0
0.00.047.262 I print_info: causal attn      = 1
0.00.047.262 I print_info: pooling type     = 0
0.00.047.262 I print_info: rope type        = 2
0.00.047.262 I print_info: rope scaling     = linear
0.00.047.263 I print_info: freq_base_train  = 10000.0
0.00.047.263 I print_info: freq_scale_train = 1
0.00.047.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.264 I print_info: rope_finetuned   = unknown
0.00.047.264 I print_info: ssm_d_conv       = 0
0.00.047.264 I print_info: ssm_d_inner      = 0
0.00.047.264 I print_info: ssm_d_state      = 0
0.00.047.264 I print_info: ssm_dt_rank      = 0
0.00.047.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.264 I print_info: model type       = 1.4B
0.00.047.264 I print_info: model params     = 1.41 B
0.00.047.264 I print_info: general.name     = 1.4B
0.00.047.266 I print_info: vocab type       = BPE
0.00.047.266 I print_info: n_vocab          = 50304
0.00.047.266 I print_info: n_merges         = 50009
0.00.047.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.266 I print_info: LF token         = 187 'Ċ'
0.00.047.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.267 I print_info: max token length = 1024
0.00.047.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.689 I load_tensors: offloading output layer to GPU
0.00.086.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.691 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.086.691 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.378.534 I llama_context: constructing llama_context
0.00.378.536 I llama_context: n_seq_max     = 1
0.00.378.536 I llama_context: n_ctx         = 128
0.00.378.536 I llama_context: n_ctx_per_seq = 128
0.00.378.536 I llama_context: n_batch       = 128
0.00.378.536 I llama_context: n_ubatch      = 128
0.00.378.536 I llama_context: causal_attn   = 1
0.00.378.537 I llama_context: flash_attn    = 0
0.00.378.539 I llama_context: freq_base     = 10000.0
0.00.378.539 I llama_context: freq_scale    = 1
0.00.378.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.546 I Running with Environment Variables:
0.00.378.546 I   GGML_SYCL_DEBUG: 0
0.00.378.546 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.546 I Build with Macros:
0.00.378.546 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.546 I   GGML_SYCL_F16: yes
0.00.378.547 I Found 1 SYCL devices:
0.00.378.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.548 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.592 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.592 I SYCL Optimization Feature:
0.00.378.592 I |ID|        Device Type|Reorder|
0.00.378.593 I |--|-------------------|-------|
0.00.378.595 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.661 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.665 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.379.320 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.379.322 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.714 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.386.714 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.386.715 I llama_context: graph nodes  = 1015
0.00.386.715 I llama_context: graph splits = 2
0.00.386.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.677 I 
0.00.500.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.734 I perplexity: tokenizing the input ..
0.00.504.608 I perplexity: tokenization took 3.871 ms
0.00.504.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.628 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.642.590 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.642.605 I llama_perf_context_print:        load time =     499.19 ms
0.00.642.606 I llama_perf_context_print: prompt eval time =     134.81 ms /   128 tokens (    1.05 ms per token,   949.48 tokens per second)
0.00.642.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.607 I llama_perf_context_print:       total time =     141.93 ms /   129 tokens

real	0m2,485s
user	0m0,397s
sys	0m0,340s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.243 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.314 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.874 I llama_model_loader: - type  f32:  194 tensors
0.00.018.875 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.876 I print_info: file format = GGUF V3 (latest)
0.00.018.877 I print_info: file type   = Q4_0
0.00.018.880 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.040.673 I load: special tokens cache size = 25
0.00.047.978 I load: token to piece cache size = 0,2984 MB
0.00.047.983 I print_info: arch             = gptneox
0.00.047.983 I print_info: vocab_only       = 0
0.00.047.983 I print_info: n_ctx_train      = 2048
0.00.047.983 I print_info: n_embd           = 2048
0.00.047.983 I print_info: n_layer          = 24
0.00.047.986 I print_info: n_head           = 16
0.00.047.987 I print_info: n_head_kv        = 16
0.00.047.987 I print_info: n_rot            = 32
0.00.047.987 I print_info: n_swa            = 0
0.00.047.987 I print_info: n_swa_pattern    = 1
0.00.047.987 I print_info: n_embd_head_k    = 128
0.00.047.987 I print_info: n_embd_head_v    = 128
0.00.047.988 I print_info: n_gqa            = 1
0.00.047.989 I print_info: n_embd_k_gqa     = 2048
0.00.047.989 I print_info: n_embd_v_gqa     = 2048
0.00.047.990 I print_info: f_norm_eps       = 1,0e-05
0.00.047.990 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.990 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.990 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.990 I print_info: f_logit_scale    = 0,0e+00
0.00.047.990 I print_info: f_attn_scale     = 0,0e+00
0.00.047.991 I print_info: n_ff             = 8192
0.00.047.991 I print_info: n_expert         = 0
0.00.047.991 I print_info: n_expert_used    = 0
0.00.047.991 I print_info: causal attn      = 1
0.00.047.991 I print_info: pooling type     = 0
0.00.047.991 I print_info: rope type        = 2
0.00.047.991 I print_info: rope scaling     = linear
0.00.047.992 I print_info: freq_base_train  = 10000,0
0.00.047.992 I print_info: freq_scale_train = 1
0.00.047.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.992 I print_info: rope_finetuned   = unknown
0.00.047.993 I print_info: ssm_d_conv       = 0
0.00.047.993 I print_info: ssm_d_inner      = 0
0.00.047.993 I print_info: ssm_d_state      = 0
0.00.047.993 I print_info: ssm_dt_rank      = 0
0.00.047.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.993 I print_info: model type       = 1.4B
0.00.047.993 I print_info: model params     = 1,41 B
0.00.047.993 I print_info: general.name     = 1.4B
0.00.047.994 I print_info: vocab type       = BPE
0.00.047.994 I print_info: n_vocab          = 50304
0.00.047.994 I print_info: n_merges         = 50009
0.00.047.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.995 I print_info: LF token         = 187 'Ċ'
0.00.047.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.995 I print_info: max token length = 1024
0.00.047.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.301 I load_tensors: offloading output layer to GPU
0.00.069.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.303 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.069.304 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.234.286 I llama_context: constructing llama_context
0.00.234.287 I llama_context: n_seq_max     = 1
0.00.234.288 I llama_context: n_ctx         = 2048
0.00.234.288 I llama_context: n_ctx_per_seq = 2048
0.00.234.288 I llama_context: n_batch       = 2048
0.00.234.288 I llama_context: n_ubatch      = 512
0.00.234.288 I llama_context: causal_attn   = 1
0.00.234.288 I llama_context: flash_attn    = 0
0.00.234.291 I llama_context: freq_base     = 10000,0
0.00.234.291 I llama_context: freq_scale    = 1
0.00.234.297 I Running with Environment Variables:
0.00.234.297 I   GGML_SYCL_DEBUG: 0
0.00.234.298 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.298 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.298 I Build with Macros:
0.00.234.298 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.298 I   GGML_SYCL_F16: yes
0.00.234.299 I Found 1 SYCL devices:
0.00.234.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.299 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.299 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.340 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.341 I SYCL Optimization Feature:
0.00.234.341 I |ID|        Device Type|Reorder|
0.00.234.341 I |--|-------------------|-------|
0.00.234.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.406 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.234.409 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.237.276 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.237.278 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.246.322 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.246.323 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.246.323 I llama_context: graph nodes  = 1015
0.00.246.323 I llama_context: graph splits = 2
0.00.246.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.547 I main: llama threadpool init, n_threads = 8
0.00.348.555 I 
0.00.348.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.581 I 
0.00.348.642 I sampler seed: 1234
0.00.348.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.652 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.743.294 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48168,25 tokens per second)
0.01.743.295 I llama_perf_context_print:        load time =     346,32 ms
0.01.743.296 I llama_perf_context_print: prompt eval time =      93,84 ms /     7 tokens (   13,41 ms per token,    74,59 tokens per second)
0.01.743.296 I llama_perf_context_print:        eval time =    1297,46 ms /    63 runs   (   20,59 ms per token,    48,56 tokens per second)
0.01.743.297 I llama_perf_context_print:       total time =    1395,48 ms /    70 tokens

real	0m2,366s
user	0m0,868s
sys	0m0,997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.153 I llama_model_loader: - type  f32:  194 tensors
0.00.020.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.155 I print_info: file format = GGUF V3 (latest)
0.00.020.156 I print_info: file type   = Q4_0
0.00.020.157 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.693 I load: special tokens cache size = 25
0.00.048.001 I load: token to piece cache size = 0.2984 MB
0.00.048.009 I print_info: arch             = gptneox
0.00.048.009 I print_info: vocab_only       = 0
0.00.048.009 I print_info: n_ctx_train      = 2048
0.00.048.009 I print_info: n_embd           = 2048
0.00.048.009 I print_info: n_layer          = 24
0.00.048.012 I print_info: n_head           = 16
0.00.048.013 I print_info: n_head_kv        = 16
0.00.048.013 I print_info: n_rot            = 32
0.00.048.013 I print_info: n_swa            = 0
0.00.048.013 I print_info: n_swa_pattern    = 1
0.00.048.013 I print_info: n_embd_head_k    = 128
0.00.048.013 I print_info: n_embd_head_v    = 128
0.00.048.014 I print_info: n_gqa            = 1
0.00.048.015 I print_info: n_embd_k_gqa     = 2048
0.00.048.016 I print_info: n_embd_v_gqa     = 2048
0.00.048.016 I print_info: f_norm_eps       = 1.0e-05
0.00.048.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.017 I print_info: f_logit_scale    = 0.0e+00
0.00.048.017 I print_info: f_attn_scale     = 0.0e+00
0.00.048.017 I print_info: n_ff             = 8192
0.00.048.017 I print_info: n_expert         = 0
0.00.048.018 I print_info: n_expert_used    = 0
0.00.048.018 I print_info: causal attn      = 1
0.00.048.018 I print_info: pooling type     = 0
0.00.048.018 I print_info: rope type        = 2
0.00.048.018 I print_info: rope scaling     = linear
0.00.048.019 I print_info: freq_base_train  = 10000.0
0.00.048.019 I print_info: freq_scale_train = 1
0.00.048.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.019 I print_info: rope_finetuned   = unknown
0.00.048.019 I print_info: ssm_d_conv       = 0
0.00.048.019 I print_info: ssm_d_inner      = 0
0.00.048.019 I print_info: ssm_d_state      = 0
0.00.048.019 I print_info: ssm_dt_rank      = 0
0.00.048.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.020 I print_info: model type       = 1.4B
0.00.048.020 I print_info: model params     = 1.41 B
0.00.048.020 I print_info: general.name     = 1.4B
0.00.048.021 I print_info: vocab type       = BPE
0.00.048.022 I print_info: n_vocab          = 50304
0.00.048.022 I print_info: n_merges         = 50009
0.00.048.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.023 I print_info: LF token         = 187 'Ċ'
0.00.048.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.023 I print_info: max token length = 1024
0.00.048.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.388 I load_tensors: offloading output layer to GPU
0.00.069.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.390 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.391 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.244.220 I llama_context: constructing llama_context
0.00.244.221 I llama_context: n_seq_max     = 1
0.00.244.221 I llama_context: n_ctx         = 128
0.00.244.221 I llama_context: n_ctx_per_seq = 128
0.00.244.221 I llama_context: n_batch       = 128
0.00.244.221 I llama_context: n_ubatch      = 128
0.00.244.222 I llama_context: causal_attn   = 1
0.00.244.222 I llama_context: flash_attn    = 0
0.00.244.224 I llama_context: freq_base     = 10000.0
0.00.244.225 I llama_context: freq_scale    = 1
0.00.244.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.232 I Running with Environment Variables:
0.00.244.232 I   GGML_SYCL_DEBUG: 0
0.00.244.232 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.232 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.232 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.232 I Build with Macros:
0.00.244.233 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.233 I   GGML_SYCL_F16: yes
0.00.244.234 I Found 1 SYCL devices:
0.00.244.234 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.285 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.285 I SYCL Optimization Feature:
0.00.244.285 I |ID|        Device Type|Reorder|
0.00.244.286 I |--|-------------------|-------|
0.00.244.288 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.347 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.349 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.244.733 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.734 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.813 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.814 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.814 I llama_context: graph nodes  = 1015
0.00.251.815 I llama_context: graph splits = 2
0.00.251.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.280 I 
0.00.351.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.313 I perplexity: tokenizing the input ..
0.00.355.319 I perplexity: tokenization took 4.003 ms
0.00.355.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.554 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.498.957 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.498.974 I llama_perf_context_print:        load time =     349.80 ms
0.00.498.976 I llama_perf_context_print: prompt eval time =     140.05 ms /   128 tokens (    1.09 ms per token,   913.96 tokens per second)
0.00.498.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.977 I llama_perf_context_print:       total time =     147.70 ms /   129 tokens

real	0m2,339s
user	0m0,325s
sys	0m0,255s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.291 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I main: llama backend init
0.00.001.374 I main: load the model and apply lora adapter, if any
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.008.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.811 I llama_model_loader: - type  f32:  194 tensors
0.00.015.811 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.813 I print_info: file format = GGUF V3 (latest)
0.00.015.814 I print_info: file type   = Q4_1
0.00.015.815 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.397 I load: special tokens cache size = 25
0.00.042.695 I load: token to piece cache size = 0,2984 MB
0.00.042.699 I print_info: arch             = gptneox
0.00.042.700 I print_info: vocab_only       = 0
0.00.042.700 I print_info: n_ctx_train      = 2048
0.00.042.700 I print_info: n_embd           = 2048
0.00.042.700 I print_info: n_layer          = 24
0.00.042.703 I print_info: n_head           = 16
0.00.042.704 I print_info: n_head_kv        = 16
0.00.042.704 I print_info: n_rot            = 32
0.00.042.704 I print_info: n_swa            = 0
0.00.042.704 I print_info: n_swa_pattern    = 1
0.00.042.704 I print_info: n_embd_head_k    = 128
0.00.042.704 I print_info: n_embd_head_v    = 128
0.00.042.705 I print_info: n_gqa            = 1
0.00.042.706 I print_info: n_embd_k_gqa     = 2048
0.00.042.707 I print_info: n_embd_v_gqa     = 2048
0.00.042.707 I print_info: f_norm_eps       = 1,0e-05
0.00.042.707 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.707 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.708 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.708 I print_info: f_logit_scale    = 0,0e+00
0.00.042.708 I print_info: f_attn_scale     = 0,0e+00
0.00.042.708 I print_info: n_ff             = 8192
0.00.042.708 I print_info: n_expert         = 0
0.00.042.708 I print_info: n_expert_used    = 0
0.00.042.709 I print_info: causal attn      = 1
0.00.042.709 I print_info: pooling type     = 0
0.00.042.709 I print_info: rope type        = 2
0.00.042.709 I print_info: rope scaling     = linear
0.00.042.709 I print_info: freq_base_train  = 10000,0
0.00.042.710 I print_info: freq_scale_train = 1
0.00.042.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.710 I print_info: rope_finetuned   = unknown
0.00.042.710 I print_info: ssm_d_conv       = 0
0.00.042.710 I print_info: ssm_d_inner      = 0
0.00.042.710 I print_info: ssm_d_state      = 0
0.00.042.710 I print_info: ssm_dt_rank      = 0
0.00.042.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.711 I print_info: model type       = 1.4B
0.00.042.711 I print_info: model params     = 1,41 B
0.00.042.711 I print_info: general.name     = 1.4B
0.00.042.712 I print_info: vocab type       = BPE
0.00.042.712 I print_info: n_vocab          = 50304
0.00.042.712 I print_info: n_merges         = 50009
0.00.042.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.713 I print_info: LF token         = 187 'Ċ'
0.00.042.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.713 I print_info: max token length = 1024
0.00.042.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.323 I load_tensors: offloading output layer to GPU
0.00.066.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.325 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.066.326 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.253.428 I llama_context: constructing llama_context
0.00.253.429 I llama_context: n_seq_max     = 1
0.00.253.430 I llama_context: n_ctx         = 2048
0.00.253.430 I llama_context: n_ctx_per_seq = 2048
0.00.253.430 I llama_context: n_batch       = 2048
0.00.253.430 I llama_context: n_ubatch      = 512
0.00.253.431 I llama_context: causal_attn   = 1
0.00.253.431 I llama_context: flash_attn    = 0
0.00.253.434 I llama_context: freq_base     = 10000,0
0.00.253.434 I llama_context: freq_scale    = 1
0.00.253.443 I Running with Environment Variables:
0.00.253.444 I   GGML_SYCL_DEBUG: 0
0.00.253.444 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.444 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.444 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.445 I Build with Macros:
0.00.253.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.445 I   GGML_SYCL_F16: yes
0.00.253.446 I Found 1 SYCL devices:
0.00.253.447 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.502 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.502 I SYCL Optimization Feature:
0.00.253.503 I |ID|        Device Type|Reorder|
0.00.253.503 I |--|-------------------|-------|
0.00.253.506 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.586 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.253.590 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.513 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.256.515 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.265.016 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.265.017 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.265.017 I llama_context: graph nodes  = 1015
0.00.265.018 I llama_context: graph splits = 2
0.00.265.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.148 I main: llama threadpool init, n_threads = 8
0.00.357.157 I 
0.00.357.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.184 I 
0.00.357.239 I sampler seed: 1234
0.00.357.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.251 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.729.127 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48102,98 tokens per second)
0.01.729.130 I llama_perf_context_print:        load time =     354,89 ms
0.01.729.131 I llama_perf_context_print: prompt eval time =      60,87 ms /     7 tokens (    8,70 ms per token,   115,00 tokens per second)
0.01.729.132 I llama_perf_context_print:        eval time =    1307,87 ms /    63 runs   (   20,76 ms per token,    48,17 tokens per second)
0.01.729.133 I llama_perf_context_print:       total time =    1372,70 ms /    70 tokens

real	0m2,362s
user	0m0,880s
sys	0m0,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.360 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.804 I llama_model_loader: - type  f32:  194 tensors
0.00.018.804 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.806 I print_info: file format = GGUF V3 (latest)
0.00.018.806 I print_info: file type   = Q4_1
0.00.018.808 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.263 I load: special tokens cache size = 25
0.00.045.609 I load: token to piece cache size = 0.2984 MB
0.00.045.614 I print_info: arch             = gptneox
0.00.045.615 I print_info: vocab_only       = 0
0.00.045.615 I print_info: n_ctx_train      = 2048
0.00.045.615 I print_info: n_embd           = 2048
0.00.045.615 I print_info: n_layer          = 24
0.00.045.618 I print_info: n_head           = 16
0.00.045.619 I print_info: n_head_kv        = 16
0.00.045.619 I print_info: n_rot            = 32
0.00.045.619 I print_info: n_swa            = 0
0.00.045.619 I print_info: n_swa_pattern    = 1
0.00.045.619 I print_info: n_embd_head_k    = 128
0.00.045.619 I print_info: n_embd_head_v    = 128
0.00.045.620 I print_info: n_gqa            = 1
0.00.045.621 I print_info: n_embd_k_gqa     = 2048
0.00.045.621 I print_info: n_embd_v_gqa     = 2048
0.00.045.622 I print_info: f_norm_eps       = 1.0e-05
0.00.045.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.623 I print_info: f_logit_scale    = 0.0e+00
0.00.045.623 I print_info: f_attn_scale     = 0.0e+00
0.00.045.623 I print_info: n_ff             = 8192
0.00.045.623 I print_info: n_expert         = 0
0.00.045.623 I print_info: n_expert_used    = 0
0.00.045.623 I print_info: causal attn      = 1
0.00.045.623 I print_info: pooling type     = 0
0.00.045.624 I print_info: rope type        = 2
0.00.045.624 I print_info: rope scaling     = linear
0.00.045.624 I print_info: freq_base_train  = 10000.0
0.00.045.625 I print_info: freq_scale_train = 1
0.00.045.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.625 I print_info: rope_finetuned   = unknown
0.00.045.625 I print_info: ssm_d_conv       = 0
0.00.045.625 I print_info: ssm_d_inner      = 0
0.00.045.625 I print_info: ssm_d_state      = 0
0.00.045.625 I print_info: ssm_dt_rank      = 0
0.00.045.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.625 I print_info: model type       = 1.4B
0.00.045.626 I print_info: model params     = 1.41 B
0.00.045.626 I print_info: general.name     = 1.4B
0.00.045.627 I print_info: vocab type       = BPE
0.00.045.627 I print_info: n_vocab          = 50304
0.00.045.627 I print_info: n_merges         = 50009
0.00.045.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.628 I print_info: LF token         = 187 'Ċ'
0.00.045.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.628 I print_info: max token length = 1024
0.00.045.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.813 I load_tensors: offloading output layer to GPU
0.00.069.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.815 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.816 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.252.793 I llama_context: constructing llama_context
0.00.252.794 I llama_context: n_seq_max     = 1
0.00.252.794 I llama_context: n_ctx         = 128
0.00.252.794 I llama_context: n_ctx_per_seq = 128
0.00.252.794 I llama_context: n_batch       = 128
0.00.252.794 I llama_context: n_ubatch      = 128
0.00.252.798 I llama_context: causal_attn   = 1
0.00.252.798 I llama_context: flash_attn    = 0
0.00.252.800 I llama_context: freq_base     = 10000.0
0.00.252.800 I llama_context: freq_scale    = 1
0.00.252.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.806 I Running with Environment Variables:
0.00.252.807 I   GGML_SYCL_DEBUG: 0
0.00.252.807 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.807 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.807 I Build with Macros:
0.00.252.807 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.807 I   GGML_SYCL_F16: yes
0.00.252.808 I Found 1 SYCL devices:
0.00.252.808 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.809 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.809 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.872 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.872 I SYCL Optimization Feature:
0.00.252.873 I |ID|        Device Type|Reorder|
0.00.252.873 I |--|-------------------|-------|
0.00.252.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.934 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.937 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.346 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.348 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.380 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.381 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.381 I llama_context: graph nodes  = 1015
0.00.260.381 I llama_context: graph splits = 2
0.00.260.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.735 I 
0.00.351.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.782 I perplexity: tokenizing the input ..
0.00.355.806 I perplexity: tokenization took 4.022 ms
0.00.355.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.541 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.502.084 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.502.101 I llama_perf_context_print:        load time =     350.19 ms
0.00.502.103 I llama_perf_context_print: prompt eval time =     142.55 ms /   128 tokens (    1.11 ms per token,   897.93 tokens per second)
0.00.502.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.104 I llama_perf_context_print:       total time =     150.37 ms /   129 tokens

real	0m2,373s
user	0m0,343s
sys	0m0,269s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.538 I llama_model_loader: - type  f32:  194 tensors
0.00.015.538 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.540 I print_info: file format = GGUF V3 (latest)
0.00.015.541 I print_info: file type   = Q5_0
0.00.015.543 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.360 I load: special tokens cache size = 25
0.00.042.705 I load: token to piece cache size = 0,2984 MB
0.00.042.710 I print_info: arch             = gptneox
0.00.042.711 I print_info: vocab_only       = 0
0.00.042.711 I print_info: n_ctx_train      = 2048
0.00.042.711 I print_info: n_embd           = 2048
0.00.042.711 I print_info: n_layer          = 24
0.00.042.713 I print_info: n_head           = 16
0.00.042.714 I print_info: n_head_kv        = 16
0.00.042.714 I print_info: n_rot            = 32
0.00.042.715 I print_info: n_swa            = 0
0.00.042.715 I print_info: n_swa_pattern    = 1
0.00.042.715 I print_info: n_embd_head_k    = 128
0.00.042.715 I print_info: n_embd_head_v    = 128
0.00.042.716 I print_info: n_gqa            = 1
0.00.042.717 I print_info: n_embd_k_gqa     = 2048
0.00.042.718 I print_info: n_embd_v_gqa     = 2048
0.00.042.718 I print_info: f_norm_eps       = 1,0e-05
0.00.042.718 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.719 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.719 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.719 I print_info: f_logit_scale    = 0,0e+00
0.00.042.719 I print_info: f_attn_scale     = 0,0e+00
0.00.042.720 I print_info: n_ff             = 8192
0.00.042.720 I print_info: n_expert         = 0
0.00.042.720 I print_info: n_expert_used    = 0
0.00.042.720 I print_info: causal attn      = 1
0.00.042.721 I print_info: pooling type     = 0
0.00.042.721 I print_info: rope type        = 2
0.00.042.721 I print_info: rope scaling     = linear
0.00.042.722 I print_info: freq_base_train  = 10000,0
0.00.042.722 I print_info: freq_scale_train = 1
0.00.042.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.723 I print_info: rope_finetuned   = unknown
0.00.042.723 I print_info: ssm_d_conv       = 0
0.00.042.723 I print_info: ssm_d_inner      = 0
0.00.042.724 I print_info: ssm_d_state      = 0
0.00.042.724 I print_info: ssm_dt_rank      = 0
0.00.042.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.724 I print_info: model type       = 1.4B
0.00.042.724 I print_info: model params     = 1,41 B
0.00.042.724 I print_info: general.name     = 1.4B
0.00.042.725 I print_info: vocab type       = BPE
0.00.042.726 I print_info: n_vocab          = 50304
0.00.042.726 I print_info: n_merges         = 50009
0.00.042.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.727 I print_info: LF token         = 187 'Ċ'
0.00.042.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.728 I print_info: max token length = 1024
0.00.042.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.094 I load_tensors: offloading output layer to GPU
0.00.068.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.096 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.068.096 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.274.155 I llama_context: constructing llama_context
0.00.274.157 I llama_context: n_seq_max     = 1
0.00.274.157 I llama_context: n_ctx         = 2048
0.00.274.157 I llama_context: n_ctx_per_seq = 2048
0.00.274.157 I llama_context: n_batch       = 2048
0.00.274.158 I llama_context: n_ubatch      = 512
0.00.274.158 I llama_context: causal_attn   = 1
0.00.274.158 I llama_context: flash_attn    = 0
0.00.274.161 I llama_context: freq_base     = 10000,0
0.00.274.161 I llama_context: freq_scale    = 1
0.00.274.168 I Running with Environment Variables:
0.00.274.169 I   GGML_SYCL_DEBUG: 0
0.00.274.169 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.170 I Build with Macros:
0.00.274.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.170 I   GGML_SYCL_F16: yes
0.00.274.171 I Found 1 SYCL devices:
0.00.274.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.171 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.172 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.227 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.227 I SYCL Optimization Feature:
0.00.274.227 I |ID|        Device Type|Reorder|
0.00.274.227 I |--|-------------------|-------|
0.00.274.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.323 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.330 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.530 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.532 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.141 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.142 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.142 I llama_context: graph nodes  = 1015
0.00.286.142 I llama_context: graph splits = 2
0.00.286.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.137 I main: llama threadpool init, n_threads = 8
0.00.385.146 I 
0.00.385.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.174 I 
0.00.385.236 I sampler seed: 1234
0.00.385.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.247 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.924.067 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50533,81 tokens per second)
0.01.924.068 I llama_perf_context_print:        load time =     382,93 ms
0.01.924.069 I llama_perf_context_print: prompt eval time =      83,77 ms /     7 tokens (   11,97 ms per token,    83,56 tokens per second)
0.01.924.070 I llama_perf_context_print:        eval time =    1452,06 ms /    63 runs   (   23,05 ms per token,    43,39 tokens per second)
0.01.924.070 I llama_perf_context_print:       total time =    1539,65 ms /    70 tokens

real	0m2,394s
user	0m0,982s
sys	0m1,057s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.258 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.868 I llama_model_loader: - type  f32:  194 tensors
0.00.016.868 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.870 I print_info: file format = GGUF V3 (latest)
0.00.016.871 I print_info: file type   = Q5_0
0.00.016.873 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.268 I load: special tokens cache size = 25
0.00.043.586 I load: token to piece cache size = 0.2984 MB
0.00.043.591 I print_info: arch             = gptneox
0.00.043.592 I print_info: vocab_only       = 0
0.00.043.592 I print_info: n_ctx_train      = 2048
0.00.043.592 I print_info: n_embd           = 2048
0.00.043.592 I print_info: n_layer          = 24
0.00.043.595 I print_info: n_head           = 16
0.00.043.596 I print_info: n_head_kv        = 16
0.00.043.596 I print_info: n_rot            = 32
0.00.043.596 I print_info: n_swa            = 0
0.00.043.596 I print_info: n_swa_pattern    = 1
0.00.043.596 I print_info: n_embd_head_k    = 128
0.00.043.596 I print_info: n_embd_head_v    = 128
0.00.043.597 I print_info: n_gqa            = 1
0.00.043.598 I print_info: n_embd_k_gqa     = 2048
0.00.043.598 I print_info: n_embd_v_gqa     = 2048
0.00.043.599 I print_info: f_norm_eps       = 1.0e-05
0.00.043.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.599 I print_info: f_logit_scale    = 0.0e+00
0.00.043.599 I print_info: f_attn_scale     = 0.0e+00
0.00.043.600 I print_info: n_ff             = 8192
0.00.043.600 I print_info: n_expert         = 0
0.00.043.600 I print_info: n_expert_used    = 0
0.00.043.600 I print_info: causal attn      = 1
0.00.043.600 I print_info: pooling type     = 0
0.00.043.600 I print_info: rope type        = 2
0.00.043.600 I print_info: rope scaling     = linear
0.00.043.601 I print_info: freq_base_train  = 10000.0
0.00.043.601 I print_info: freq_scale_train = 1
0.00.043.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.602 I print_info: rope_finetuned   = unknown
0.00.043.602 I print_info: ssm_d_conv       = 0
0.00.043.602 I print_info: ssm_d_inner      = 0
0.00.043.602 I print_info: ssm_d_state      = 0
0.00.043.602 I print_info: ssm_dt_rank      = 0
0.00.043.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.602 I print_info: model type       = 1.4B
0.00.043.603 I print_info: model params     = 1.41 B
0.00.043.603 I print_info: general.name     = 1.4B
0.00.043.603 I print_info: vocab type       = BPE
0.00.043.604 I print_info: n_vocab          = 50304
0.00.043.604 I print_info: n_merges         = 50009
0.00.043.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.604 I print_info: LF token         = 187 'Ċ'
0.00.043.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.605 I print_info: max token length = 1024
0.00.043.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.026 I load_tensors: offloading output layer to GPU
0.00.069.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.028 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.029 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.260.683 I llama_context: constructing llama_context
0.00.260.684 I llama_context: n_seq_max     = 1
0.00.260.685 I llama_context: n_ctx         = 128
0.00.260.685 I llama_context: n_ctx_per_seq = 128
0.00.260.685 I llama_context: n_batch       = 128
0.00.260.685 I llama_context: n_ubatch      = 128
0.00.260.685 I llama_context: causal_attn   = 1
0.00.260.685 I llama_context: flash_attn    = 0
0.00.260.688 I llama_context: freq_base     = 10000.0
0.00.260.688 I llama_context: freq_scale    = 1
0.00.260.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.694 I Running with Environment Variables:
0.00.260.694 I   GGML_SYCL_DEBUG: 0
0.00.260.694 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.694 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.694 I Build with Macros:
0.00.260.694 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.695 I   GGML_SYCL_F16: yes
0.00.260.695 I Found 1 SYCL devices:
0.00.260.696 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.733 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.733 I SYCL Optimization Feature:
0.00.260.733 I |ID|        Device Type|Reorder|
0.00.260.733 I |--|-------------------|-------|
0.00.260.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.798 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.169 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.171 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.260 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.261 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.262 I llama_context: graph nodes  = 1015
0.00.268.262 I llama_context: graph splits = 2
0.00.268.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.902 I 
0.00.365.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.935 I perplexity: tokenizing the input ..
0.00.369.964 I perplexity: tokenization took 4.026 ms
0.00.369.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.644 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.525.989 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.526.004 I llama_perf_context_print:        load time =     364.46 ms
0.00.526.006 I llama_perf_context_print: prompt eval time =     152.48 ms /   128 tokens (    1.19 ms per token,   839.48 tokens per second)
0.00.526.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.007 I llama_perf_context_print:       total time =     160.11 ms /   129 tokens

real	0m2,358s
user	0m0,341s
sys	0m0,273s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.210 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I main: llama backend init
0.00.001.276 I main: load the model and apply lora adapter, if any
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.641 I llama_model_loader: - type  f32:  194 tensors
0.00.018.641 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.643 I print_info: file format = GGUF V3 (latest)
0.00.018.644 I print_info: file type   = Q5_1
0.00.018.646 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.219 I load: special tokens cache size = 25
0.00.046.487 I load: token to piece cache size = 0,2984 MB
0.00.046.493 I print_info: arch             = gptneox
0.00.046.493 I print_info: vocab_only       = 0
0.00.046.493 I print_info: n_ctx_train      = 2048
0.00.046.493 I print_info: n_embd           = 2048
0.00.046.493 I print_info: n_layer          = 24
0.00.046.496 I print_info: n_head           = 16
0.00.046.497 I print_info: n_head_kv        = 16
0.00.046.497 I print_info: n_rot            = 32
0.00.046.497 I print_info: n_swa            = 0
0.00.046.497 I print_info: n_swa_pattern    = 1
0.00.046.497 I print_info: n_embd_head_k    = 128
0.00.046.497 I print_info: n_embd_head_v    = 128
0.00.046.498 I print_info: n_gqa            = 1
0.00.046.499 I print_info: n_embd_k_gqa     = 2048
0.00.046.500 I print_info: n_embd_v_gqa     = 2048
0.00.046.500 I print_info: f_norm_eps       = 1,0e-05
0.00.046.500 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.500 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.501 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.501 I print_info: f_logit_scale    = 0,0e+00
0.00.046.501 I print_info: f_attn_scale     = 0,0e+00
0.00.046.501 I print_info: n_ff             = 8192
0.00.046.501 I print_info: n_expert         = 0
0.00.046.501 I print_info: n_expert_used    = 0
0.00.046.502 I print_info: causal attn      = 1
0.00.046.502 I print_info: pooling type     = 0
0.00.046.502 I print_info: rope type        = 2
0.00.046.502 I print_info: rope scaling     = linear
0.00.046.502 I print_info: freq_base_train  = 10000,0
0.00.046.503 I print_info: freq_scale_train = 1
0.00.046.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.503 I print_info: rope_finetuned   = unknown
0.00.046.503 I print_info: ssm_d_conv       = 0
0.00.046.503 I print_info: ssm_d_inner      = 0
0.00.046.503 I print_info: ssm_d_state      = 0
0.00.046.503 I print_info: ssm_dt_rank      = 0
0.00.046.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.503 I print_info: model type       = 1.4B
0.00.046.504 I print_info: model params     = 1,41 B
0.00.046.504 I print_info: general.name     = 1.4B
0.00.046.505 I print_info: vocab type       = BPE
0.00.046.505 I print_info: n_vocab          = 50304
0.00.046.505 I print_info: n_merges         = 50009
0.00.046.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.505 I print_info: LF token         = 187 'Ċ'
0.00.046.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.506 I print_info: max token length = 1024
0.00.046.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.925 I load_tensors: offloading output layer to GPU
0.00.073.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.927 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.073.928 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.292.173 I llama_context: constructing llama_context
0.00.292.174 I llama_context: n_seq_max     = 1
0.00.292.175 I llama_context: n_ctx         = 2048
0.00.292.175 I llama_context: n_ctx_per_seq = 2048
0.00.292.175 I llama_context: n_batch       = 2048
0.00.292.175 I llama_context: n_ubatch      = 512
0.00.292.175 I llama_context: causal_attn   = 1
0.00.292.175 I llama_context: flash_attn    = 0
0.00.292.177 I llama_context: freq_base     = 10000,0
0.00.292.178 I llama_context: freq_scale    = 1
0.00.292.184 I Running with Environment Variables:
0.00.292.184 I   GGML_SYCL_DEBUG: 0
0.00.292.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.185 I Build with Macros:
0.00.292.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.185 I   GGML_SYCL_F16: yes
0.00.292.186 I Found 1 SYCL devices:
0.00.292.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.225 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.225 I SYCL Optimization Feature:
0.00.292.225 I |ID|        Device Type|Reorder|
0.00.292.225 I |--|-------------------|-------|
0.00.292.227 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.294 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.297 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.456 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.910 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.911 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.912 I llama_context: graph nodes  = 1015
0.00.303.912 I llama_context: graph splits = 2
0.00.303.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.042 I main: llama threadpool init, n_threads = 8
0.00.397.051 I 
0.00.397.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.077 I 
0.00.397.134 I sampler seed: 1234
0.00.397.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.145 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.870.734 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48797,25 tokens per second)
0.01.870.735 I llama_perf_context_print:        load time =     394,89 ms
0.01.870.736 I llama_perf_context_print: prompt eval time =      64,61 ms /     7 tokens (    9,23 ms per token,   108,35 tokens per second)
0.01.870.737 I llama_perf_context_print:        eval time =    1405,73 ms /    63 runs   (   22,31 ms per token,    44,82 tokens per second)
0.01.870.737 I llama_perf_context_print:       total time =    1474,41 ms /    70 tokens

real	0m2,404s
user	0m0,945s
sys	0m1,031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.332 I llama_model_loader: - type  f32:  194 tensors
0.00.014.332 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.333 I print_info: file format = GGUF V3 (latest)
0.00.014.335 I print_info: file type   = Q5_1
0.00.014.336 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.666 I load: special tokens cache size = 25
0.00.039.942 I load: token to piece cache size = 0.2984 MB
0.00.039.947 I print_info: arch             = gptneox
0.00.039.947 I print_info: vocab_only       = 0
0.00.039.947 I print_info: n_ctx_train      = 2048
0.00.039.947 I print_info: n_embd           = 2048
0.00.039.947 I print_info: n_layer          = 24
0.00.039.950 I print_info: n_head           = 16
0.00.039.950 I print_info: n_head_kv        = 16
0.00.039.951 I print_info: n_rot            = 32
0.00.039.951 I print_info: n_swa            = 0
0.00.039.951 I print_info: n_swa_pattern    = 1
0.00.039.951 I print_info: n_embd_head_k    = 128
0.00.039.951 I print_info: n_embd_head_v    = 128
0.00.039.952 I print_info: n_gqa            = 1
0.00.039.953 I print_info: n_embd_k_gqa     = 2048
0.00.039.953 I print_info: n_embd_v_gqa     = 2048
0.00.039.954 I print_info: f_norm_eps       = 1.0e-05
0.00.039.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.955 I print_info: f_logit_scale    = 0.0e+00
0.00.039.955 I print_info: f_attn_scale     = 0.0e+00
0.00.039.955 I print_info: n_ff             = 8192
0.00.039.955 I print_info: n_expert         = 0
0.00.039.955 I print_info: n_expert_used    = 0
0.00.039.956 I print_info: causal attn      = 1
0.00.039.956 I print_info: pooling type     = 0
0.00.039.956 I print_info: rope type        = 2
0.00.039.956 I print_info: rope scaling     = linear
0.00.039.956 I print_info: freq_base_train  = 10000.0
0.00.039.957 I print_info: freq_scale_train = 1
0.00.039.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.957 I print_info: rope_finetuned   = unknown
0.00.039.957 I print_info: ssm_d_conv       = 0
0.00.039.957 I print_info: ssm_d_inner      = 0
0.00.039.957 I print_info: ssm_d_state      = 0
0.00.039.957 I print_info: ssm_dt_rank      = 0
0.00.039.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.957 I print_info: model type       = 1.4B
0.00.039.958 I print_info: model params     = 1.41 B
0.00.039.958 I print_info: general.name     = 1.4B
0.00.039.959 I print_info: vocab type       = BPE
0.00.039.959 I print_info: n_vocab          = 50304
0.00.039.959 I print_info: n_merges         = 50009
0.00.039.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: LF token         = 187 'Ċ'
0.00.039.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: max token length = 1024
0.00.039.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.733 I load_tensors: offloading output layer to GPU
0.00.067.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.735 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.067.736 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.290.472 I llama_context: constructing llama_context
0.00.290.473 I llama_context: n_seq_max     = 1
0.00.290.473 I llama_context: n_ctx         = 128
0.00.290.473 I llama_context: n_ctx_per_seq = 128
0.00.290.474 I llama_context: n_batch       = 128
0.00.290.474 I llama_context: n_ubatch      = 128
0.00.290.474 I llama_context: causal_attn   = 1
0.00.290.474 I llama_context: flash_attn    = 0
0.00.290.477 I llama_context: freq_base     = 10000.0
0.00.290.477 I llama_context: freq_scale    = 1
0.00.290.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.484 I Running with Environment Variables:
0.00.290.484 I   GGML_SYCL_DEBUG: 0
0.00.290.484 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.484 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.484 I Build with Macros:
0.00.290.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.484 I   GGML_SYCL_F16: yes
0.00.290.485 I Found 1 SYCL devices:
0.00.290.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.486 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.524 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.524 I SYCL Optimization Feature:
0.00.290.525 I |ID|        Device Type|Reorder|
0.00.290.525 I |--|-------------------|-------|
0.00.290.527 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.587 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.590 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.024 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.025 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.234 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.235 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.235 I llama_context: graph nodes  = 1015
0.00.298.235 I llama_context: graph splits = 2
0.00.298.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.147 I 
0.00.390.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.179 I perplexity: tokenizing the input ..
0.00.394.281 I perplexity: tokenization took 4.101 ms
0.00.394.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.846 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.539.106 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.539.121 I llama_perf_context_print:        load time =     388.69 ms
0.00.539.123 I llama_perf_context_print: prompt eval time =     141.38 ms /   128 tokens (    1.10 ms per token,   905.34 tokens per second)
0.00.539.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.124 I llama_perf_context_print:       total time =     148.98 ms /   129 tokens

real	0m2,406s
user	0m0,335s
sys	0m0,309s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.099 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.161 I main: llama backend init
0.00.001.167 I main: load the model and apply lora adapter, if any
0.00.001.333 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.814 I llama_model_loader: - type  f32:  194 tensors
0.00.019.814 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.814 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.816 I print_info: file format = GGUF V3 (latest)
0.00.019.817 I print_info: file type   = Q2_K - Medium
0.00.019.819 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.039.725 I load: special tokens cache size = 25
0.00.047.017 I load: token to piece cache size = 0,2984 MB
0.00.047.022 I print_info: arch             = gptneox
0.00.047.022 I print_info: vocab_only       = 0
0.00.047.023 I print_info: n_ctx_train      = 2048
0.00.047.023 I print_info: n_embd           = 2048
0.00.047.023 I print_info: n_layer          = 24
0.00.047.026 I print_info: n_head           = 16
0.00.047.026 I print_info: n_head_kv        = 16
0.00.047.027 I print_info: n_rot            = 32
0.00.047.027 I print_info: n_swa            = 0
0.00.047.027 I print_info: n_swa_pattern    = 1
0.00.047.027 I print_info: n_embd_head_k    = 128
0.00.047.027 I print_info: n_embd_head_v    = 128
0.00.047.028 I print_info: n_gqa            = 1
0.00.047.029 I print_info: n_embd_k_gqa     = 2048
0.00.047.029 I print_info: n_embd_v_gqa     = 2048
0.00.047.030 I print_info: f_norm_eps       = 1,0e-05
0.00.047.030 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.030 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.030 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.031 I print_info: f_logit_scale    = 0,0e+00
0.00.047.031 I print_info: f_attn_scale     = 0,0e+00
0.00.047.031 I print_info: n_ff             = 8192
0.00.047.031 I print_info: n_expert         = 0
0.00.047.031 I print_info: n_expert_used    = 0
0.00.047.031 I print_info: causal attn      = 1
0.00.047.032 I print_info: pooling type     = 0
0.00.047.032 I print_info: rope type        = 2
0.00.047.032 I print_info: rope scaling     = linear
0.00.047.032 I print_info: freq_base_train  = 10000,0
0.00.047.033 I print_info: freq_scale_train = 1
0.00.047.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.033 I print_info: rope_finetuned   = unknown
0.00.047.033 I print_info: ssm_d_conv       = 0
0.00.047.033 I print_info: ssm_d_inner      = 0
0.00.047.033 I print_info: ssm_d_state      = 0
0.00.047.033 I print_info: ssm_dt_rank      = 0
0.00.047.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.033 I print_info: model type       = 1.4B
0.00.047.034 I print_info: model params     = 1,41 B
0.00.047.034 I print_info: general.name     = 1.4B
0.00.047.035 I print_info: vocab type       = BPE
0.00.047.035 I print_info: n_vocab          = 50304
0.00.047.035 I print_info: n_merges         = 50009
0.00.047.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.036 I print_info: LF token         = 187 'Ċ'
0.00.047.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.036 I print_info: max token length = 1024
0.00.047.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.241 I load_tensors: offloading output layer to GPU
0.00.061.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.243 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.061.244 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.193.483 I llama_context: constructing llama_context
0.00.193.484 I llama_context: n_seq_max     = 1
0.00.193.484 I llama_context: n_ctx         = 2048
0.00.193.485 I llama_context: n_ctx_per_seq = 2048
0.00.193.485 I llama_context: n_batch       = 2048
0.00.193.485 I llama_context: n_ubatch      = 512
0.00.193.485 I llama_context: causal_attn   = 1
0.00.193.485 I llama_context: flash_attn    = 0
0.00.193.487 I llama_context: freq_base     = 10000,0
0.00.193.488 I llama_context: freq_scale    = 1
0.00.193.494 I Running with Environment Variables:
0.00.193.494 I   GGML_SYCL_DEBUG: 0
0.00.193.494 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.495 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.193.495 I Build with Macros:
0.00.193.496 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.496 I   GGML_SYCL_F16: yes
0.00.193.497 I Found 1 SYCL devices:
0.00.193.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.533 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.534 I SYCL Optimization Feature:
0.00.193.534 I |ID|        Device Type|Reorder|
0.00.193.534 I |--|-------------------|-------|
0.00.193.536 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.594 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.193.597 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.196.491 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.196.493 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.204.941 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.204.942 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.204.942 I llama_context: graph nodes  = 1015
0.00.204.942 I llama_context: graph splits = 2
0.00.204.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.217 I main: llama threadpool init, n_threads = 8
0.00.300.226 I 
0.00.300.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.256 I 
0.00.300.311 I sampler seed: 1234
0.00.300.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.300.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.324 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.717.310 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 56037,88 tokens per second)
0.01.717.311 I llama_perf_context_print:        load time =     298,17 ms
0.01.717.312 I llama_perf_context_print: prompt eval time =      74,58 ms /     7 tokens (   10,65 ms per token,    93,86 tokens per second)
0.01.717.312 I llama_perf_context_print:        eval time =    1339,49 ms /    63 runs   (   21,26 ms per token,    47,03 tokens per second)
0.01.717.313 I llama_perf_context_print:       total time =    1417,80 ms /    70 tokens

real	0m2,293s
user	0m0,869s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.330 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.022 I llama_model_loader: - type  f32:  194 tensors
0.00.015.022 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.022 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.024 I print_info: file format = GGUF V3 (latest)
0.00.015.025 I print_info: file type   = Q2_K - Medium
0.00.015.026 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.156 I load: special tokens cache size = 25
0.00.041.484 I load: token to piece cache size = 0.2984 MB
0.00.041.489 I print_info: arch             = gptneox
0.00.041.489 I print_info: vocab_only       = 0
0.00.041.489 I print_info: n_ctx_train      = 2048
0.00.041.489 I print_info: n_embd           = 2048
0.00.041.489 I print_info: n_layer          = 24
0.00.041.491 I print_info: n_head           = 16
0.00.041.492 I print_info: n_head_kv        = 16
0.00.041.492 I print_info: n_rot            = 32
0.00.041.492 I print_info: n_swa            = 0
0.00.041.492 I print_info: n_swa_pattern    = 1
0.00.041.492 I print_info: n_embd_head_k    = 128
0.00.041.492 I print_info: n_embd_head_v    = 128
0.00.041.493 I print_info: n_gqa            = 1
0.00.041.494 I print_info: n_embd_k_gqa     = 2048
0.00.041.495 I print_info: n_embd_v_gqa     = 2048
0.00.041.495 I print_info: f_norm_eps       = 1.0e-05
0.00.041.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.496 I print_info: f_logit_scale    = 0.0e+00
0.00.041.496 I print_info: f_attn_scale     = 0.0e+00
0.00.041.496 I print_info: n_ff             = 8192
0.00.041.496 I print_info: n_expert         = 0
0.00.041.496 I print_info: n_expert_used    = 0
0.00.041.497 I print_info: causal attn      = 1
0.00.041.497 I print_info: pooling type     = 0
0.00.041.497 I print_info: rope type        = 2
0.00.041.497 I print_info: rope scaling     = linear
0.00.041.497 I print_info: freq_base_train  = 10000.0
0.00.041.498 I print_info: freq_scale_train = 1
0.00.041.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.498 I print_info: rope_finetuned   = unknown
0.00.041.498 I print_info: ssm_d_conv       = 0
0.00.041.498 I print_info: ssm_d_inner      = 0
0.00.041.498 I print_info: ssm_d_state      = 0
0.00.041.498 I print_info: ssm_dt_rank      = 0
0.00.041.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.498 I print_info: model type       = 1.4B
0.00.041.499 I print_info: model params     = 1.41 B
0.00.041.499 I print_info: general.name     = 1.4B
0.00.041.500 I print_info: vocab type       = BPE
0.00.041.500 I print_info: n_vocab          = 50304
0.00.041.500 I print_info: n_merges         = 50009
0.00.041.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: LF token         = 187 'Ċ'
0.00.041.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.501 I print_info: max token length = 1024
0.00.041.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.962 I load_tensors: offloading output layer to GPU
0.00.055.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.964 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.965 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.187.054 I llama_context: constructing llama_context
0.00.187.055 I llama_context: n_seq_max     = 1
0.00.187.056 I llama_context: n_ctx         = 128
0.00.187.056 I llama_context: n_ctx_per_seq = 128
0.00.187.056 I llama_context: n_batch       = 128
0.00.187.056 I llama_context: n_ubatch      = 128
0.00.187.056 I llama_context: causal_attn   = 1
0.00.187.056 I llama_context: flash_attn    = 0
0.00.187.059 I llama_context: freq_base     = 10000.0
0.00.187.060 I llama_context: freq_scale    = 1
0.00.187.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.065 I Running with Environment Variables:
0.00.187.065 I   GGML_SYCL_DEBUG: 0
0.00.187.066 I   GGML_SYCL_DISABLE_OPT: 1
0.00.187.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.187.067 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.187.067 I Build with Macros:
0.00.187.067 I   GGML_SYCL_FORCE_MMQ: no
0.00.187.067 I   GGML_SYCL_F16: yes
0.00.187.068 I Found 1 SYCL devices:
0.00.187.068 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.187.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.187.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.187.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.187.104 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.187.105 I SYCL Optimization Feature:
0.00.187.105 I |ID|        Device Type|Reorder|
0.00.187.105 I |--|-------------------|-------|
0.00.187.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.187.166 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.187.169 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.187.545 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.187.546 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.251 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.194.252 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.194.253 I llama_context: graph nodes  = 1015
0.00.194.253 I llama_context: graph splits = 2
0.00.194.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.016 I 
0.00.289.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.051 I perplexity: tokenizing the input ..
0.00.293.039 I perplexity: tokenization took 3.986 ms
0.00.293.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.439.831 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.442.810 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.442.828 I llama_perf_context_print:        load time =     287.50 ms
0.00.442.830 I llama_perf_context_print: prompt eval time =     146.61 ms /   128 tokens (    1.15 ms per token,   873.06 tokens per second)
0.00.442.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.831 I llama_perf_context_print:       total time =     153.81 ms /   129 tokens

real	0m2,300s
user	0m0,313s
sys	0m0,234s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.189 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.252 I main: llama backend init
0.00.001.258 I main: load the model and apply lora adapter, if any
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.407 I llama_model_loader: - type  f32:  194 tensors
0.00.016.408 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.408 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.408 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.410 I print_info: file format = GGUF V3 (latest)
0.00.016.411 I print_info: file type   = Q3_K - Medium
0.00.016.413 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.834 I load: special tokens cache size = 25
0.00.043.508 I load: token to piece cache size = 0,2984 MB
0.00.043.515 I print_info: arch             = gptneox
0.00.043.515 I print_info: vocab_only       = 0
0.00.043.515 I print_info: n_ctx_train      = 2048
0.00.043.516 I print_info: n_embd           = 2048
0.00.043.516 I print_info: n_layer          = 24
0.00.043.518 I print_info: n_head           = 16
0.00.043.519 I print_info: n_head_kv        = 16
0.00.043.520 I print_info: n_rot            = 32
0.00.043.520 I print_info: n_swa            = 0
0.00.043.520 I print_info: n_swa_pattern    = 1
0.00.043.520 I print_info: n_embd_head_k    = 128
0.00.043.520 I print_info: n_embd_head_v    = 128
0.00.043.522 I print_info: n_gqa            = 1
0.00.043.523 I print_info: n_embd_k_gqa     = 2048
0.00.043.524 I print_info: n_embd_v_gqa     = 2048
0.00.043.524 I print_info: f_norm_eps       = 1,0e-05
0.00.043.525 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.525 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.525 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.525 I print_info: f_logit_scale    = 0,0e+00
0.00.043.526 I print_info: f_attn_scale     = 0,0e+00
0.00.043.526 I print_info: n_ff             = 8192
0.00.043.526 I print_info: n_expert         = 0
0.00.043.527 I print_info: n_expert_used    = 0
0.00.043.527 I print_info: causal attn      = 1
0.00.043.527 I print_info: pooling type     = 0
0.00.043.528 I print_info: rope type        = 2
0.00.043.528 I print_info: rope scaling     = linear
0.00.043.529 I print_info: freq_base_train  = 10000,0
0.00.043.529 I print_info: freq_scale_train = 1
0.00.043.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.529 I print_info: rope_finetuned   = unknown
0.00.043.529 I print_info: ssm_d_conv       = 0
0.00.043.530 I print_info: ssm_d_inner      = 0
0.00.043.530 I print_info: ssm_d_state      = 0
0.00.043.530 I print_info: ssm_dt_rank      = 0
0.00.043.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.531 I print_info: model type       = 1.4B
0.00.043.531 I print_info: model params     = 1,41 B
0.00.043.531 I print_info: general.name     = 1.4B
0.00.043.532 I print_info: vocab type       = BPE
0.00.043.532 I print_info: n_vocab          = 50304
0.00.043.532 I print_info: n_merges         = 50009
0.00.043.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.533 I print_info: LF token         = 187 'Ċ'
0.00.043.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.534 I print_info: max token length = 1024
0.00.043.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.528 I load_tensors: offloading output layer to GPU
0.00.063.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.530 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.063.530 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.227.792 I llama_context: constructing llama_context
0.00.227.793 I llama_context: n_seq_max     = 1
0.00.227.794 I llama_context: n_ctx         = 2048
0.00.227.795 I llama_context: n_ctx_per_seq = 2048
0.00.227.795 I llama_context: n_batch       = 2048
0.00.227.795 I llama_context: n_ubatch      = 512
0.00.227.795 I llama_context: causal_attn   = 1
0.00.227.795 I llama_context: flash_attn    = 0
0.00.227.797 I llama_context: freq_base     = 10000,0
0.00.227.798 I llama_context: freq_scale    = 1
0.00.227.804 I Running with Environment Variables:
0.00.227.805 I   GGML_SYCL_DEBUG: 0
0.00.227.805 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.805 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.805 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.805 I Build with Macros:
0.00.227.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.805 I   GGML_SYCL_F16: yes
0.00.227.806 I Found 1 SYCL devices:
0.00.227.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.807 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.807 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.859 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.860 I SYCL Optimization Feature:
0.00.227.860 I |ID|        Device Type|Reorder|
0.00.227.860 I |--|-------------------|-------|
0.00.227.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.938 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.227.941 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.860 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.230.862 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.239.324 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.239.325 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.239.325 I llama_context: graph nodes  = 1015
0.00.239.325 I llama_context: graph splits = 2
0.00.239.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.221 I main: llama threadpool init, n_threads = 8
0.00.334.229 I 
0.00.334.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.256 I 
0.00.334.341 I sampler seed: 1234
0.00.334.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.334.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.351 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.760.931 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49894,59 tokens per second)
0.01.760.932 I llama_perf_context_print:        load time =     332,09 ms
0.01.760.933 I llama_perf_context_print: prompt eval time =      69,16 ms /     7 tokens (    9,88 ms per token,   101,21 tokens per second)
0.01.760.934 I llama_perf_context_print:        eval time =    1354,35 ms /    63 runs   (   21,50 ms per token,    46,52 tokens per second)
0.01.760.934 I llama_perf_context_print:       total time =    1427,42 ms /    70 tokens

real	0m2,337s
user	0m0,886s
sys	0m0,974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.286 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.759 I llama_model_loader: - type  f32:  194 tensors
0.00.016.759 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.760 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.760 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.761 I print_info: file format = GGUF V3 (latest)
0.00.016.762 I print_info: file type   = Q3_K - Medium
0.00.016.763 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.053 I load: special tokens cache size = 25
0.00.042.384 I load: token to piece cache size = 0.2984 MB
0.00.042.389 I print_info: arch             = gptneox
0.00.042.389 I print_info: vocab_only       = 0
0.00.042.389 I print_info: n_ctx_train      = 2048
0.00.042.389 I print_info: n_embd           = 2048
0.00.042.390 I print_info: n_layer          = 24
0.00.042.392 I print_info: n_head           = 16
0.00.042.393 I print_info: n_head_kv        = 16
0.00.042.393 I print_info: n_rot            = 32
0.00.042.393 I print_info: n_swa            = 0
0.00.042.393 I print_info: n_swa_pattern    = 1
0.00.042.393 I print_info: n_embd_head_k    = 128
0.00.042.393 I print_info: n_embd_head_v    = 128
0.00.042.394 I print_info: n_gqa            = 1
0.00.042.395 I print_info: n_embd_k_gqa     = 2048
0.00.042.395 I print_info: n_embd_v_gqa     = 2048
0.00.042.396 I print_info: f_norm_eps       = 1.0e-05
0.00.042.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.396 I print_info: f_logit_scale    = 0.0e+00
0.00.042.396 I print_info: f_attn_scale     = 0.0e+00
0.00.042.397 I print_info: n_ff             = 8192
0.00.042.397 I print_info: n_expert         = 0
0.00.042.397 I print_info: n_expert_used    = 0
0.00.042.397 I print_info: causal attn      = 1
0.00.042.397 I print_info: pooling type     = 0
0.00.042.397 I print_info: rope type        = 2
0.00.042.398 I print_info: rope scaling     = linear
0.00.042.398 I print_info: freq_base_train  = 10000.0
0.00.042.398 I print_info: freq_scale_train = 1
0.00.042.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.399 I print_info: rope_finetuned   = unknown
0.00.042.399 I print_info: ssm_d_conv       = 0
0.00.042.399 I print_info: ssm_d_inner      = 0
0.00.042.399 I print_info: ssm_d_state      = 0
0.00.042.399 I print_info: ssm_dt_rank      = 0
0.00.042.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.399 I print_info: model type       = 1.4B
0.00.042.399 I print_info: model params     = 1.41 B
0.00.042.399 I print_info: general.name     = 1.4B
0.00.042.400 I print_info: vocab type       = BPE
0.00.042.401 I print_info: n_vocab          = 50304
0.00.042.401 I print_info: n_merges         = 50009
0.00.042.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.401 I print_info: LF token         = 187 'Ċ'
0.00.042.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.402 I print_info: max token length = 1024
0.00.042.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.993 I load_tensors: offloading output layer to GPU
0.00.061.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.995 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.996 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.228.245 I llama_context: constructing llama_context
0.00.228.247 I llama_context: n_seq_max     = 1
0.00.228.247 I llama_context: n_ctx         = 128
0.00.228.247 I llama_context: n_ctx_per_seq = 128
0.00.228.247 I llama_context: n_batch       = 128
0.00.228.247 I llama_context: n_ubatch      = 128
0.00.228.247 I llama_context: causal_attn   = 1
0.00.228.248 I llama_context: flash_attn    = 0
0.00.228.250 I llama_context: freq_base     = 10000.0
0.00.228.251 I llama_context: freq_scale    = 1
0.00.228.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.257 I Running with Environment Variables:
0.00.228.257 I   GGML_SYCL_DEBUG: 0
0.00.228.257 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.257 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.257 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.257 I Build with Macros:
0.00.228.258 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.258 I   GGML_SYCL_F16: yes
0.00.228.259 I Found 1 SYCL devices:
0.00.228.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.259 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.259 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.294 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.294 I SYCL Optimization Feature:
0.00.228.295 I |ID|        Device Type|Reorder|
0.00.228.295 I |--|-------------------|-------|
0.00.228.297 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.356 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.359 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.734 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.736 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.790 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.791 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.791 I llama_context: graph nodes  = 1015
0.00.235.791 I llama_context: graph splits = 2
0.00.235.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.975 I 
0.00.330.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.010 I perplexity: tokenizing the input ..
0.00.333.993 I perplexity: tokenization took 3.981 ms
0.00.333.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.001 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.481.201 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.481.217 I llama_perf_context_print:        load time =     328.51 ms
0.00.481.218 I llama_perf_context_print: prompt eval time =     143.83 ms /   128 tokens (    1.12 ms per token,   889.96 tokens per second)
0.00.481.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.219 I llama_perf_context_print:       total time =     151.24 ms /   129 tokens

real	0m2,333s
user	0m0,328s
sys	0m0,248s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.399 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I main: llama backend init
0.00.001.476 I main: load the model and apply lora adapter, if any
0.00.001.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.658 I llama_model_loader: - type  f32:  194 tensors
0.00.023.658 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.658 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.658 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.660 I print_info: file format = GGUF V3 (latest)
0.00.023.661 I print_info: file type   = Q4_K - Medium
0.00.023.664 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.042.325 I load: special tokens cache size = 25
0.00.049.648 I load: token to piece cache size = 0,2984 MB
0.00.049.652 I print_info: arch             = gptneox
0.00.049.653 I print_info: vocab_only       = 0
0.00.049.653 I print_info: n_ctx_train      = 2048
0.00.049.653 I print_info: n_embd           = 2048
0.00.049.653 I print_info: n_layer          = 24
0.00.049.656 I print_info: n_head           = 16
0.00.049.657 I print_info: n_head_kv        = 16
0.00.049.657 I print_info: n_rot            = 32
0.00.049.657 I print_info: n_swa            = 0
0.00.049.657 I print_info: n_swa_pattern    = 1
0.00.049.657 I print_info: n_embd_head_k    = 128
0.00.049.657 I print_info: n_embd_head_v    = 128
0.00.049.658 I print_info: n_gqa            = 1
0.00.049.659 I print_info: n_embd_k_gqa     = 2048
0.00.049.660 I print_info: n_embd_v_gqa     = 2048
0.00.049.660 I print_info: f_norm_eps       = 1,0e-05
0.00.049.661 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.661 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.661 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.661 I print_info: f_logit_scale    = 0,0e+00
0.00.049.662 I print_info: f_attn_scale     = 0,0e+00
0.00.049.662 I print_info: n_ff             = 8192
0.00.049.662 I print_info: n_expert         = 0
0.00.049.663 I print_info: n_expert_used    = 0
0.00.049.663 I print_info: causal attn      = 1
0.00.049.663 I print_info: pooling type     = 0
0.00.049.663 I print_info: rope type        = 2
0.00.049.663 I print_info: rope scaling     = linear
0.00.049.664 I print_info: freq_base_train  = 10000,0
0.00.049.665 I print_info: freq_scale_train = 1
0.00.049.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.665 I print_info: rope_finetuned   = unknown
0.00.049.665 I print_info: ssm_d_conv       = 0
0.00.049.665 I print_info: ssm_d_inner      = 0
0.00.049.666 I print_info: ssm_d_state      = 0
0.00.049.666 I print_info: ssm_dt_rank      = 0
0.00.049.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.666 I print_info: model type       = 1.4B
0.00.049.666 I print_info: model params     = 1,41 B
0.00.049.666 I print_info: general.name     = 1.4B
0.00.049.667 I print_info: vocab type       = BPE
0.00.049.667 I print_info: n_vocab          = 50304
0.00.049.667 I print_info: n_merges         = 50009
0.00.049.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.669 I print_info: LF token         = 187 'Ċ'
0.00.049.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.669 I print_info: max token length = 1024
0.00.049.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.405 I load_tensors: offloading output layer to GPU
0.00.072.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.407 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.072.408 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.248.890 I llama_context: constructing llama_context
0.00.248.891 I llama_context: n_seq_max     = 1
0.00.248.891 I llama_context: n_ctx         = 2048
0.00.248.892 I llama_context: n_ctx_per_seq = 2048
0.00.248.892 I llama_context: n_batch       = 2048
0.00.248.892 I llama_context: n_ubatch      = 512
0.00.248.892 I llama_context: causal_attn   = 1
0.00.248.893 I llama_context: flash_attn    = 0
0.00.248.895 I llama_context: freq_base     = 10000,0
0.00.248.896 I llama_context: freq_scale    = 1
0.00.248.901 I Running with Environment Variables:
0.00.248.902 I   GGML_SYCL_DEBUG: 0
0.00.248.902 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.902 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.902 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.902 I Build with Macros:
0.00.248.903 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.903 I   GGML_SYCL_F16: yes
0.00.248.903 I Found 1 SYCL devices:
0.00.248.904 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.904 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.904 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.904 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.959 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.960 I SYCL Optimization Feature:
0.00.248.960 I |ID|        Device Type|Reorder|
0.00.248.960 I |--|-------------------|-------|
0.00.248.962 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.021 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.024 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.902 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.251.904 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.260.607 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.260.609 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.260.609 I llama_context: graph nodes  = 1015
0.00.260.609 I llama_context: graph splits = 2
0.00.260.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.476 I main: llama threadpool init, n_threads = 8
0.00.355.484 I 
0.00.355.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.523 I 
0.00.355.580 I sampler seed: 1234
0.00.355.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.355.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.590 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.764.507 I llama_perf_sampler_print:    sampling time =       1,58 ms /    71 runs   (    0,02 ms per token, 44908,29 tokens per second)
0.01.764.508 I llama_perf_context_print:        load time =     353,08 ms
0.01.764.509 I llama_perf_context_print: prompt eval time =      69,52 ms /     7 tokens (    9,93 ms per token,   100,69 tokens per second)
0.01.764.510 I llama_perf_context_print:        eval time =    1335,84 ms /    63 runs   (   21,20 ms per token,    47,16 tokens per second)
0.01.764.510 I llama_perf_context_print:       total time =    1409,76 ms /    70 tokens

real	0m2,357s
user	0m0,925s
sys	0m0,936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.192 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.544 I llama_model_loader: - type  f32:  194 tensors
0.00.015.544 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.544 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.544 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.546 I print_info: file format = GGUF V3 (latest)
0.00.015.547 I print_info: file type   = Q4_K - Medium
0.00.015.548 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.750 I load: special tokens cache size = 25
0.00.042.429 I load: token to piece cache size = 0.2984 MB
0.00.042.434 I print_info: arch             = gptneox
0.00.042.434 I print_info: vocab_only       = 0
0.00.042.434 I print_info: n_ctx_train      = 2048
0.00.042.434 I print_info: n_embd           = 2048
0.00.042.434 I print_info: n_layer          = 24
0.00.042.436 I print_info: n_head           = 16
0.00.042.437 I print_info: n_head_kv        = 16
0.00.042.437 I print_info: n_rot            = 32
0.00.042.438 I print_info: n_swa            = 0
0.00.042.438 I print_info: n_swa_pattern    = 1
0.00.042.438 I print_info: n_embd_head_k    = 128
0.00.042.438 I print_info: n_embd_head_v    = 128
0.00.042.439 I print_info: n_gqa            = 1
0.00.042.440 I print_info: n_embd_k_gqa     = 2048
0.00.042.440 I print_info: n_embd_v_gqa     = 2048
0.00.042.441 I print_info: f_norm_eps       = 1.0e-05
0.00.042.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.441 I print_info: f_logit_scale    = 0.0e+00
0.00.042.442 I print_info: f_attn_scale     = 0.0e+00
0.00.042.442 I print_info: n_ff             = 8192
0.00.042.442 I print_info: n_expert         = 0
0.00.042.442 I print_info: n_expert_used    = 0
0.00.042.442 I print_info: causal attn      = 1
0.00.042.442 I print_info: pooling type     = 0
0.00.042.443 I print_info: rope type        = 2
0.00.042.443 I print_info: rope scaling     = linear
0.00.042.443 I print_info: freq_base_train  = 10000.0
0.00.042.444 I print_info: freq_scale_train = 1
0.00.042.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.444 I print_info: rope_finetuned   = unknown
0.00.042.444 I print_info: ssm_d_conv       = 0
0.00.042.444 I print_info: ssm_d_inner      = 0
0.00.042.444 I print_info: ssm_d_state      = 0
0.00.042.444 I print_info: ssm_dt_rank      = 0
0.00.042.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.444 I print_info: model type       = 1.4B
0.00.042.445 I print_info: model params     = 1.41 B
0.00.042.445 I print_info: general.name     = 1.4B
0.00.042.446 I print_info: vocab type       = BPE
0.00.042.446 I print_info: n_vocab          = 50304
0.00.042.446 I print_info: n_merges         = 50009
0.00.042.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.447 I print_info: LF token         = 187 'Ċ'
0.00.042.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.447 I print_info: max token length = 1024
0.00.042.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.739 I load_tensors: offloading output layer to GPU
0.00.065.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.741 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.741 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.255.840 I llama_context: constructing llama_context
0.00.255.841 I llama_context: n_seq_max     = 1
0.00.255.842 I llama_context: n_ctx         = 128
0.00.255.842 I llama_context: n_ctx_per_seq = 128
0.00.255.842 I llama_context: n_batch       = 128
0.00.255.842 I llama_context: n_ubatch      = 128
0.00.255.842 I llama_context: causal_attn   = 1
0.00.255.842 I llama_context: flash_attn    = 0
0.00.255.845 I llama_context: freq_base     = 10000.0
0.00.255.845 I llama_context: freq_scale    = 1
0.00.255.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.852 I Running with Environment Variables:
0.00.255.852 I   GGML_SYCL_DEBUG: 0
0.00.255.852 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.852 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.852 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.852 I Build with Macros:
0.00.255.852 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.852 I   GGML_SYCL_F16: yes
0.00.255.853 I Found 1 SYCL devices:
0.00.255.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.891 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.892 I SYCL Optimization Feature:
0.00.255.892 I |ID|        Device Type|Reorder|
0.00.255.892 I |--|-------------------|-------|
0.00.255.894 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.956 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.959 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.330 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.331 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.452 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.453 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.453 I llama_context: graph nodes  = 1015
0.00.263.453 I llama_context: graph splits = 2
0.00.263.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.358 I 
0.00.357.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.416 I perplexity: tokenizing the input ..
0.00.361.427 I perplexity: tokenization took 4.008 ms
0.00.361.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.302 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.504.176 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.504.192 I llama_perf_context_print:        load time =     355.98 ms
0.00.504.193 I llama_perf_context_print: prompt eval time =     139.65 ms /   128 tokens (    1.09 ms per token,   916.58 tokens per second)
0.00.504.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.194 I llama_perf_context_print:       total time =     146.84 ms /   129 tokens

real	0m2,367s
user	0m0,314s
sys	0m0,291s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.126 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.188 I main: llama backend init
0.00.001.194 I main: load the model and apply lora adapter, if any
0.00.001.355 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.725 I llama_model_loader: - type  f32:  194 tensors
0.00.018.725 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.726 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.727 I print_info: file format = GGUF V3 (latest)
0.00.018.728 I print_info: file type   = Q5_K - Medium
0.00.018.729 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.370 I load: special tokens cache size = 25
0.00.046.037 I load: token to piece cache size = 0,2984 MB
0.00.046.042 I print_info: arch             = gptneox
0.00.046.042 I print_info: vocab_only       = 0
0.00.046.042 I print_info: n_ctx_train      = 2048
0.00.046.042 I print_info: n_embd           = 2048
0.00.046.042 I print_info: n_layer          = 24
0.00.046.044 I print_info: n_head           = 16
0.00.046.045 I print_info: n_head_kv        = 16
0.00.046.045 I print_info: n_rot            = 32
0.00.046.045 I print_info: n_swa            = 0
0.00.046.045 I print_info: n_swa_pattern    = 1
0.00.046.046 I print_info: n_embd_head_k    = 128
0.00.046.046 I print_info: n_embd_head_v    = 128
0.00.046.047 I print_info: n_gqa            = 1
0.00.046.047 I print_info: n_embd_k_gqa     = 2048
0.00.046.048 I print_info: n_embd_v_gqa     = 2048
0.00.046.049 I print_info: f_norm_eps       = 1,0e-05
0.00.046.049 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.049 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.049 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.049 I print_info: f_logit_scale    = 0,0e+00
0.00.046.049 I print_info: f_attn_scale     = 0,0e+00
0.00.046.050 I print_info: n_ff             = 8192
0.00.046.050 I print_info: n_expert         = 0
0.00.046.050 I print_info: n_expert_used    = 0
0.00.046.050 I print_info: causal attn      = 1
0.00.046.050 I print_info: pooling type     = 0
0.00.046.050 I print_info: rope type        = 2
0.00.046.050 I print_info: rope scaling     = linear
0.00.046.051 I print_info: freq_base_train  = 10000,0
0.00.046.051 I print_info: freq_scale_train = 1
0.00.046.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.052 I print_info: rope_finetuned   = unknown
0.00.046.052 I print_info: ssm_d_conv       = 0
0.00.046.052 I print_info: ssm_d_inner      = 0
0.00.046.052 I print_info: ssm_d_state      = 0
0.00.046.052 I print_info: ssm_dt_rank      = 0
0.00.046.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.052 I print_info: model type       = 1.4B
0.00.046.053 I print_info: model params     = 1,41 B
0.00.046.053 I print_info: general.name     = 1.4B
0.00.046.054 I print_info: vocab type       = BPE
0.00.046.054 I print_info: n_vocab          = 50304
0.00.046.054 I print_info: n_merges         = 50009
0.00.046.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.054 I print_info: LF token         = 187 'Ċ'
0.00.046.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.055 I print_info: max token length = 1024
0.00.046.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.024 I load_tensors: offloading output layer to GPU
0.00.073.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.026 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.073.027 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.274.481 I llama_context: constructing llama_context
0.00.274.482 I llama_context: n_seq_max     = 1
0.00.274.482 I llama_context: n_ctx         = 2048
0.00.274.482 I llama_context: n_ctx_per_seq = 2048
0.00.274.483 I llama_context: n_batch       = 2048
0.00.274.483 I llama_context: n_ubatch      = 512
0.00.274.483 I llama_context: causal_attn   = 1
0.00.274.483 I llama_context: flash_attn    = 0
0.00.274.485 I llama_context: freq_base     = 10000,0
0.00.274.486 I llama_context: freq_scale    = 1
0.00.274.492 I Running with Environment Variables:
0.00.274.492 I   GGML_SYCL_DEBUG: 0
0.00.274.492 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.492 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.492 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.492 I Build with Macros:
0.00.274.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.492 I   GGML_SYCL_F16: yes
0.00.274.493 I Found 1 SYCL devices:
0.00.274.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.548 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.548 I SYCL Optimization Feature:
0.00.274.549 I |ID|        Device Type|Reorder|
0.00.274.549 I |--|-------------------|-------|
0.00.274.551 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.615 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.618 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.811 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.812 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.757 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.758 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.759 I llama_context: graph nodes  = 1015
0.00.286.759 I llama_context: graph splits = 2
0.00.286.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.609 I main: llama threadpool init, n_threads = 8
0.00.385.618 I 
0.00.385.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.656 I 
0.00.385.723 I sampler seed: 1234
0.00.385.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.733 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.854.673 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51300,58 tokens per second)
0.01.854.674 I llama_perf_context_print:        load time =     383,51 ms
0.01.854.675 I llama_perf_context_print: prompt eval time =      82,48 ms /     7 tokens (   11,78 ms per token,    84,87 tokens per second)
0.01.854.675 I llama_perf_context_print:        eval time =    1383,43 ms /    63 runs   (   21,96 ms per token,    45,54 tokens per second)
0.01.854.676 I llama_perf_context_print:       total time =    1469,80 ms /    70 tokens

real	0m2,379s
user	0m0,932s
sys	0m1,018s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.566 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.768 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q5_K - Medium
0.00.021.274 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.623 I load: special tokens cache size = 25
0.00.046.950 I load: token to piece cache size = 0.2984 MB
0.00.046.954 I print_info: arch             = gptneox
0.00.046.954 I print_info: vocab_only       = 0
0.00.046.954 I print_info: n_ctx_train      = 2048
0.00.046.954 I print_info: n_embd           = 2048
0.00.046.955 I print_info: n_layer          = 24
0.00.046.957 I print_info: n_head           = 16
0.00.046.958 I print_info: n_head_kv        = 16
0.00.046.958 I print_info: n_rot            = 32
0.00.046.958 I print_info: n_swa            = 0
0.00.046.958 I print_info: n_swa_pattern    = 1
0.00.046.958 I print_info: n_embd_head_k    = 128
0.00.046.958 I print_info: n_embd_head_v    = 128
0.00.046.959 I print_info: n_gqa            = 1
0.00.046.960 I print_info: n_embd_k_gqa     = 2048
0.00.046.961 I print_info: n_embd_v_gqa     = 2048
0.00.046.961 I print_info: f_norm_eps       = 1.0e-05
0.00.046.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.962 I print_info: f_logit_scale    = 0.0e+00
0.00.046.962 I print_info: f_attn_scale     = 0.0e+00
0.00.046.962 I print_info: n_ff             = 8192
0.00.046.962 I print_info: n_expert         = 0
0.00.046.962 I print_info: n_expert_used    = 0
0.00.046.963 I print_info: causal attn      = 1
0.00.046.963 I print_info: pooling type     = 0
0.00.046.963 I print_info: rope type        = 2
0.00.046.963 I print_info: rope scaling     = linear
0.00.046.963 I print_info: freq_base_train  = 10000.0
0.00.046.964 I print_info: freq_scale_train = 1
0.00.046.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.964 I print_info: rope_finetuned   = unknown
0.00.046.964 I print_info: ssm_d_conv       = 0
0.00.046.964 I print_info: ssm_d_inner      = 0
0.00.046.964 I print_info: ssm_d_state      = 0
0.00.046.964 I print_info: ssm_dt_rank      = 0
0.00.046.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.965 I print_info: model type       = 1.4B
0.00.046.965 I print_info: model params     = 1.41 B
0.00.046.965 I print_info: general.name     = 1.4B
0.00.046.966 I print_info: vocab type       = BPE
0.00.046.966 I print_info: n_vocab          = 50304
0.00.046.966 I print_info: n_merges         = 50009
0.00.046.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.967 I print_info: LF token         = 187 'Ċ'
0.00.046.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.967 I print_info: max token length = 1024
0.00.046.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.785 I load_tensors: offloading output layer to GPU
0.00.073.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.788 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.788 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.292.318 I llama_context: constructing llama_context
0.00.292.319 I llama_context: n_seq_max     = 1
0.00.292.320 I llama_context: n_ctx         = 128
0.00.292.320 I llama_context: n_ctx_per_seq = 128
0.00.292.320 I llama_context: n_batch       = 128
0.00.292.320 I llama_context: n_ubatch      = 128
0.00.292.320 I llama_context: causal_attn   = 1
0.00.292.321 I llama_context: flash_attn    = 0
0.00.292.323 I llama_context: freq_base     = 10000.0
0.00.292.323 I llama_context: freq_scale    = 1
0.00.292.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.330 I Running with Environment Variables:
0.00.292.331 I   GGML_SYCL_DEBUG: 0
0.00.292.331 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.331 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.331 I Build with Macros:
0.00.292.331 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.331 I   GGML_SYCL_F16: yes
0.00.292.332 I Found 1 SYCL devices:
0.00.292.333 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.333 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.333 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.333 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.376 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.376 I SYCL Optimization Feature:
0.00.292.376 I |ID|        Device Type|Reorder|
0.00.292.376 I |--|-------------------|-------|
0.00.292.378 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.440 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.443 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.812 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.813 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.126 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.127 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.127 I llama_context: graph nodes  = 1015
0.00.300.127 I llama_context: graph splits = 2
0.00.300.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.163 I 
0.00.398.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.196 I perplexity: tokenizing the input ..
0.00.402.260 I perplexity: tokenization took 4.062 ms
0.00.402.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.084 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.547.011 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.547.027 I llama_perf_context_print:        load time =     396.39 ms
0.00.547.027 I llama_perf_context_print: prompt eval time =     141.64 ms /   128 tokens (    1.11 ms per token,   903.73 tokens per second)
0.00.547.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.028 I llama_perf_context_print:       total time =     148.87 ms /   129 tokens

real	0m2,408s
user	0m0,371s
sys	0m0,281s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.294 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I main: llama backend init
0.00.001.361 I main: load the model and apply lora adapter, if any
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.239 I llama_model_loader: - type  f32:  194 tensors
0.00.016.239 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.241 I print_info: file format = GGUF V3 (latest)
0.00.016.242 I print_info: file type   = Q6_K
0.00.016.243 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.754 I load: special tokens cache size = 25
0.00.042.035 I load: token to piece cache size = 0,2984 MB
0.00.042.040 I print_info: arch             = gptneox
0.00.042.040 I print_info: vocab_only       = 0
0.00.042.040 I print_info: n_ctx_train      = 2048
0.00.042.040 I print_info: n_embd           = 2048
0.00.042.041 I print_info: n_layer          = 24
0.00.042.042 I print_info: n_head           = 16
0.00.042.043 I print_info: n_head_kv        = 16
0.00.042.044 I print_info: n_rot            = 32
0.00.042.044 I print_info: n_swa            = 0
0.00.042.044 I print_info: n_swa_pattern    = 1
0.00.042.044 I print_info: n_embd_head_k    = 128
0.00.042.044 I print_info: n_embd_head_v    = 128
0.00.042.045 I print_info: n_gqa            = 1
0.00.042.046 I print_info: n_embd_k_gqa     = 2048
0.00.042.046 I print_info: n_embd_v_gqa     = 2048
0.00.042.047 I print_info: f_norm_eps       = 1,0e-05
0.00.042.047 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.047 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.047 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.047 I print_info: f_logit_scale    = 0,0e+00
0.00.042.047 I print_info: f_attn_scale     = 0,0e+00
0.00.042.048 I print_info: n_ff             = 8192
0.00.042.048 I print_info: n_expert         = 0
0.00.042.048 I print_info: n_expert_used    = 0
0.00.042.048 I print_info: causal attn      = 1
0.00.042.048 I print_info: pooling type     = 0
0.00.042.048 I print_info: rope type        = 2
0.00.042.048 I print_info: rope scaling     = linear
0.00.042.049 I print_info: freq_base_train  = 10000,0
0.00.042.049 I print_info: freq_scale_train = 1
0.00.042.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.050 I print_info: rope_finetuned   = unknown
0.00.042.050 I print_info: ssm_d_conv       = 0
0.00.042.050 I print_info: ssm_d_inner      = 0
0.00.042.050 I print_info: ssm_d_state      = 0
0.00.042.050 I print_info: ssm_dt_rank      = 0
0.00.042.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.050 I print_info: model type       = 1.4B
0.00.042.050 I print_info: model params     = 1,41 B
0.00.042.051 I print_info: general.name     = 1.4B
0.00.042.051 I print_info: vocab type       = BPE
0.00.042.051 I print_info: n_vocab          = 50304
0.00.042.052 I print_info: n_merges         = 50009
0.00.042.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.052 I print_info: LF token         = 187 'Ċ'
0.00.042.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.052 I print_info: max token length = 1024
0.00.042.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.876 I load_tensors: offloading output layer to GPU
0.00.071.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.878 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.071.879 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.295.203 I llama_context: constructing llama_context
0.00.295.204 I llama_context: n_seq_max     = 1
0.00.295.205 I llama_context: n_ctx         = 2048
0.00.295.205 I llama_context: n_ctx_per_seq = 2048
0.00.295.205 I llama_context: n_batch       = 2048
0.00.295.205 I llama_context: n_ubatch      = 512
0.00.295.205 I llama_context: causal_attn   = 1
0.00.295.206 I llama_context: flash_attn    = 0
0.00.295.208 I llama_context: freq_base     = 10000,0
0.00.295.209 I llama_context: freq_scale    = 1
0.00.295.215 I Running with Environment Variables:
0.00.295.215 I   GGML_SYCL_DEBUG: 0
0.00.295.215 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.216 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.216 I Build with Macros:
0.00.295.216 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.216 I   GGML_SYCL_F16: yes
0.00.295.217 I Found 1 SYCL devices:
0.00.295.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.217 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.259 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.259 I SYCL Optimization Feature:
0.00.295.259 I |ID|        Device Type|Reorder|
0.00.295.259 I |--|-------------------|-------|
0.00.295.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.328 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.332 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.488 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.298.489 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.537 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.307.538 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.307.539 I llama_context: graph nodes  = 1015
0.00.307.539 I llama_context: graph splits = 2
0.00.307.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.558 I main: llama threadpool init, n_threads = 8
0.00.412.569 I 
0.00.412.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.595 I 
0.00.412.647 I sampler seed: 1234
0.00.412.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.412.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.656 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.836.939 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52052,79 tokens per second)
0.01.836.940 I llama_perf_context_print:        load time =     410,36 ms
0.01.836.941 I llama_perf_context_print: prompt eval time =     104,46 ms /     7 tokens (   14,92 ms per token,    67,01 tokens per second)
0.01.836.942 I llama_perf_context_print:        eval time =    1316,84 ms /    63 runs   (   20,90 ms per token,    47,84 tokens per second)
0.01.836.942 I llama_perf_context_print:       total time =    1425,06 ms /    70 tokens

real	0m2,413s
user	0m0,961s
sys	0m0,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.338 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.686 I llama_model_loader: - type  f32:  194 tensors
0.00.017.686 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.687 I print_info: file format = GGUF V3 (latest)
0.00.017.688 I print_info: file type   = Q6_K
0.00.017.689 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.083 I load: special tokens cache size = 25
0.00.044.839 I load: token to piece cache size = 0.2984 MB
0.00.044.844 I print_info: arch             = gptneox
0.00.044.845 I print_info: vocab_only       = 0
0.00.044.845 I print_info: n_ctx_train      = 2048
0.00.044.845 I print_info: n_embd           = 2048
0.00.044.845 I print_info: n_layer          = 24
0.00.044.847 I print_info: n_head           = 16
0.00.044.848 I print_info: n_head_kv        = 16
0.00.044.848 I print_info: n_rot            = 32
0.00.044.848 I print_info: n_swa            = 0
0.00.044.849 I print_info: n_swa_pattern    = 1
0.00.044.849 I print_info: n_embd_head_k    = 128
0.00.044.849 I print_info: n_embd_head_v    = 128
0.00.044.850 I print_info: n_gqa            = 1
0.00.044.850 I print_info: n_embd_k_gqa     = 2048
0.00.044.851 I print_info: n_embd_v_gqa     = 2048
0.00.044.852 I print_info: f_norm_eps       = 1.0e-05
0.00.044.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.853 I print_info: f_logit_scale    = 0.0e+00
0.00.044.853 I print_info: f_attn_scale     = 0.0e+00
0.00.044.853 I print_info: n_ff             = 8192
0.00.044.853 I print_info: n_expert         = 0
0.00.044.853 I print_info: n_expert_used    = 0
0.00.044.854 I print_info: causal attn      = 1
0.00.044.854 I print_info: pooling type     = 0
0.00.044.854 I print_info: rope type        = 2
0.00.044.854 I print_info: rope scaling     = linear
0.00.044.855 I print_info: freq_base_train  = 10000.0
0.00.044.855 I print_info: freq_scale_train = 1
0.00.044.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.855 I print_info: rope_finetuned   = unknown
0.00.044.855 I print_info: ssm_d_conv       = 0
0.00.044.856 I print_info: ssm_d_inner      = 0
0.00.044.856 I print_info: ssm_d_state      = 0
0.00.044.856 I print_info: ssm_dt_rank      = 0
0.00.044.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.856 I print_info: model type       = 1.4B
0.00.044.856 I print_info: model params     = 1.41 B
0.00.044.857 I print_info: general.name     = 1.4B
0.00.044.858 I print_info: vocab type       = BPE
0.00.044.858 I print_info: n_vocab          = 50304
0.00.044.858 I print_info: n_merges         = 50009
0.00.044.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.858 I print_info: LF token         = 187 'Ċ'
0.00.044.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.859 I print_info: max token length = 1024
0.00.044.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.324 I load_tensors: offloading output layer to GPU
0.00.075.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.326 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.327 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.302.363 I llama_context: constructing llama_context
0.00.302.365 I llama_context: n_seq_max     = 1
0.00.302.365 I llama_context: n_ctx         = 128
0.00.302.365 I llama_context: n_ctx_per_seq = 128
0.00.302.365 I llama_context: n_batch       = 128
0.00.302.365 I llama_context: n_ubatch      = 128
0.00.302.365 I llama_context: causal_attn   = 1
0.00.302.366 I llama_context: flash_attn    = 0
0.00.302.368 I llama_context: freq_base     = 10000.0
0.00.302.368 I llama_context: freq_scale    = 1
0.00.302.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.374 I Running with Environment Variables:
0.00.302.374 I   GGML_SYCL_DEBUG: 0
0.00.302.375 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.375 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.375 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.375 I Build with Macros:
0.00.302.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.375 I   GGML_SYCL_F16: yes
0.00.302.376 I Found 1 SYCL devices:
0.00.302.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.376 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.376 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.418 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.419 I SYCL Optimization Feature:
0.00.302.419 I |ID|        Device Type|Reorder|
0.00.302.419 I |--|-------------------|-------|
0.00.302.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.487 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.126 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.128 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.025 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.026 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.026 I llama_context: graph nodes  = 1015
0.00.310.026 I llama_context: graph splits = 2
0.00.310.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.077 I 
0.00.413.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.111 I perplexity: tokenizing the input ..
0.00.417.110 I perplexity: tokenization took 3.997 ms
0.00.417.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.163 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.563.205 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.563.221 I llama_perf_context_print:        load time =     411.56 ms
0.00.563.222 I llama_perf_context_print: prompt eval time =     142.85 ms /   128 tokens (    1.12 ms per token,   896.07 tokens per second)
0.00.563.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.223 I llama_perf_context_print:       total time =     150.15 ms /   129 tokens

real	0m2,412s
user	0m0,359s
sys	0m0,304s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.223 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.957 I llama_model_loader: - type  f32:  194 tensors
0.00.017.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.959 I print_info: file format = GGUF V3 (latest)
0.00.017.960 I print_info: file type   = Q4_0
0.00.017.962 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.303 I load: special tokens cache size = 25
0.00.044.617 I load: token to piece cache size = 0.2984 MB
0.00.044.622 I print_info: arch             = gptneox
0.00.044.623 I print_info: vocab_only       = 0
0.00.044.623 I print_info: n_ctx_train      = 2048
0.00.044.623 I print_info: n_embd           = 2048
0.00.044.623 I print_info: n_layer          = 24
0.00.044.625 I print_info: n_head           = 16
0.00.044.626 I print_info: n_head_kv        = 16
0.00.044.626 I print_info: n_rot            = 32
0.00.044.626 I print_info: n_swa            = 0
0.00.044.627 I print_info: n_swa_pattern    = 1
0.00.044.627 I print_info: n_embd_head_k    = 128
0.00.044.627 I print_info: n_embd_head_v    = 128
0.00.044.628 I print_info: n_gqa            = 1
0.00.044.628 I print_info: n_embd_k_gqa     = 2048
0.00.044.629 I print_info: n_embd_v_gqa     = 2048
0.00.044.630 I print_info: f_norm_eps       = 1.0e-05
0.00.044.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.631 I print_info: f_logit_scale    = 0.0e+00
0.00.044.631 I print_info: f_attn_scale     = 0.0e+00
0.00.044.631 I print_info: n_ff             = 8192
0.00.044.631 I print_info: n_expert         = 0
0.00.044.632 I print_info: n_expert_used    = 0
0.00.044.632 I print_info: causal attn      = 1
0.00.044.632 I print_info: pooling type     = 0
0.00.044.632 I print_info: rope type        = 2
0.00.044.632 I print_info: rope scaling     = linear
0.00.044.633 I print_info: freq_base_train  = 10000.0
0.00.044.633 I print_info: freq_scale_train = 1
0.00.044.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.634 I print_info: rope_finetuned   = unknown
0.00.044.634 I print_info: ssm_d_conv       = 0
0.00.044.634 I print_info: ssm_d_inner      = 0
0.00.044.634 I print_info: ssm_d_state      = 0
0.00.044.634 I print_info: ssm_dt_rank      = 0
0.00.044.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.635 I print_info: model type       = 1.4B
0.00.044.635 I print_info: model params     = 1.41 B
0.00.044.635 I print_info: general.name     = 1.4B
0.00.044.636 I print_info: vocab type       = BPE
0.00.044.636 I print_info: n_vocab          = 50304
0.00.044.636 I print_info: n_merges         = 50009
0.00.044.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.637 I print_info: LF token         = 187 'Ċ'
0.00.044.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.638 I print_info: max token length = 1024
0.00.044.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.356 I load_tensors: offloading output layer to GPU
0.00.065.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.358 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.359 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.459 I llama_context: constructing llama_context
0.00.239.461 I llama_context: n_seq_max     = 1
0.00.239.461 I llama_context: n_ctx         = 2048
0.00.239.461 I llama_context: n_ctx_per_seq = 2048
0.00.239.462 I llama_context: n_batch       = 2048
0.00.239.462 I llama_context: n_ubatch      = 512
0.00.239.462 I llama_context: causal_attn   = 1
0.00.239.462 I llama_context: flash_attn    = 0
0.00.239.464 I llama_context: freq_base     = 10000.0
0.00.239.465 I llama_context: freq_scale    = 1
0.00.239.471 I Running with Environment Variables:
0.00.239.472 I   GGML_SYCL_DEBUG: 0
0.00.239.472 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.473 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.473 I Build with Macros:
0.00.239.475 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.475 I   GGML_SYCL_F16: yes
0.00.239.477 I Found 1 SYCL devices:
0.00.239.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.532 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.533 I SYCL Optimization Feature:
0.00.239.533 I |ID|        Device Type|Reorder|
0.00.239.533 I |--|-------------------|-------|
0.00.239.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.601 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.604 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.242.517 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.519 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.292 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.293 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.293 I llama_context: graph nodes  = 1015
0.00.251.293 I llama_context: graph splits = 2
0.00.251.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.971.062 I llama_context: constructing llama_context
0.00.971.063 I llama_context: n_seq_max     = 1
0.00.971.063 I llama_context: n_ctx         = 2048
0.00.971.064 I llama_context: n_ctx_per_seq = 2048
0.00.971.064 I llama_context: n_batch       = 2048
0.00.971.064 I llama_context: n_ubatch      = 512
0.00.971.064 I llama_context: causal_attn   = 1
0.00.971.064 I llama_context: flash_attn    = 0
0.00.971.066 I llama_context: freq_base     = 10000.0
0.00.971.067 I llama_context: freq_scale    = 1
0.00.971.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.116 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.973.963 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.973.964 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.942 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.981.943 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.981.943 I llama_context: graph nodes  = 1015
0.00.981.943 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.367 I llama_context: constructing llama_context
0.01.417.368 I llama_context: n_seq_max     = 1
0.01.417.368 I llama_context: n_ctx         = 2048
0.01.417.368 I llama_context: n_ctx_per_seq = 2048
0.01.417.368 I llama_context: n_batch       = 2048
0.01.417.368 I llama_context: n_ubatch      = 512
0.01.417.368 I llama_context: causal_attn   = 1
0.01.417.368 I llama_context: flash_attn    = 0
0.01.417.370 I llama_context: freq_base     = 10000.0
0.01.417.370 I llama_context: freq_scale    = 1
0.01.417.413 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.417.414 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.420.289 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.420.291 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.333 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.428.334 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.428.334 I llama_context: graph nodes  = 1015
0.01.428.334 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,347s
user	0m1,315s
sys	0m0,861s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.137 I build: 5390 (aa48e373) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.318 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.468 I llama_model_loader: - type  f32:  194 tensors
0.00.020.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.471 I print_info: file format = GGUF V3 (latest)
0.00.020.472 I print_info: file type   = Q4_0
0.00.020.474 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.203 I load: special tokens cache size = 25
0.00.050.862 I load: token to piece cache size = 0.2984 MB
0.00.050.868 I print_info: arch             = gptneox
0.00.050.868 I print_info: vocab_only       = 0
0.00.050.868 I print_info: n_ctx_train      = 2048
0.00.050.868 I print_info: n_embd           = 2048
0.00.050.868 I print_info: n_layer          = 24
0.00.050.871 I print_info: n_head           = 16
0.00.050.872 I print_info: n_head_kv        = 16
0.00.050.872 I print_info: n_rot            = 32
0.00.050.872 I print_info: n_swa            = 0
0.00.050.873 I print_info: n_swa_pattern    = 1
0.00.050.873 I print_info: n_embd_head_k    = 128
0.00.050.873 I print_info: n_embd_head_v    = 128
0.00.050.874 I print_info: n_gqa            = 1
0.00.050.874 I print_info: n_embd_k_gqa     = 2048
0.00.050.875 I print_info: n_embd_v_gqa     = 2048
0.00.050.876 I print_info: f_norm_eps       = 1.0e-05
0.00.050.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.876 I print_info: f_logit_scale    = 0.0e+00
0.00.050.876 I print_info: f_attn_scale     = 0.0e+00
0.00.050.877 I print_info: n_ff             = 8192
0.00.050.877 I print_info: n_expert         = 0
0.00.050.877 I print_info: n_expert_used    = 0
0.00.050.877 I print_info: causal attn      = 1
0.00.050.877 I print_info: pooling type     = 0
0.00.050.877 I print_info: rope type        = 2
0.00.050.877 I print_info: rope scaling     = linear
0.00.050.878 I print_info: freq_base_train  = 10000.0
0.00.050.878 I print_info: freq_scale_train = 1
0.00.050.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.879 I print_info: rope_finetuned   = unknown
0.00.050.879 I print_info: ssm_d_conv       = 0
0.00.050.879 I print_info: ssm_d_inner      = 0
0.00.050.879 I print_info: ssm_d_state      = 0
0.00.050.879 I print_info: ssm_dt_rank      = 0
0.00.050.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.879 I print_info: model type       = 1.4B
0.00.050.879 I print_info: model params     = 1.41 B
0.00.050.879 I print_info: general.name     = 1.4B
0.00.050.880 I print_info: vocab type       = BPE
0.00.050.881 I print_info: n_vocab          = 50304
0.00.050.881 I print_info: n_merges         = 50009
0.00.050.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.881 I print_info: LF token         = 187 'Ċ'
0.00.050.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.882 I print_info: max token length = 1024
0.00.050.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.019 I load_tensors: offloading output layer to GPU
0.00.072.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.021 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.022 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.234.357 I llama_context: constructing llama_context
0.00.234.359 I llama_context: n_seq_max     = 1
0.00.234.359 I llama_context: n_ctx         = 2048
0.00.234.360 I llama_context: n_ctx_per_seq = 2048
0.00.234.360 I llama_context: n_batch       = 2048
0.00.234.360 I llama_context: n_ubatch      = 512
0.00.234.361 I llama_context: causal_attn   = 1
0.00.234.361 I llama_context: flash_attn    = 1
0.00.234.363 I llama_context: freq_base     = 10000.0
0.00.234.363 I llama_context: freq_scale    = 1
0.00.234.369 I Running with Environment Variables:
0.00.234.369 I   GGML_SYCL_DEBUG: 0
0.00.234.369 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.370 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.370 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.370 I Build with Macros:
0.00.234.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.370 I   GGML_SYCL_F16: yes
0.00.234.371 I Found 1 SYCL devices:
0.00.234.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.411 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.411 I SYCL Optimization Feature:
0.00.234.411 I |ID|        Device Type|Reorder|
0.00.234.411 I |--|-------------------|-------|
0.00.234.414 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.467 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.470 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.237.390 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.392 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.539 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.541 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.248.541 I llama_context: graph nodes  = 920
0.00.248.541 I llama_context: graph splits = 50
0.00.248.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.940.139 I llama_context: constructing llama_context
0.00.940.140 I llama_context: n_seq_max     = 1
0.00.940.140 I llama_context: n_ctx         = 2048
0.00.940.140 I llama_context: n_ctx_per_seq = 2048
0.00.940.140 I llama_context: n_batch       = 2048
0.00.940.140 I llama_context: n_ubatch      = 512
0.00.940.140 I llama_context: causal_attn   = 1
0.00.940.141 I llama_context: flash_attn    = 1
0.00.940.142 I llama_context: freq_base     = 10000.0
0.00.940.143 I llama_context: freq_scale    = 1
0.00.940.178 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.940.179 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.943.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.943.033 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.487 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.953.488 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.953.488 I llama_context: graph nodes  = 920
0.00.953.488 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.416.736 I llama_context: constructing llama_context
0.01.416.737 I llama_context: n_seq_max     = 1
0.01.416.737 I llama_context: n_ctx         = 2048
0.01.416.737 I llama_context: n_ctx_per_seq = 2048
0.01.416.737 I llama_context: n_batch       = 2048
0.01.416.737 I llama_context: n_ubatch      = 512
0.01.416.737 I llama_context: causal_attn   = 1
0.01.416.738 I llama_context: flash_attn    = 1
0.01.416.739 I llama_context: freq_base     = 10000.0
0.01.416.739 I llama_context: freq_scale    = 1
0.01.416.774 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.416.776 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.419.589 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.419.590 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.812 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.814 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.429.814 I llama_context: graph nodes  = 920
0.01.429.814 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,961s
user	0m1,037s
sys	0m1,031s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.41 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.14user 0.55system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075776maxresident)k
0inputs+64outputs (0major+115796minor)pagefaults 0swaps
```
