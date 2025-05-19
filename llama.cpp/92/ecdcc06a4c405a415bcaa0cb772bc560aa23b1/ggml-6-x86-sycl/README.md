## Summary

- status:  SUCCESS ✅
- runtime: 4:05.51
- date:    Sen 19 Mei 2025 06:08:24  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92ecdcc06a4c405a415bcaa0cb772bc560aa23b1
- author:  Xuan-Son Nguyen
```
mtmd : add vision support for llama 4 (#13282)

* wip llama 4 conversion

* rm redundant __init__

* fix conversion

* fix conversion

* test impl

* try this

* reshape patch_embeddings_0

* fix view

* rm ffn_post_norm

* cgraph ok

* f32 for pos embd

* add image marker tokens

* Llama4UnfoldConvolution

* correct pixel shuffle

* fix merge conflicts

* correct

* add debug_graph

* logits matched, but it still preceives the image incorrectly

* fix style

* add image_grid_pinpoints

* handle llama 4 preprocessing

* rm load_image_size

* rm unused line

* fix

* small fix 2

* add test & docs

* fix llava-1.6 test

* test: add notion of huge models

* add comment

* add warn about degraded quality
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.10 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.23 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.82 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.76 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.37 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.07 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.43 sec*proc (31 tests)

Total Test time (real) =  38.44 sec

real	0m38,451s
user	0m47,588s
sys	0m11,489s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.537 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.547 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.583 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.583 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.584 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.585 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.593 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.593 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.594 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.007.594 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.595 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.007.596 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.143 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.426 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.430 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.431 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.431 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.433 I llama_model_loader: - type  f32:  124 tensors
0.00.015.434 I llama_model_loader: - type  f16:   73 tensors
0.00.015.437 I print_info: file format = GGUF V3 (latest)
0.00.015.439 I print_info: file type   = F16
0.00.015.443 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.937 I load: special tokens cache size = 5
0.00.028.415 I load: token to piece cache size = 0.2032 MB
0.00.028.421 I print_info: arch             = bert
0.00.028.421 I print_info: vocab_only       = 0
0.00.028.421 I print_info: n_ctx_train      = 512
0.00.028.422 I print_info: n_embd           = 384
0.00.028.422 I print_info: n_layer          = 12
0.00.028.423 I print_info: n_head           = 12
0.00.028.424 I print_info: n_head_kv        = 12
0.00.028.424 I print_info: n_rot            = 32
0.00.028.425 I print_info: n_swa            = 0
0.00.028.425 I print_info: n_swa_pattern    = 1
0.00.028.425 I print_info: n_embd_head_k    = 32
0.00.028.425 I print_info: n_embd_head_v    = 32
0.00.028.426 I print_info: n_gqa            = 1
0.00.028.426 I print_info: n_embd_k_gqa     = 384
0.00.028.427 I print_info: n_embd_v_gqa     = 384
0.00.028.428 I print_info: f_norm_eps       = 1.0e-12
0.00.028.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.428 I print_info: f_logit_scale    = 0.0e+00
0.00.028.428 I print_info: f_attn_scale     = 0.0e+00
0.00.028.429 I print_info: n_ff             = 1536
0.00.028.429 I print_info: n_expert         = 0
0.00.028.429 I print_info: n_expert_used    = 0
0.00.028.429 I print_info: causal attn      = 0
0.00.028.429 I print_info: pooling type     = 2
0.00.028.429 I print_info: rope type        = 2
0.00.028.430 I print_info: rope scaling     = linear
0.00.028.430 I print_info: freq_base_train  = 10000.0
0.00.028.430 I print_info: freq_scale_train = 1
0.00.028.431 I print_info: n_ctx_orig_yarn  = 512
0.00.028.431 I print_info: rope_finetuned   = unknown
0.00.028.431 I print_info: ssm_d_conv       = 0
0.00.028.431 I print_info: ssm_d_inner      = 0
0.00.028.431 I print_info: ssm_d_state      = 0
0.00.028.431 I print_info: ssm_dt_rank      = 0
0.00.028.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.431 I print_info: model type       = 33M
0.00.028.432 I print_info: model params     = 33.21 M
0.00.028.432 I print_info: general.name     = Bge Small
0.00.028.433 I print_info: vocab type       = WPM
0.00.028.433 I print_info: n_vocab          = 30522
0.00.028.433 I print_info: n_merges         = 0
0.00.028.433 I print_info: BOS token        = 101 '[CLS]'
0.00.028.433 I print_info: UNK token        = 100 '[UNK]'
0.00.028.434 I print_info: SEP token        = 102 '[SEP]'
0.00.028.434 I print_info: PAD token        = 0 '[PAD]'
0.00.028.434 I print_info: MASK token       = 103 '[MASK]'
0.00.028.434 I print_info: LF token         = 0 '[PAD]'
0.00.028.434 I print_info: max token length = 21
0.00.028.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.295 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.296 I load_tensors: offloading output layer to GPU
0.00.031.296 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.298 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.031.298 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.922 I llama_context: constructing llama_context
0.00.044.923 I llama_context: n_seq_max     = 1
0.00.044.923 I llama_context: n_ctx         = 512
0.00.044.924 I llama_context: n_ctx_per_seq = 512
0.00.044.924 I llama_context: n_batch       = 2048
0.00.044.924 I llama_context: n_ubatch      = 2048
0.00.044.924 I llama_context: causal_attn   = 0
0.00.044.924 I llama_context: flash_attn    = 0
0.00.044.925 I llama_context: freq_base     = 10000.0
0.00.044.926 I llama_context: freq_scale    = 1
0.00.044.930 I Running with Environment Variables:
0.00.044.931 I   GGML_SYCL_DEBUG: 0
0.00.044.931 I   GGML_SYCL_DISABLE_OPT: 1
0.00.044.931 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.044.931 I   GGML_SYCL_DISABLE_DNN: 0
0.00.044.931 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.044.931 I Build with Macros:
0.00.044.931 I   GGML_SYCL_FORCE_MMQ: no
0.00.044.931 I   GGML_SYCL_F16: yes
0.00.044.932 I Found 1 SYCL devices:
0.00.044.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.044.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.044.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.044.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.044.960 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.044.961 I SYCL Optimization Feature:
0.00.044.961 I |ID|        Device Type|Reorder|
0.00.044.961 I |--|-------------------|-------|
0.00.044.964 I | 0| [level_zero:gpu:0]|      Y|
0.00.044.976 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.050.703 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.708 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.104.615 I 
0.00.104.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.104.923 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.165.802 I llama_perf_context_print:        load time =     102.75 ms
0.00.165.804 I llama_perf_context_print: prompt eval time =      60.72 ms /     9 tokens (    6.75 ms per token,   148.23 tokens per second)
0.00.165.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.805 I llama_perf_context_print:       total time =      61.19 ms /    10 tokens

real	0m2,150s
user	0m0,142s
sys	0m0,108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.268 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.674 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.697 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.699 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.700 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.703 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.704 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.704 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.705 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.705 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.709 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.710 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.710 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.711 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.711 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.712 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.495 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.185 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.187 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.187 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.188 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.188 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.188 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.189 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.190 I llama_model_loader: - type  f32:  124 tensors
0.00.010.190 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.192 I print_info: file format = GGUF V3 (latest)
0.00.010.193 I print_info: file type   = Q8_0
0.00.010.194 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.426 I load: special tokens cache size = 5
0.00.023.058 I load: token to piece cache size = 0.2032 MB
0.00.023.065 I print_info: arch             = bert
0.00.023.066 I print_info: vocab_only       = 0
0.00.023.066 I print_info: n_ctx_train      = 512
0.00.023.066 I print_info: n_embd           = 384
0.00.023.066 I print_info: n_layer          = 12
0.00.023.069 I print_info: n_head           = 12
0.00.023.069 I print_info: n_head_kv        = 12
0.00.023.070 I print_info: n_rot            = 32
0.00.023.070 I print_info: n_swa            = 0
0.00.023.070 I print_info: n_swa_pattern    = 1
0.00.023.070 I print_info: n_embd_head_k    = 32
0.00.023.070 I print_info: n_embd_head_v    = 32
0.00.023.071 I print_info: n_gqa            = 1
0.00.023.072 I print_info: n_embd_k_gqa     = 384
0.00.023.072 I print_info: n_embd_v_gqa     = 384
0.00.023.073 I print_info: f_norm_eps       = 1.0e-12
0.00.023.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.073 I print_info: f_logit_scale    = 0.0e+00
0.00.023.073 I print_info: f_attn_scale     = 0.0e+00
0.00.023.074 I print_info: n_ff             = 1536
0.00.023.074 I print_info: n_expert         = 0
0.00.023.074 I print_info: n_expert_used    = 0
0.00.023.075 I print_info: causal attn      = 0
0.00.023.075 I print_info: pooling type     = 2
0.00.023.075 I print_info: rope type        = 2
0.00.023.075 I print_info: rope scaling     = linear
0.00.023.075 I print_info: freq_base_train  = 10000.0
0.00.023.076 I print_info: freq_scale_train = 1
0.00.023.076 I print_info: n_ctx_orig_yarn  = 512
0.00.023.076 I print_info: rope_finetuned   = unknown
0.00.023.076 I print_info: ssm_d_conv       = 0
0.00.023.076 I print_info: ssm_d_inner      = 0
0.00.023.076 I print_info: ssm_d_state      = 0
0.00.023.076 I print_info: ssm_dt_rank      = 0
0.00.023.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.077 I print_info: model type       = 33M
0.00.023.077 I print_info: model params     = 33.21 M
0.00.023.077 I print_info: general.name     = Bge Small
0.00.023.078 I print_info: vocab type       = WPM
0.00.023.078 I print_info: n_vocab          = 30522
0.00.023.078 I print_info: n_merges         = 0
0.00.023.078 I print_info: BOS token        = 101 '[CLS]'
0.00.023.078 I print_info: UNK token        = 100 '[UNK]'
0.00.023.079 I print_info: SEP token        = 102 '[SEP]'
0.00.023.079 I print_info: PAD token        = 0 '[PAD]'
0.00.023.079 I print_info: MASK token       = 103 '[MASK]'
0.00.023.079 I print_info: LF token         = 0 '[PAD]'
0.00.023.079 I print_info: max token length = 21
0.00.023.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.063 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.063 I load_tensors: offloading output layer to GPU
0.00.029.064 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.066 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.029.066 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.037.550 I llama_context: constructing llama_context
0.00.037.551 I llama_context: n_seq_max     = 1
0.00.037.552 I llama_context: n_ctx         = 512
0.00.037.552 I llama_context: n_ctx_per_seq = 512
0.00.037.552 I llama_context: n_batch       = 2048
0.00.037.552 I llama_context: n_ubatch      = 2048
0.00.037.552 I llama_context: causal_attn   = 0
0.00.037.553 I llama_context: flash_attn    = 0
0.00.037.554 I llama_context: freq_base     = 10000.0
0.00.037.555 I llama_context: freq_scale    = 1
0.00.037.560 I Running with Environment Variables:
0.00.037.560 I   GGML_SYCL_DEBUG: 0
0.00.037.561 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.561 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.561 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.561 I Build with Macros:
0.00.037.561 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.562 I   GGML_SYCL_F16: yes
0.00.037.563 I Found 1 SYCL devices:
0.00.037.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.598 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.599 I SYCL Optimization Feature:
0.00.037.600 I |ID|        Device Type|Reorder|
0.00.037.600 I |--|-------------------|-------|
0.00.037.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.632 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.118 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.124 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.097.427 I 
0.00.097.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.796 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.159.641 I llama_perf_context_print:        load time =      95.97 ms
0.00.159.643 I llama_perf_context_print: prompt eval time =      61.74 ms /     9 tokens (    6.86 ms per token,   145.77 tokens per second)
0.00.159.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.644 I llama_perf_context_print:       total time =      62.22 ms /    10 tokens

real	0m2,132s
user	0m0,129s
sys	0m0,102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.193 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.015 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.026 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.028 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.028 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.029 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.030 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.030 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.031 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.031 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.032 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.034 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.034 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.035 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.035 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.035 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.035 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.670 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.562 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.920 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.013.921 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.922 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.013.922 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.013.922 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.013.923 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.013.923 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.013.923 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.924 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.924 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.925 I llama_model_loader: - type  f32:   40 tensors
0.00.013.925 I llama_model_loader: - type  f16:   30 tensors
0.00.013.926 I print_info: file format = GGUF V3 (latest)
0.00.013.927 I print_info: file type   = F16
0.00.013.928 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.112 W load: empty token at index 5
0.00.023.372 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.569 I load: special tokens cache size = 5
0.00.188.457 I load: token to piece cache size = 1.5060 MB
0.00.188.462 I print_info: arch             = jina-bert-v2
0.00.188.462 I print_info: vocab_only       = 0
0.00.188.462 I print_info: n_ctx_train      = 8192
0.00.188.462 I print_info: n_embd           = 384
0.00.188.462 I print_info: n_layer          = 4
0.00.188.465 I print_info: n_head           = 12
0.00.188.466 I print_info: n_head_kv        = 12
0.00.188.466 I print_info: n_rot            = 32
0.00.188.466 I print_info: n_swa            = 0
0.00.188.466 I print_info: n_swa_pattern    = 1
0.00.188.466 I print_info: n_embd_head_k    = 32
0.00.188.466 I print_info: n_embd_head_v    = 32
0.00.188.467 I print_info: n_gqa            = 1
0.00.188.468 I print_info: n_embd_k_gqa     = 384
0.00.188.468 I print_info: n_embd_v_gqa     = 384
0.00.188.469 I print_info: f_norm_eps       = 1.0e-12
0.00.188.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.470 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.470 I print_info: f_logit_scale    = 0.0e+00
0.00.188.470 I print_info: f_attn_scale     = 0.0e+00
0.00.188.471 I print_info: n_ff             = 1536
0.00.188.471 I print_info: n_expert         = 0
0.00.188.471 I print_info: n_expert_used    = 0
0.00.188.471 I print_info: causal attn      = 0
0.00.188.471 I print_info: pooling type     = -1
0.00.188.471 I print_info: rope type        = -1
0.00.188.471 I print_info: rope scaling     = linear
0.00.188.472 I print_info: freq_base_train  = 10000.0
0.00.188.472 I print_info: freq_scale_train = 1
0.00.188.472 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.472 I print_info: rope_finetuned   = unknown
0.00.188.472 I print_info: ssm_d_conv       = 0
0.00.188.473 I print_info: ssm_d_inner      = 0
0.00.188.473 I print_info: ssm_d_state      = 0
0.00.188.473 I print_info: ssm_dt_rank      = 0
0.00.188.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.473 I print_info: model type       = 33M
0.00.188.473 I print_info: model params     = 32.90 M
0.00.188.473 I print_info: general.name     = Jina Bert Implementation
0.00.188.474 I print_info: vocab type       = BPE
0.00.188.474 I print_info: n_vocab          = 61056
0.00.188.474 I print_info: n_merges         = 39382
0.00.188.475 I print_info: BOS token        = 0 '<s>'
0.00.188.475 I print_info: EOS token        = 2 '</s>'
0.00.188.475 I print_info: UNK token        = 3 '<unk>'
0.00.188.475 I print_info: SEP token        = 2 '</s>'
0.00.188.475 I print_info: PAD token        = 1 '<pad>'
0.00.188.475 I print_info: MASK token       = 4 '<mask>'
0.00.188.475 I print_info: EOG token        = 2 '</s>'
0.00.188.475 I print_info: max token length = 45
0.00.188.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.832 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.833 I load_tensors: offloading output layer to GPU
0.00.190.833 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.834 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.190.835 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.197.138 I llama_context: constructing llama_context
0.00.197.139 I llama_context: n_seq_max     = 1
0.00.197.139 I llama_context: n_ctx         = 8192
0.00.197.139 I llama_context: n_ctx_per_seq = 8192
0.00.197.139 I llama_context: n_batch       = 2048
0.00.197.139 I llama_context: n_ubatch      = 2048
0.00.197.140 I llama_context: causal_attn   = 0
0.00.197.141 I llama_context: flash_attn    = 0
0.00.197.142 I llama_context: freq_base     = 10000.0
0.00.197.142 I llama_context: freq_scale    = 1
0.00.197.147 I Running with Environment Variables:
0.00.197.148 I   GGML_SYCL_DEBUG: 0
0.00.197.148 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.149 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.149 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.149 I Build with Macros:
0.00.197.150 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.150 I   GGML_SYCL_F16: yes
0.00.197.150 I Found 1 SYCL devices:
0.00.197.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.177 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.178 I SYCL Optimization Feature:
0.00.197.178 I |ID|        Device Type|Reorder|
0.00.197.178 I |--|-------------------|-------|
0.00.197.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.191 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.152 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.159 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.284.036 I 
0.00.284.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.174 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.284.175 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.284.179 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.284.179 I main: number of tokens in prompt = 13
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


0.00.284.181 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.284.181 I main: number of tokens in prompt = 40
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


0.00.284.218 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.273 I llama_perf_context_print:        load time =     282.51 ms
0.00.347.274 I llama_perf_context_print: prompt eval time =      63.04 ms /    62 tokens (    1.02 ms per token,   983.53 tokens per second)
0.00.347.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.275 I llama_perf_context_print:       total time =      63.24 ms /    63 tokens

real	0m2,293s
user	0m0,330s
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
0.00.001.275 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I main: llama backend init
0.00.001.346 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.254 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.287 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.288 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.289 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.006 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.114 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.694 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.696 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.696 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.699 I llama_model_loader: - type  f32:  194 tensors
0.00.020.699 I llama_model_loader: - type  f16:   98 tensors
0.00.020.701 I print_info: file format = GGUF V3 (latest)
0.00.020.704 I print_info: file type   = all F32 (guessed)
0.00.020.705 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.044.148 I load: special tokens cache size = 25
0.00.051.594 I load: token to piece cache size = 0,2984 MB
0.00.051.599 I print_info: arch             = gptneox
0.00.051.599 I print_info: vocab_only       = 0
0.00.051.600 I print_info: n_ctx_train      = 2048
0.00.051.600 I print_info: n_embd           = 2048
0.00.051.600 I print_info: n_layer          = 24
0.00.051.603 I print_info: n_head           = 16
0.00.051.604 I print_info: n_head_kv        = 16
0.00.051.604 I print_info: n_rot            = 32
0.00.051.604 I print_info: n_swa            = 0
0.00.051.605 I print_info: n_swa_pattern    = 1
0.00.051.605 I print_info: n_embd_head_k    = 128
0.00.051.605 I print_info: n_embd_head_v    = 128
0.00.051.607 I print_info: n_gqa            = 1
0.00.051.607 I print_info: n_embd_k_gqa     = 2048
0.00.051.608 I print_info: n_embd_v_gqa     = 2048
0.00.051.609 I print_info: f_norm_eps       = 1,0e-05
0.00.051.609 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.610 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.610 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.611 I print_info: f_logit_scale    = 0,0e+00
0.00.051.612 I print_info: f_attn_scale     = 0,0e+00
0.00.051.612 I print_info: n_ff             = 8192
0.00.051.612 I print_info: n_expert         = 0
0.00.051.612 I print_info: n_expert_used    = 0
0.00.051.613 I print_info: causal attn      = 1
0.00.051.613 I print_info: pooling type     = 0
0.00.051.613 I print_info: rope type        = 2
0.00.051.613 I print_info: rope scaling     = linear
0.00.051.613 I print_info: freq_base_train  = 10000,0
0.00.051.614 I print_info: freq_scale_train = 1
0.00.051.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.614 I print_info: rope_finetuned   = unknown
0.00.051.614 I print_info: ssm_d_conv       = 0
0.00.051.614 I print_info: ssm_d_inner      = 0
0.00.051.614 I print_info: ssm_d_state      = 0
0.00.051.614 I print_info: ssm_dt_rank      = 0
0.00.051.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.615 I print_info: model type       = 1.4B
0.00.051.615 I print_info: model params     = 1,41 B
0.00.051.615 I print_info: general.name     = 1.4B
0.00.051.616 I print_info: vocab type       = BPE
0.00.051.616 I print_info: n_vocab          = 50304
0.00.051.616 I print_info: n_merges         = 50009
0.00.051.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.617 I print_info: LF token         = 187 'Ċ'
0.00.051.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.631 I print_info: max token length = 1024
0.00.051.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.113 I load_tensors: offloading output layer to GPU
0.00.145.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.115 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.145.116 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.967.237 I llama_context: constructing llama_context
0.00.967.238 I llama_context: n_seq_max     = 1
0.00.967.238 I llama_context: n_ctx         = 2048
0.00.967.239 I llama_context: n_ctx_per_seq = 2048
0.00.967.239 I llama_context: n_batch       = 2048
0.00.967.239 I llama_context: n_ubatch      = 512
0.00.967.240 I llama_context: causal_attn   = 1
0.00.967.240 I llama_context: flash_attn    = 0
0.00.967.242 I llama_context: freq_base     = 10000,0
0.00.967.243 I llama_context: freq_scale    = 1
0.00.967.251 I Running with Environment Variables:
0.00.967.251 I   GGML_SYCL_DEBUG: 0
0.00.967.251 I   GGML_SYCL_DISABLE_OPT: 1
0.00.967.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.967.252 I   GGML_SYCL_DISABLE_DNN: 0
0.00.967.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.967.252 I Build with Macros:
0.00.967.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.967.252 I   GGML_SYCL_F16: yes
0.00.967.253 I Found 1 SYCL devices:
0.00.967.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.967.253 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.967.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.967.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.967.297 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.967.298 I SYCL Optimization Feature:
0.00.967.298 I |ID|        Device Type|Reorder|
0.00.967.298 I |--|-------------------|-------|
0.00.967.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.967.399 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.967.402 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.970.481 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.970.482 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.979.613 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.979.614 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.979.614 I llama_context: graph nodes  = 1015
0.00.979.614 I llama_context: graph splits = 2
0.00.979.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.979.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.979.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.200 I main: llama threadpool init, n_threads = 8
0.01.097.209 I 
0.01.097.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.236 I 
0.01.097.296 I sampler seed: 1234
0.01.097.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.097.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.097.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.097.305 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.649.670 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48266,49 tokens per second)
0.02.649.672 I llama_perf_context_print:        load time =    1094,98 ms
0.02.649.672 I llama_perf_context_print: prompt eval time =      48,77 ms /     7 tokens (    6,97 ms per token,   143,53 tokens per second)
0.02.649.673 I llama_perf_context_print:        eval time =    1500,46 ms /    63 runs   (   23,82 ms per token,    41,99 tokens per second)
0.02.649.673 I llama_perf_context_print:       total time =    1553,19 ms /    70 tokens

real	0m3,059s
user	0m1,075s
sys	0m1,657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.321 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.028 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.045 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.045 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.045 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.402 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.347 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.348 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.349 I llama_model_loader: - type  f32:  194 tensors
0.00.016.350 I llama_model_loader: - type  f16:   98 tensors
0.00.016.351 I print_info: file format = GGUF V3 (latest)
0.00.016.352 I print_info: file type   = all F32 (guessed)
0.00.016.353 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.512 I load: special tokens cache size = 25
0.00.043.338 I load: token to piece cache size = 0.2984 MB
0.00.043.343 I print_info: arch             = gptneox
0.00.043.343 I print_info: vocab_only       = 0
0.00.043.343 I print_info: n_ctx_train      = 2048
0.00.043.344 I print_info: n_embd           = 2048
0.00.043.344 I print_info: n_layer          = 24
0.00.043.346 I print_info: n_head           = 16
0.00.043.346 I print_info: n_head_kv        = 16
0.00.043.347 I print_info: n_rot            = 32
0.00.043.347 I print_info: n_swa            = 0
0.00.043.347 I print_info: n_swa_pattern    = 1
0.00.043.347 I print_info: n_embd_head_k    = 128
0.00.043.347 I print_info: n_embd_head_v    = 128
0.00.043.348 I print_info: n_gqa            = 1
0.00.043.349 I print_info: n_embd_k_gqa     = 2048
0.00.043.350 I print_info: n_embd_v_gqa     = 2048
0.00.043.350 I print_info: f_norm_eps       = 1.0e-05
0.00.043.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.351 I print_info: f_logit_scale    = 0.0e+00
0.00.043.351 I print_info: f_attn_scale     = 0.0e+00
0.00.043.351 I print_info: n_ff             = 8192
0.00.043.351 I print_info: n_expert         = 0
0.00.043.352 I print_info: n_expert_used    = 0
0.00.043.352 I print_info: causal attn      = 1
0.00.043.352 I print_info: pooling type     = 0
0.00.043.352 I print_info: rope type        = 2
0.00.043.352 I print_info: rope scaling     = linear
0.00.043.353 I print_info: freq_base_train  = 10000.0
0.00.043.353 I print_info: freq_scale_train = 1
0.00.043.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.353 I print_info: rope_finetuned   = unknown
0.00.043.353 I print_info: ssm_d_conv       = 0
0.00.043.353 I print_info: ssm_d_inner      = 0
0.00.043.353 I print_info: ssm_d_state      = 0
0.00.043.354 I print_info: ssm_dt_rank      = 0
0.00.043.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.354 I print_info: model type       = 1.4B
0.00.043.354 I print_info: model params     = 1.41 B
0.00.043.354 I print_info: general.name     = 1.4B
0.00.043.355 I print_info: vocab type       = BPE
0.00.043.355 I print_info: n_vocab          = 50304
0.00.043.355 I print_info: n_merges         = 50009
0.00.043.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.356 I print_info: LF token         = 187 'Ċ'
0.00.043.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.356 I print_info: max token length = 1024
0.00.043.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.857 I load_tensors: offloading output layer to GPU
0.00.138.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.861 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.138.861 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.985.084 I llama_context: constructing llama_context
0.00.985.085 I llama_context: n_seq_max     = 1
0.00.985.085 I llama_context: n_ctx         = 128
0.00.985.085 I llama_context: n_ctx_per_seq = 128
0.00.985.085 I llama_context: n_batch       = 128
0.00.985.085 I llama_context: n_ubatch      = 128
0.00.985.086 I llama_context: causal_attn   = 1
0.00.985.086 I llama_context: flash_attn    = 0
0.00.985.088 I llama_context: freq_base     = 10000.0
0.00.985.089 I llama_context: freq_scale    = 1
0.00.985.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.985.097 I Running with Environment Variables:
0.00.985.097 I   GGML_SYCL_DEBUG: 0
0.00.985.097 I   GGML_SYCL_DISABLE_OPT: 1
0.00.985.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.985.097 I   GGML_SYCL_DISABLE_DNN: 0
0.00.985.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.985.098 I Build with Macros:
0.00.985.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.985.098 I   GGML_SYCL_F16: yes
0.00.985.099 I Found 1 SYCL devices:
0.00.985.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.985.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.985.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.985.099 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.985.169 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.985.169 I SYCL Optimization Feature:
0.00.985.169 I |ID|        Device Type|Reorder|
0.00.985.170 I |--|-------------------|-------|
0.00.985.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.985.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.985.247 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.985.845 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.985.846 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.993.465 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.993.470 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.993.470 I llama_context: graph nodes  = 1015
0.00.993.471 I llama_context: graph splits = 2
0.00.993.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.993.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.502 I 
0.01.111.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.563 I perplexity: tokenizing the input ..
0.01.115.662 I perplexity: tokenization took 4.097 ms
0.01.115.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.497 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.244.378 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.244.393 I llama_perf_context_print:        load time =    1110.00 ms
0.01.244.394 I llama_perf_context_print: prompt eval time =     125.52 ms /   128 tokens (    0.98 ms per token,  1019.80 tokens per second)
0.01.244.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.396 I llama_perf_context_print:       total time =     132.89 ms /   129 tokens

real	0m3,093s
user	0m0,460s
sys	0m0,885s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.089 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.151 I main: llama backend init
0.00.001.156 I main: load the model and apply lora adapter, if any
0.00.001.306 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.911 I llama_model_loader: - type  f32:  194 tensors
0.00.020.911 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.913 I print_info: file format = GGUF V3 (latest)
0.00.020.914 I print_info: file type   = Q8_0
0.00.020.916 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.041.372 I load: special tokens cache size = 25
0.00.049.059 I load: token to piece cache size = 0,2984 MB
0.00.049.066 I print_info: arch             = gptneox
0.00.049.066 I print_info: vocab_only       = 0
0.00.049.067 I print_info: n_ctx_train      = 2048
0.00.049.067 I print_info: n_embd           = 2048
0.00.049.067 I print_info: n_layer          = 24
0.00.049.070 I print_info: n_head           = 16
0.00.049.071 I print_info: n_head_kv        = 16
0.00.049.071 I print_info: n_rot            = 32
0.00.049.071 I print_info: n_swa            = 0
0.00.049.071 I print_info: n_swa_pattern    = 1
0.00.049.071 I print_info: n_embd_head_k    = 128
0.00.049.071 I print_info: n_embd_head_v    = 128
0.00.049.072 I print_info: n_gqa            = 1
0.00.049.073 I print_info: n_embd_k_gqa     = 2048
0.00.049.074 I print_info: n_embd_v_gqa     = 2048
0.00.049.074 I print_info: f_norm_eps       = 1,0e-05
0.00.049.074 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.075 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.075 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.075 I print_info: f_logit_scale    = 0,0e+00
0.00.049.075 I print_info: f_attn_scale     = 0,0e+00
0.00.049.075 I print_info: n_ff             = 8192
0.00.049.076 I print_info: n_expert         = 0
0.00.049.076 I print_info: n_expert_used    = 0
0.00.049.076 I print_info: causal attn      = 1
0.00.049.076 I print_info: pooling type     = 0
0.00.049.076 I print_info: rope type        = 2
0.00.049.076 I print_info: rope scaling     = linear
0.00.049.077 I print_info: freq_base_train  = 10000,0
0.00.049.077 I print_info: freq_scale_train = 1
0.00.049.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.077 I print_info: rope_finetuned   = unknown
0.00.049.077 I print_info: ssm_d_conv       = 0
0.00.049.077 I print_info: ssm_d_inner      = 0
0.00.049.078 I print_info: ssm_d_state      = 0
0.00.049.078 I print_info: ssm_dt_rank      = 0
0.00.049.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.078 I print_info: model type       = 1.4B
0.00.049.078 I print_info: model params     = 1,41 B
0.00.049.078 I print_info: general.name     = 1.4B
0.00.049.105 I print_info: vocab type       = BPE
0.00.049.106 I print_info: n_vocab          = 50304
0.00.049.106 I print_info: n_merges         = 50009
0.00.049.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.106 I print_info: LF token         = 187 'Ċ'
0.00.049.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.107 I print_info: max token length = 1024
0.00.049.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.497 I load_tensors: offloading output layer to GPU
0.00.089.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.499 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.089.500 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.385.140 I llama_context: constructing llama_context
0.00.385.141 I llama_context: n_seq_max     = 1
0.00.385.141 I llama_context: n_ctx         = 2048
0.00.385.142 I llama_context: n_ctx_per_seq = 2048
0.00.385.142 I llama_context: n_batch       = 2048
0.00.385.142 I llama_context: n_ubatch      = 512
0.00.385.142 I llama_context: causal_attn   = 1
0.00.385.142 I llama_context: flash_attn    = 0
0.00.385.145 I llama_context: freq_base     = 10000,0
0.00.385.145 I llama_context: freq_scale    = 1
0.00.385.152 I Running with Environment Variables:
0.00.385.152 I   GGML_SYCL_DEBUG: 0
0.00.385.152 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.152 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.152 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.152 I Build with Macros:
0.00.385.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.153 I   GGML_SYCL_F16: yes
0.00.385.153 I Found 1 SYCL devices:
0.00.385.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.200 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.201 I SYCL Optimization Feature:
0.00.385.201 I |ID|        Device Type|Reorder|
0.00.385.201 I |--|-------------------|-------|
0.00.385.203 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.273 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.385.277 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.388.452 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.388.454 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.398.026 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.398.027 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.398.027 I llama_context: graph nodes  = 1015
0.00.398.027 I llama_context: graph splits = 2
0.00.398.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.116 I main: llama threadpool init, n_threads = 8
0.00.510.124 I 
0.00.510.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.177 I 
0.00.510.235 I sampler seed: 1234
0.00.510.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.510.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.244 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.300.159 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48070,41 tokens per second)
0.02.300.160 I llama_perf_context_print:        load time =     508,09 ms
0.02.300.161 I llama_perf_context_print: prompt eval time =     138,38 ms /     7 tokens (   19,77 ms per token,    50,59 tokens per second)
0.02.300.161 I llama_perf_context_print:        eval time =    1648,33 ms /    63 runs   (   26,16 ms per token,    38,22 tokens per second)
0.02.300.162 I llama_perf_context_print:       total time =    1790,76 ms /    70 tokens

real	0m2,497s
user	0m1,142s
sys	0m1,259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.640 I llama_model_loader: - type  f32:  194 tensors
0.00.020.641 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.642 I print_info: file format = GGUF V3 (latest)
0.00.020.643 I print_info: file type   = Q8_0
0.00.020.644 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.305 I load: special tokens cache size = 25
0.00.048.102 I load: token to piece cache size = 0.2984 MB
0.00.048.107 I print_info: arch             = gptneox
0.00.048.108 I print_info: vocab_only       = 0
0.00.048.108 I print_info: n_ctx_train      = 2048
0.00.048.108 I print_info: n_embd           = 2048
0.00.048.108 I print_info: n_layer          = 24
0.00.048.111 I print_info: n_head           = 16
0.00.048.112 I print_info: n_head_kv        = 16
0.00.048.112 I print_info: n_rot            = 32
0.00.048.112 I print_info: n_swa            = 0
0.00.048.112 I print_info: n_swa_pattern    = 1
0.00.048.112 I print_info: n_embd_head_k    = 128
0.00.048.112 I print_info: n_embd_head_v    = 128
0.00.048.113 I print_info: n_gqa            = 1
0.00.048.114 I print_info: n_embd_k_gqa     = 2048
0.00.048.115 I print_info: n_embd_v_gqa     = 2048
0.00.048.115 I print_info: f_norm_eps       = 1.0e-05
0.00.048.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.116 I print_info: f_logit_scale    = 0.0e+00
0.00.048.116 I print_info: f_attn_scale     = 0.0e+00
0.00.048.117 I print_info: n_ff             = 8192
0.00.048.117 I print_info: n_expert         = 0
0.00.048.117 I print_info: n_expert_used    = 0
0.00.048.117 I print_info: causal attn      = 1
0.00.048.117 I print_info: pooling type     = 0
0.00.048.117 I print_info: rope type        = 2
0.00.048.117 I print_info: rope scaling     = linear
0.00.048.118 I print_info: freq_base_train  = 10000.0
0.00.048.118 I print_info: freq_scale_train = 1
0.00.048.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.118 I print_info: rope_finetuned   = unknown
0.00.048.119 I print_info: ssm_d_conv       = 0
0.00.048.119 I print_info: ssm_d_inner      = 0
0.00.048.119 I print_info: ssm_d_state      = 0
0.00.048.119 I print_info: ssm_dt_rank      = 0
0.00.048.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.119 I print_info: model type       = 1.4B
0.00.048.119 I print_info: model params     = 1.41 B
0.00.048.119 I print_info: general.name     = 1.4B
0.00.048.120 I print_info: vocab type       = BPE
0.00.048.120 I print_info: n_vocab          = 50304
0.00.048.121 I print_info: n_merges         = 50009
0.00.048.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.121 I print_info: LF token         = 187 'Ċ'
0.00.048.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.146 I print_info: max token length = 1024
0.00.048.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.835 I load_tensors: offloading output layer to GPU
0.00.088.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.838 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.088.839 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.381.229 I llama_context: constructing llama_context
0.00.381.230 I llama_context: n_seq_max     = 1
0.00.381.231 I llama_context: n_ctx         = 128
0.00.381.231 I llama_context: n_ctx_per_seq = 128
0.00.381.231 I llama_context: n_batch       = 128
0.00.381.231 I llama_context: n_ubatch      = 128
0.00.381.231 I llama_context: causal_attn   = 1
0.00.381.231 I llama_context: flash_attn    = 0
0.00.381.234 I llama_context: freq_base     = 10000.0
0.00.381.234 I llama_context: freq_scale    = 1
0.00.381.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.241 I Running with Environment Variables:
0.00.381.241 I   GGML_SYCL_DEBUG: 0
0.00.381.242 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.381.242 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.242 I Build with Macros:
0.00.381.242 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.242 I   GGML_SYCL_F16: yes
0.00.381.243 I Found 1 SYCL devices:
0.00.381.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.243 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.282 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.282 I SYCL Optimization Feature:
0.00.381.282 I |ID|        Device Type|Reorder|
0.00.381.283 I |--|-------------------|-------|
0.00.381.289 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.356 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.359 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.382.020 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.382.022 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.519 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.389.520 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.389.520 I llama_context: graph nodes  = 1015
0.00.389.521 I llama_context: graph splits = 2
0.00.389.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.335 I 
0.00.501.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.393 I perplexity: tokenizing the input ..
0.00.505.379 I perplexity: tokenization took 3.983 ms
0.00.505.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.075 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.642.345 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.642.360 I llama_perf_context_print:        load time =     499.85 ms
0.00.642.361 I llama_perf_context_print: prompt eval time =     133.49 ms /   128 tokens (    1.04 ms per token,   958.87 tokens per second)
0.00.642.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.363 I llama_perf_context_print:       total time =     141.03 ms /   129 tokens

real	0m2,479s
user	0m0,355s
sys	0m0,374s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.365 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I main: llama backend init
0.00.001.431 I main: load the model and apply lora adapter, if any
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.979 I llama_model_loader: - type  f32:  194 tensors
0.00.018.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.982 I print_info: file format = GGUF V3 (latest)
0.00.018.983 I print_info: file type   = Q4_0
0.00.018.985 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.039.845 I load: special tokens cache size = 25
0.00.047.679 I load: token to piece cache size = 0,2984 MB
0.00.047.684 I print_info: arch             = gptneox
0.00.047.684 I print_info: vocab_only       = 0
0.00.047.684 I print_info: n_ctx_train      = 2048
0.00.047.684 I print_info: n_embd           = 2048
0.00.047.685 I print_info: n_layer          = 24
0.00.047.687 I print_info: n_head           = 16
0.00.047.688 I print_info: n_head_kv        = 16
0.00.047.688 I print_info: n_rot            = 32
0.00.047.688 I print_info: n_swa            = 0
0.00.047.688 I print_info: n_swa_pattern    = 1
0.00.047.688 I print_info: n_embd_head_k    = 128
0.00.047.688 I print_info: n_embd_head_v    = 128
0.00.047.689 I print_info: n_gqa            = 1
0.00.047.690 I print_info: n_embd_k_gqa     = 2048
0.00.047.691 I print_info: n_embd_v_gqa     = 2048
0.00.047.691 I print_info: f_norm_eps       = 1,0e-05
0.00.047.692 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.692 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.692 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.692 I print_info: f_logit_scale    = 0,0e+00
0.00.047.692 I print_info: f_attn_scale     = 0,0e+00
0.00.047.693 I print_info: n_ff             = 8192
0.00.047.693 I print_info: n_expert         = 0
0.00.047.693 I print_info: n_expert_used    = 0
0.00.047.693 I print_info: causal attn      = 1
0.00.047.693 I print_info: pooling type     = 0
0.00.047.693 I print_info: rope type        = 2
0.00.047.693 I print_info: rope scaling     = linear
0.00.047.694 I print_info: freq_base_train  = 10000,0
0.00.047.694 I print_info: freq_scale_train = 1
0.00.047.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.694 I print_info: rope_finetuned   = unknown
0.00.047.694 I print_info: ssm_d_conv       = 0
0.00.047.694 I print_info: ssm_d_inner      = 0
0.00.047.695 I print_info: ssm_d_state      = 0
0.00.047.695 I print_info: ssm_dt_rank      = 0
0.00.047.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.695 I print_info: model type       = 1.4B
0.00.047.695 I print_info: model params     = 1,41 B
0.00.047.695 I print_info: general.name     = 1.4B
0.00.047.696 I print_info: vocab type       = BPE
0.00.047.696 I print_info: n_vocab          = 50304
0.00.047.696 I print_info: n_merges         = 50009
0.00.047.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.697 I print_info: LF token         = 187 'Ċ'
0.00.047.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.697 I print_info: max token length = 1024
0.00.047.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.377 I load_tensors: offloading output layer to GPU
0.00.070.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.379 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.070.379 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.246.614 I llama_context: constructing llama_context
0.00.246.615 I llama_context: n_seq_max     = 1
0.00.246.616 I llama_context: n_ctx         = 2048
0.00.246.616 I llama_context: n_ctx_per_seq = 2048
0.00.246.616 I llama_context: n_batch       = 2048
0.00.246.616 I llama_context: n_ubatch      = 512
0.00.246.616 I llama_context: causal_attn   = 1
0.00.246.617 I llama_context: flash_attn    = 0
0.00.246.619 I llama_context: freq_base     = 10000,0
0.00.246.619 I llama_context: freq_scale    = 1
0.00.246.625 I Running with Environment Variables:
0.00.246.625 I   GGML_SYCL_DEBUG: 0
0.00.246.626 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.626 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.626 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.626 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.626 I Build with Macros:
0.00.246.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.626 I   GGML_SYCL_F16: yes
0.00.246.627 I Found 1 SYCL devices:
0.00.246.627 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.664 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.665 I SYCL Optimization Feature:
0.00.246.665 I |ID|        Device Type|Reorder|
0.00.246.665 I |--|-------------------|-------|
0.00.246.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.729 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.732 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.586 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.588 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.232 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.233 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.233 I llama_context: graph nodes  = 1015
0.00.258.233 I llama_context: graph splits = 2
0.00.258.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.804 I main: llama threadpool init, n_threads = 8
0.00.357.812 I 
0.00.357.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.864 I 
0.00.357.922 I sampler seed: 1234
0.00.357.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.931 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.675.021 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47972,97 tokens per second)
0.01.675.022 I llama_perf_context_print:        load time =     355,50 ms
0.01.675.023 I llama_perf_context_print: prompt eval time =      92,49 ms /     7 tokens (   13,21 ms per token,    75,68 tokens per second)
0.01.675.023 I llama_perf_context_print:        eval time =    1221,46 ms /    63 runs   (   19,39 ms per token,    51,58 tokens per second)
0.01.675.024 I llama_perf_context_print:       total time =    1317,94 ms /    70 tokens

real	0m2,371s
user	0m0,854s
sys	0m0,931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.178 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.198 I llama_model_loader: - type  f32:  194 tensors
0.00.019.198 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.200 I print_info: file format = GGUF V3 (latest)
0.00.019.201 I print_info: file type   = Q4_0
0.00.019.203 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.453 I load: special tokens cache size = 25
0.00.045.790 I load: token to piece cache size = 0.2984 MB
0.00.045.795 I print_info: arch             = gptneox
0.00.045.795 I print_info: vocab_only       = 0
0.00.045.795 I print_info: n_ctx_train      = 2048
0.00.045.795 I print_info: n_embd           = 2048
0.00.045.795 I print_info: n_layer          = 24
0.00.045.797 I print_info: n_head           = 16
0.00.045.798 I print_info: n_head_kv        = 16
0.00.045.798 I print_info: n_rot            = 32
0.00.045.798 I print_info: n_swa            = 0
0.00.045.798 I print_info: n_swa_pattern    = 1
0.00.045.798 I print_info: n_embd_head_k    = 128
0.00.045.798 I print_info: n_embd_head_v    = 128
0.00.045.799 I print_info: n_gqa            = 1
0.00.045.800 I print_info: n_embd_k_gqa     = 2048
0.00.045.801 I print_info: n_embd_v_gqa     = 2048
0.00.045.801 I print_info: f_norm_eps       = 1.0e-05
0.00.045.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.802 I print_info: f_logit_scale    = 0.0e+00
0.00.045.802 I print_info: f_attn_scale     = 0.0e+00
0.00.045.802 I print_info: n_ff             = 8192
0.00.045.802 I print_info: n_expert         = 0
0.00.045.802 I print_info: n_expert_used    = 0
0.00.045.803 I print_info: causal attn      = 1
0.00.045.803 I print_info: pooling type     = 0
0.00.045.803 I print_info: rope type        = 2
0.00.045.803 I print_info: rope scaling     = linear
0.00.045.803 I print_info: freq_base_train  = 10000.0
0.00.045.804 I print_info: freq_scale_train = 1
0.00.045.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.804 I print_info: rope_finetuned   = unknown
0.00.045.804 I print_info: ssm_d_conv       = 0
0.00.045.804 I print_info: ssm_d_inner      = 0
0.00.045.804 I print_info: ssm_d_state      = 0
0.00.045.804 I print_info: ssm_dt_rank      = 0
0.00.045.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.805 I print_info: model type       = 1.4B
0.00.045.805 I print_info: model params     = 1.41 B
0.00.045.805 I print_info: general.name     = 1.4B
0.00.045.806 I print_info: vocab type       = BPE
0.00.045.806 I print_info: n_vocab          = 50304
0.00.045.806 I print_info: n_merges         = 50009
0.00.045.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.807 I print_info: LF token         = 187 'Ċ'
0.00.045.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.807 I print_info: max token length = 1024
0.00.045.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.079 I load_tensors: offloading output layer to GPU
0.00.068.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.081 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.082 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.228.780 I llama_context: constructing llama_context
0.00.228.781 I llama_context: n_seq_max     = 1
0.00.228.782 I llama_context: n_ctx         = 128
0.00.228.782 I llama_context: n_ctx_per_seq = 128
0.00.228.782 I llama_context: n_batch       = 128
0.00.228.782 I llama_context: n_ubatch      = 128
0.00.228.782 I llama_context: causal_attn   = 1
0.00.228.782 I llama_context: flash_attn    = 0
0.00.228.785 I llama_context: freq_base     = 10000.0
0.00.228.785 I llama_context: freq_scale    = 1
0.00.228.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.792 I Running with Environment Variables:
0.00.228.792 I   GGML_SYCL_DEBUG: 0
0.00.228.792 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.793 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.793 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.793 I Build with Macros:
0.00.228.793 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.793 I   GGML_SYCL_F16: yes
0.00.228.794 I Found 1 SYCL devices:
0.00.228.794 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.794 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.794 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.830 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.830 I SYCL Optimization Feature:
0.00.228.831 I |ID|        Device Type|Reorder|
0.00.228.831 I |--|-------------------|-------|
0.00.228.833 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.888 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.892 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.229.270 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.272 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.150 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.151 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.151 I llama_context: graph nodes  = 1015
0.00.236.152 I llama_context: graph splits = 2
0.00.236.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.418 I 
0.00.333.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.480 I perplexity: tokenizing the input ..
0.00.337.475 I perplexity: tokenization took 3.993 ms
0.00.337.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.935 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.482.512 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.482.538 I llama_perf_context_print:        load time =     332.06 ms
0.00.482.539 I llama_perf_context_print: prompt eval time =     141.25 ms /   128 tokens (    1.10 ms per token,   906.18 tokens per second)
0.00.482.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.541 I llama_perf_context_print:       total time =     149.12 ms /   129 tokens

real	0m2,328s
user	0m0,310s
sys	0m0,263s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.079 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.141 I main: llama backend init
0.00.001.146 I main: load the model and apply lora adapter, if any
0.00.001.299 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.502 I llama_model_loader: - type  f32:  194 tensors
0.00.020.502 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.505 I print_info: file format = GGUF V3 (latest)
0.00.020.506 I print_info: file type   = Q4_1
0.00.020.508 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.042.561 I load: special tokens cache size = 25
0.00.049.925 I load: token to piece cache size = 0,2984 MB
0.00.049.931 I print_info: arch             = gptneox
0.00.049.931 I print_info: vocab_only       = 0
0.00.049.931 I print_info: n_ctx_train      = 2048
0.00.049.931 I print_info: n_embd           = 2048
0.00.049.931 I print_info: n_layer          = 24
0.00.049.934 I print_info: n_head           = 16
0.00.049.935 I print_info: n_head_kv        = 16
0.00.049.935 I print_info: n_rot            = 32
0.00.049.935 I print_info: n_swa            = 0
0.00.049.935 I print_info: n_swa_pattern    = 1
0.00.049.935 I print_info: n_embd_head_k    = 128
0.00.049.936 I print_info: n_embd_head_v    = 128
0.00.049.936 I print_info: n_gqa            = 1
0.00.049.937 I print_info: n_embd_k_gqa     = 2048
0.00.049.938 I print_info: n_embd_v_gqa     = 2048
0.00.049.938 I print_info: f_norm_eps       = 1,0e-05
0.00.049.939 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.939 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.939 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.939 I print_info: f_logit_scale    = 0,0e+00
0.00.049.939 I print_info: f_attn_scale     = 0,0e+00
0.00.049.940 I print_info: n_ff             = 8192
0.00.049.940 I print_info: n_expert         = 0
0.00.049.940 I print_info: n_expert_used    = 0
0.00.049.940 I print_info: causal attn      = 1
0.00.049.940 I print_info: pooling type     = 0
0.00.049.940 I print_info: rope type        = 2
0.00.049.940 I print_info: rope scaling     = linear
0.00.049.941 I print_info: freq_base_train  = 10000,0
0.00.049.941 I print_info: freq_scale_train = 1
0.00.049.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.941 I print_info: rope_finetuned   = unknown
0.00.049.941 I print_info: ssm_d_conv       = 0
0.00.049.941 I print_info: ssm_d_inner      = 0
0.00.049.941 I print_info: ssm_d_state      = 0
0.00.049.942 I print_info: ssm_dt_rank      = 0
0.00.049.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.942 I print_info: model type       = 1.4B
0.00.049.942 I print_info: model params     = 1,41 B
0.00.049.942 I print_info: general.name     = 1.4B
0.00.049.943 I print_info: vocab type       = BPE
0.00.049.943 I print_info: n_vocab          = 50304
0.00.049.943 I print_info: n_merges         = 50009
0.00.049.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.944 I print_info: LF token         = 187 'Ċ'
0.00.049.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.944 I print_info: max token length = 1024
0.00.049.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.491 I load_tensors: offloading output layer to GPU
0.00.073.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.493 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.073.493 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.264.464 I llama_context: constructing llama_context
0.00.264.465 I llama_context: n_seq_max     = 1
0.00.264.466 I llama_context: n_ctx         = 2048
0.00.264.466 I llama_context: n_ctx_per_seq = 2048
0.00.264.466 I llama_context: n_batch       = 2048
0.00.264.466 I llama_context: n_ubatch      = 512
0.00.264.466 I llama_context: causal_attn   = 1
0.00.264.466 I llama_context: flash_attn    = 0
0.00.264.469 I llama_context: freq_base     = 10000,0
0.00.264.469 I llama_context: freq_scale    = 1
0.00.264.476 I Running with Environment Variables:
0.00.264.476 I   GGML_SYCL_DEBUG: 0
0.00.264.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.476 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.476 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.476 I Build with Macros:
0.00.264.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.476 I   GGML_SYCL_F16: yes
0.00.264.477 I Found 1 SYCL devices:
0.00.264.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.519 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.520 I SYCL Optimization Feature:
0.00.264.520 I |ID|        Device Type|Reorder|
0.00.264.520 I |--|-------------------|-------|
0.00.264.523 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.584 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.587 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.482 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.483 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.521 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.522 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.522 I llama_context: graph nodes  = 1015
0.00.276.522 I llama_context: graph splits = 2
0.00.276.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.084 I main: llama threadpool init, n_threads = 8
0.00.365.092 I 
0.00.365.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.118 I 
0.00.365.175 I sampler seed: 1234
0.00.365.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.191 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.659.820 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49203,05 tokens per second)
0.01.659.821 I llama_perf_context_print:        load time =     363,08 ms
0.01.659.822 I llama_perf_context_print: prompt eval time =      59,69 ms /     7 tokens (    8,53 ms per token,   117,28 tokens per second)
0.01.659.823 I llama_perf_context_print:        eval time =    1231,87 ms /    63 runs   (   19,55 ms per token,    51,14 tokens per second)
0.01.659.823 I llama_perf_context_print:       total time =    1295,44 ms /    70 tokens

real	0m2,362s
user	0m0,785s
sys	0m0,970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.336 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.970 I print_info: file format = GGUF V3 (latest)
0.00.020.972 I print_info: file type   = Q4_1
0.00.020.973 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.392 I load: special tokens cache size = 25
0.00.051.797 I load: token to piece cache size = 0.2984 MB
0.00.051.802 I print_info: arch             = gptneox
0.00.051.802 I print_info: vocab_only       = 0
0.00.051.802 I print_info: n_ctx_train      = 2048
0.00.051.802 I print_info: n_embd           = 2048
0.00.051.802 I print_info: n_layer          = 24
0.00.051.805 I print_info: n_head           = 16
0.00.051.806 I print_info: n_head_kv        = 16
0.00.051.806 I print_info: n_rot            = 32
0.00.051.806 I print_info: n_swa            = 0
0.00.051.806 I print_info: n_swa_pattern    = 1
0.00.051.806 I print_info: n_embd_head_k    = 128
0.00.051.806 I print_info: n_embd_head_v    = 128
0.00.051.807 I print_info: n_gqa            = 1
0.00.051.808 I print_info: n_embd_k_gqa     = 2048
0.00.051.808 I print_info: n_embd_v_gqa     = 2048
0.00.051.809 I print_info: f_norm_eps       = 1.0e-05
0.00.051.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.810 I print_info: f_logit_scale    = 0.0e+00
0.00.051.810 I print_info: f_attn_scale     = 0.0e+00
0.00.051.810 I print_info: n_ff             = 8192
0.00.051.810 I print_info: n_expert         = 0
0.00.051.810 I print_info: n_expert_used    = 0
0.00.051.810 I print_info: causal attn      = 1
0.00.051.810 I print_info: pooling type     = 0
0.00.051.811 I print_info: rope type        = 2
0.00.051.811 I print_info: rope scaling     = linear
0.00.051.811 I print_info: freq_base_train  = 10000.0
0.00.051.812 I print_info: freq_scale_train = 1
0.00.051.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.812 I print_info: rope_finetuned   = unknown
0.00.051.812 I print_info: ssm_d_conv       = 0
0.00.051.812 I print_info: ssm_d_inner      = 0
0.00.051.812 I print_info: ssm_d_state      = 0
0.00.051.812 I print_info: ssm_dt_rank      = 0
0.00.051.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.812 I print_info: model type       = 1.4B
0.00.051.813 I print_info: model params     = 1.41 B
0.00.051.813 I print_info: general.name     = 1.4B
0.00.051.814 I print_info: vocab type       = BPE
0.00.051.814 I print_info: n_vocab          = 50304
0.00.051.814 I print_info: n_merges         = 50009
0.00.051.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.815 I print_info: LF token         = 187 'Ċ'
0.00.051.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.815 I print_info: max token length = 1024
0.00.051.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.516 I load_tensors: offloading output layer to GPU
0.00.075.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.518 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.075.519 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.258.138 I llama_context: constructing llama_context
0.00.258.139 I llama_context: n_seq_max     = 1
0.00.258.140 I llama_context: n_ctx         = 128
0.00.258.140 I llama_context: n_ctx_per_seq = 128
0.00.258.140 I llama_context: n_batch       = 128
0.00.258.140 I llama_context: n_ubatch      = 128
0.00.258.140 I llama_context: causal_attn   = 1
0.00.258.140 I llama_context: flash_attn    = 0
0.00.258.143 I llama_context: freq_base     = 10000.0
0.00.258.143 I llama_context: freq_scale    = 1
0.00.258.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.150 I Running with Environment Variables:
0.00.258.150 I   GGML_SYCL_DEBUG: 0
0.00.258.150 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.151 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.151 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.151 I Build with Macros:
0.00.258.151 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.151 I   GGML_SYCL_F16: yes
0.00.258.152 I Found 1 SYCL devices:
0.00.258.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.152 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.190 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.190 I SYCL Optimization Feature:
0.00.258.191 I |ID|        Device Type|Reorder|
0.00.258.191 I |--|-------------------|-------|
0.00.258.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.259 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.262 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.641 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.642 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.326 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.327 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.327 I llama_context: graph nodes  = 1015
0.00.265.328 I llama_context: graph splits = 2
0.00.265.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.175 I 
0.00.354.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.207 I perplexity: tokenizing the input ..
0.00.358.334 I perplexity: tokenization took 4.125 ms
0.00.358.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.113 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.505.456 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.505.471 I llama_perf_context_print:        load time =     352.65 ms
0.00.505.472 I llama_perf_context_print: prompt eval time =     143.60 ms /   128 tokens (    1.12 ms per token,   891.36 tokens per second)
0.00.505.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.473 I llama_perf_context_print:       total time =     151.30 ms /   129 tokens

real	0m2,366s
user	0m0,333s
sys	0m0,271s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.584 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.664 I main: llama backend init
0.00.001.671 I main: load the model and apply lora adapter, if any
0.00.001.863 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.635 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.637 I print_info: file format = GGUF V3 (latest)
0.00.021.639 I print_info: file type   = Q5_0
0.00.021.641 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.041.472 I load: special tokens cache size = 25
0.00.049.805 I load: token to piece cache size = 0,2984 MB
0.00.049.812 I print_info: arch             = gptneox
0.00.049.812 I print_info: vocab_only       = 0
0.00.049.812 I print_info: n_ctx_train      = 2048
0.00.049.813 I print_info: n_embd           = 2048
0.00.049.813 I print_info: n_layer          = 24
0.00.049.816 I print_info: n_head           = 16
0.00.049.817 I print_info: n_head_kv        = 16
0.00.049.817 I print_info: n_rot            = 32
0.00.049.817 I print_info: n_swa            = 0
0.00.049.817 I print_info: n_swa_pattern    = 1
0.00.049.818 I print_info: n_embd_head_k    = 128
0.00.049.818 I print_info: n_embd_head_v    = 128
0.00.049.819 I print_info: n_gqa            = 1
0.00.049.819 I print_info: n_embd_k_gqa     = 2048
0.00.049.820 I print_info: n_embd_v_gqa     = 2048
0.00.049.821 I print_info: f_norm_eps       = 1,0e-05
0.00.049.821 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.821 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.821 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.821 I print_info: f_logit_scale    = 0,0e+00
0.00.049.822 I print_info: f_attn_scale     = 0,0e+00
0.00.049.822 I print_info: n_ff             = 8192
0.00.049.822 I print_info: n_expert         = 0
0.00.049.822 I print_info: n_expert_used    = 0
0.00.049.823 I print_info: causal attn      = 1
0.00.049.823 I print_info: pooling type     = 0
0.00.049.823 I print_info: rope type        = 2
0.00.049.823 I print_info: rope scaling     = linear
0.00.049.823 I print_info: freq_base_train  = 10000,0
0.00.049.824 I print_info: freq_scale_train = 1
0.00.049.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.824 I print_info: rope_finetuned   = unknown
0.00.049.824 I print_info: ssm_d_conv       = 0
0.00.049.824 I print_info: ssm_d_inner      = 0
0.00.049.824 I print_info: ssm_d_state      = 0
0.00.049.824 I print_info: ssm_dt_rank      = 0
0.00.049.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.825 I print_info: model type       = 1.4B
0.00.049.825 I print_info: model params     = 1,41 B
0.00.049.825 I print_info: general.name     = 1.4B
0.00.049.826 I print_info: vocab type       = BPE
0.00.049.826 I print_info: n_vocab          = 50304
0.00.049.826 I print_info: n_merges         = 50009
0.00.049.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.827 I print_info: LF token         = 187 'Ċ'
0.00.049.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.827 I print_info: max token length = 1024
0.00.049.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.660 I load_tensors: offloading output layer to GPU
0.00.075.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.662 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.075.663 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.257.995 I llama_context: constructing llama_context
0.00.257.996 I llama_context: n_seq_max     = 1
0.00.257.996 I llama_context: n_ctx         = 2048
0.00.257.996 I llama_context: n_ctx_per_seq = 2048
0.00.257.996 I llama_context: n_batch       = 2048
0.00.257.996 I llama_context: n_ubatch      = 512
0.00.257.997 I llama_context: causal_attn   = 1
0.00.257.997 I llama_context: flash_attn    = 0
0.00.257.999 I llama_context: freq_base     = 10000,0
0.00.257.999 I llama_context: freq_scale    = 1
0.00.258.006 I Running with Environment Variables:
0.00.258.006 I   GGML_SYCL_DEBUG: 0
0.00.258.006 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.006 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.006 I Build with Macros:
0.00.258.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.007 I   GGML_SYCL_F16: yes
0.00.258.008 I Found 1 SYCL devices:
0.00.258.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.044 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.045 I SYCL Optimization Feature:
0.00.258.045 I |ID|        Device Type|Reorder|
0.00.258.045 I |--|-------------------|-------|
0.00.258.047 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.110 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.113 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.329 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.330 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.269.868 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.269.869 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.269.869 I llama_context: graph nodes  = 1015
0.00.269.870 I llama_context: graph splits = 2
0.00.269.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.931 I main: llama threadpool init, n_threads = 8
0.00.364.939 I 
0.00.364.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.966 I 
0.00.365.019 I sampler seed: 1234
0.00.365.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.028 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.828.189 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47843,67 tokens per second)
0.01.828.190 I llama_perf_context_print:        load time =     362,36 ms
0.01.828.191 I llama_perf_context_print: prompt eval time =      82,44 ms /     7 tokens (   11,78 ms per token,    84,91 tokens per second)
0.01.828.192 I llama_perf_context_print:        eval time =    1377,60 ms /    63 runs   (   21,87 ms per token,    45,73 tokens per second)
0.01.828.192 I llama_perf_context_print:       total time =    1463,97 ms /    70 tokens

real	0m2,367s
user	0m0,995s
sys	0m0,932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.338 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.911 I llama_model_loader: - type  f32:  194 tensors
0.00.020.911 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.913 I print_info: file format = GGUF V3 (latest)
0.00.020.915 I print_info: file type   = Q5_0
0.00.020.916 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.980 I load: special tokens cache size = 25
0.00.051.299 I load: token to piece cache size = 0.2984 MB
0.00.051.306 I print_info: arch             = gptneox
0.00.051.306 I print_info: vocab_only       = 0
0.00.051.306 I print_info: n_ctx_train      = 2048
0.00.051.306 I print_info: n_embd           = 2048
0.00.051.306 I print_info: n_layer          = 24
0.00.051.309 I print_info: n_head           = 16
0.00.051.310 I print_info: n_head_kv        = 16
0.00.051.310 I print_info: n_rot            = 32
0.00.051.310 I print_info: n_swa            = 0
0.00.051.310 I print_info: n_swa_pattern    = 1
0.00.051.310 I print_info: n_embd_head_k    = 128
0.00.051.310 I print_info: n_embd_head_v    = 128
0.00.051.311 I print_info: n_gqa            = 1
0.00.051.312 I print_info: n_embd_k_gqa     = 2048
0.00.051.313 I print_info: n_embd_v_gqa     = 2048
0.00.051.313 I print_info: f_norm_eps       = 1.0e-05
0.00.051.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.314 I print_info: f_logit_scale    = 0.0e+00
0.00.051.314 I print_info: f_attn_scale     = 0.0e+00
0.00.051.314 I print_info: n_ff             = 8192
0.00.051.315 I print_info: n_expert         = 0
0.00.051.315 I print_info: n_expert_used    = 0
0.00.051.315 I print_info: causal attn      = 1
0.00.051.315 I print_info: pooling type     = 0
0.00.051.315 I print_info: rope type        = 2
0.00.051.315 I print_info: rope scaling     = linear
0.00.051.316 I print_info: freq_base_train  = 10000.0
0.00.051.316 I print_info: freq_scale_train = 1
0.00.051.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.316 I print_info: rope_finetuned   = unknown
0.00.051.316 I print_info: ssm_d_conv       = 0
0.00.051.316 I print_info: ssm_d_inner      = 0
0.00.051.316 I print_info: ssm_d_state      = 0
0.00.051.316 I print_info: ssm_dt_rank      = 0
0.00.051.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.317 I print_info: model type       = 1.4B
0.00.051.317 I print_info: model params     = 1.41 B
0.00.051.317 I print_info: general.name     = 1.4B
0.00.051.318 I print_info: vocab type       = BPE
0.00.051.318 I print_info: n_vocab          = 50304
0.00.051.318 I print_info: n_merges         = 50009
0.00.051.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.319 I print_info: LF token         = 187 'Ċ'
0.00.051.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.319 I print_info: max token length = 1024
0.00.051.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.967 I load_tensors: offloading output layer to GPU
0.00.076.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.969 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.076.970 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.272.732 I llama_context: constructing llama_context
0.00.272.733 I llama_context: n_seq_max     = 1
0.00.272.733 I llama_context: n_ctx         = 128
0.00.272.733 I llama_context: n_ctx_per_seq = 128
0.00.272.734 I llama_context: n_batch       = 128
0.00.272.734 I llama_context: n_ubatch      = 128
0.00.272.734 I llama_context: causal_attn   = 1
0.00.272.734 I llama_context: flash_attn    = 0
0.00.272.736 I llama_context: freq_base     = 10000.0
0.00.272.737 I llama_context: freq_scale    = 1
0.00.272.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.744 I Running with Environment Variables:
0.00.272.744 I   GGML_SYCL_DEBUG: 0
0.00.272.744 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.744 I   GGML_SYCL_DISABLE_DNN: 0
0.00.272.744 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.744 I Build with Macros:
0.00.272.744 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.745 I   GGML_SYCL_F16: yes
0.00.272.745 I Found 1 SYCL devices:
0.00.272.746 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.784 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.784 I SYCL Optimization Feature:
0.00.272.784 I |ID|        Device Type|Reorder|
0.00.272.784 I |--|-------------------|-------|
0.00.272.787 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.844 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.847 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.225 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.226 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.144 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.145 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.145 I llama_context: graph nodes  = 1015
0.00.280.145 I llama_context: graph splits = 2
0.00.280.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.637 I 
0.00.375.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.669 I perplexity: tokenizing the input ..
0.00.379.513 I perplexity: tokenization took 3.843 ms
0.00.379.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.639 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.534.597 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.534.612 I llama_perf_context_print:        load time =     374.12 ms
0.00.534.613 I llama_perf_context_print: prompt eval time =     151.94 ms /   128 tokens (    1.19 ms per token,   842.42 tokens per second)
0.00.534.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.614 I llama_perf_context_print:       total time =     158.98 ms /   129 tokens

real	0m2,382s
user	0m0,330s
sys	0m0,302s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.228 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.524 I llama_model_loader: - type  f32:  194 tensors
0.00.020.525 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.527 I print_info: file format = GGUF V3 (latest)
0.00.020.528 I print_info: file type   = Q5_1
0.00.020.530 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.044.311 I load: special tokens cache size = 25
0.00.052.676 I load: token to piece cache size = 0,2984 MB
0.00.052.684 I print_info: arch             = gptneox
0.00.052.684 I print_info: vocab_only       = 0
0.00.052.685 I print_info: n_ctx_train      = 2048
0.00.052.685 I print_info: n_embd           = 2048
0.00.052.685 I print_info: n_layer          = 24
0.00.052.688 I print_info: n_head           = 16
0.00.052.688 I print_info: n_head_kv        = 16
0.00.052.688 I print_info: n_rot            = 32
0.00.052.689 I print_info: n_swa            = 0
0.00.052.689 I print_info: n_swa_pattern    = 1
0.00.052.689 I print_info: n_embd_head_k    = 128
0.00.052.689 I print_info: n_embd_head_v    = 128
0.00.052.690 I print_info: n_gqa            = 1
0.00.052.691 I print_info: n_embd_k_gqa     = 2048
0.00.052.691 I print_info: n_embd_v_gqa     = 2048
0.00.052.692 I print_info: f_norm_eps       = 1,0e-05
0.00.052.692 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.692 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.692 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.692 I print_info: f_logit_scale    = 0,0e+00
0.00.052.692 I print_info: f_attn_scale     = 0,0e+00
0.00.052.693 I print_info: n_ff             = 8192
0.00.052.693 I print_info: n_expert         = 0
0.00.052.693 I print_info: n_expert_used    = 0
0.00.052.693 I print_info: causal attn      = 1
0.00.052.693 I print_info: pooling type     = 0
0.00.052.693 I print_info: rope type        = 2
0.00.052.693 I print_info: rope scaling     = linear
0.00.052.694 I print_info: freq_base_train  = 10000,0
0.00.052.694 I print_info: freq_scale_train = 1
0.00.052.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.694 I print_info: rope_finetuned   = unknown
0.00.052.695 I print_info: ssm_d_conv       = 0
0.00.052.695 I print_info: ssm_d_inner      = 0
0.00.052.695 I print_info: ssm_d_state      = 0
0.00.052.695 I print_info: ssm_dt_rank      = 0
0.00.052.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.695 I print_info: model type       = 1.4B
0.00.052.695 I print_info: model params     = 1,41 B
0.00.052.695 I print_info: general.name     = 1.4B
0.00.052.721 I print_info: vocab type       = BPE
0.00.052.721 I print_info: n_vocab          = 50304
0.00.052.721 I print_info: n_merges         = 50009
0.00.052.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.722 I print_info: LF token         = 187 'Ċ'
0.00.052.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.722 I print_info: max token length = 1024
0.00.052.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.091 I load_tensors: offloading output layer to GPU
0.00.081.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.093 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.081.094 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.302.192 I llama_context: constructing llama_context
0.00.302.193 I llama_context: n_seq_max     = 1
0.00.302.193 I llama_context: n_ctx         = 2048
0.00.302.194 I llama_context: n_ctx_per_seq = 2048
0.00.302.194 I llama_context: n_batch       = 2048
0.00.302.194 I llama_context: n_ubatch      = 512
0.00.302.194 I llama_context: causal_attn   = 1
0.00.302.194 I llama_context: flash_attn    = 0
0.00.302.197 I llama_context: freq_base     = 10000,0
0.00.302.197 I llama_context: freq_scale    = 1
0.00.302.204 I Running with Environment Variables:
0.00.302.204 I   GGML_SYCL_DEBUG: 0
0.00.302.204 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.204 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.205 I   GGML_SYCL_DISABLE_DNN: 0
0.00.302.205 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.205 I Build with Macros:
0.00.302.205 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.205 I   GGML_SYCL_F16: yes
0.00.302.206 I Found 1 SYCL devices:
0.00.302.206 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.206 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.206 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.243 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.243 I SYCL Optimization Feature:
0.00.302.243 I |ID|        Device Type|Reorder|
0.00.302.243 I |--|-------------------|-------|
0.00.302.246 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.306 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.302.310 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.305.465 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.305.467 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.314.252 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.314.253 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.314.253 I llama_context: graph nodes  = 1015
0.00.314.253 I llama_context: graph splits = 2
0.00.314.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.781 I main: llama threadpool init, n_threads = 8
0.00.404.789 I 
0.00.404.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.815 I 
0.00.404.870 I sampler seed: 1234
0.00.404.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.879 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.807.919 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49754,73 tokens per second)
0.01.807.920 I llama_perf_context_print:        load time =     402,62 ms
0.01.807.921 I llama_perf_context_print: prompt eval time =      63,63 ms /     7 tokens (    9,09 ms per token,   110,02 tokens per second)
0.01.807.922 I llama_perf_context_print:        eval time =    1336,36 ms /    63 runs   (   21,21 ms per token,    47,14 tokens per second)
0.01.807.922 I llama_perf_context_print:       total time =    1403,85 ms /    70 tokens

real	0m2,412s
user	0m0,883s
sys	0m1,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.448 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.664 I llama_model_loader: - type  f32:  194 tensors
0.00.016.664 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.666 I print_info: file format = GGUF V3 (latest)
0.00.016.667 I print_info: file type   = Q5_1
0.00.016.668 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.663 I load: special tokens cache size = 25
0.00.044.119 I load: token to piece cache size = 0.2984 MB
0.00.044.125 I print_info: arch             = gptneox
0.00.044.125 I print_info: vocab_only       = 0
0.00.044.125 I print_info: n_ctx_train      = 2048
0.00.044.125 I print_info: n_embd           = 2048
0.00.044.125 I print_info: n_layer          = 24
0.00.044.128 I print_info: n_head           = 16
0.00.044.129 I print_info: n_head_kv        = 16
0.00.044.129 I print_info: n_rot            = 32
0.00.044.129 I print_info: n_swa            = 0
0.00.044.129 I print_info: n_swa_pattern    = 1
0.00.044.129 I print_info: n_embd_head_k    = 128
0.00.044.129 I print_info: n_embd_head_v    = 128
0.00.044.130 I print_info: n_gqa            = 1
0.00.044.131 I print_info: n_embd_k_gqa     = 2048
0.00.044.131 I print_info: n_embd_v_gqa     = 2048
0.00.044.132 I print_info: f_norm_eps       = 1.0e-05
0.00.044.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.132 I print_info: f_logit_scale    = 0.0e+00
0.00.044.133 I print_info: f_attn_scale     = 0.0e+00
0.00.044.133 I print_info: n_ff             = 8192
0.00.044.133 I print_info: n_expert         = 0
0.00.044.133 I print_info: n_expert_used    = 0
0.00.044.133 I print_info: causal attn      = 1
0.00.044.133 I print_info: pooling type     = 0
0.00.044.134 I print_info: rope type        = 2
0.00.044.134 I print_info: rope scaling     = linear
0.00.044.135 I print_info: freq_base_train  = 10000.0
0.00.044.136 I print_info: freq_scale_train = 1
0.00.044.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.136 I print_info: rope_finetuned   = unknown
0.00.044.136 I print_info: ssm_d_conv       = 0
0.00.044.136 I print_info: ssm_d_inner      = 0
0.00.044.136 I print_info: ssm_d_state      = 0
0.00.044.136 I print_info: ssm_dt_rank      = 0
0.00.044.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.137 I print_info: model type       = 1.4B
0.00.044.137 I print_info: model params     = 1.41 B
0.00.044.137 I print_info: general.name     = 1.4B
0.00.044.163 I print_info: vocab type       = BPE
0.00.044.163 I print_info: n_vocab          = 50304
0.00.044.163 I print_info: n_merges         = 50009
0.00.044.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.164 I print_info: LF token         = 187 'Ċ'
0.00.044.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.164 I print_info: max token length = 1024
0.00.044.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.991 I load_tensors: offloading output layer to GPU
0.00.072.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.993 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.072.994 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.292.668 I llama_context: constructing llama_context
0.00.292.670 I llama_context: n_seq_max     = 1
0.00.292.670 I llama_context: n_ctx         = 128
0.00.292.670 I llama_context: n_ctx_per_seq = 128
0.00.292.670 I llama_context: n_batch       = 128
0.00.292.670 I llama_context: n_ubatch      = 128
0.00.292.671 I llama_context: causal_attn   = 1
0.00.292.671 I llama_context: flash_attn    = 0
0.00.292.673 I llama_context: freq_base     = 10000.0
0.00.292.674 I llama_context: freq_scale    = 1
0.00.292.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.680 I Running with Environment Variables:
0.00.292.681 I   GGML_SYCL_DEBUG: 0
0.00.292.681 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.681 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.681 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.681 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.681 I Build with Macros:
0.00.292.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.681 I   GGML_SYCL_F16: yes
0.00.292.682 I Found 1 SYCL devices:
0.00.292.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.720 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.720 I SYCL Optimization Feature:
0.00.292.720 I |ID|        Device Type|Reorder|
0.00.292.721 I |--|-------------------|-------|
0.00.292.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.788 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.791 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.462 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.640 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.641 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.641 I llama_context: graph nodes  = 1015
0.00.300.642 I llama_context: graph splits = 2
0.00.300.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.516 I 
0.00.391.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.552 I perplexity: tokenizing the input ..
0.00.395.631 I perplexity: tokenization took 4.077 ms
0.00.395.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.633 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.541.690 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.541.706 I llama_perf_context_print:        load time =     389.88 ms
0.00.541.707 I llama_perf_context_print: prompt eval time =     142.82 ms /   128 tokens (    1.12 ms per token,   896.23 tokens per second)
0.00.541.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.708 I llama_perf_context_print:       total time =     150.19 ms /   129 tokens

real	0m2,408s
user	0m0,367s
sys	0m0,280s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.392 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I main: llama backend init
0.00.001.464 I main: load the model and apply lora adapter, if any
0.00.001.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.553 I llama_model_loader: - type  f32:  194 tensors
0.00.018.554 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.554 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.556 I print_info: file format = GGUF V3 (latest)
0.00.018.557 I print_info: file type   = Q2_K - Medium
0.00.018.559 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.038.500 I load: special tokens cache size = 25
0.00.046.151 I load: token to piece cache size = 0,2984 MB
0.00.046.157 I print_info: arch             = gptneox
0.00.046.157 I print_info: vocab_only       = 0
0.00.046.157 I print_info: n_ctx_train      = 2048
0.00.046.157 I print_info: n_embd           = 2048
0.00.046.157 I print_info: n_layer          = 24
0.00.046.159 I print_info: n_head           = 16
0.00.046.160 I print_info: n_head_kv        = 16
0.00.046.160 I print_info: n_rot            = 32
0.00.046.160 I print_info: n_swa            = 0
0.00.046.161 I print_info: n_swa_pattern    = 1
0.00.046.161 I print_info: n_embd_head_k    = 128
0.00.046.161 I print_info: n_embd_head_v    = 128
0.00.046.162 I print_info: n_gqa            = 1
0.00.046.162 I print_info: n_embd_k_gqa     = 2048
0.00.046.163 I print_info: n_embd_v_gqa     = 2048
0.00.046.164 I print_info: f_norm_eps       = 1,0e-05
0.00.046.164 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.164 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.164 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.164 I print_info: f_logit_scale    = 0,0e+00
0.00.046.164 I print_info: f_attn_scale     = 0,0e+00
0.00.046.165 I print_info: n_ff             = 8192
0.00.046.165 I print_info: n_expert         = 0
0.00.046.165 I print_info: n_expert_used    = 0
0.00.046.165 I print_info: causal attn      = 1
0.00.046.165 I print_info: pooling type     = 0
0.00.046.165 I print_info: rope type        = 2
0.00.046.166 I print_info: rope scaling     = linear
0.00.046.166 I print_info: freq_base_train  = 10000,0
0.00.046.167 I print_info: freq_scale_train = 1
0.00.046.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.167 I print_info: rope_finetuned   = unknown
0.00.046.167 I print_info: ssm_d_conv       = 0
0.00.046.167 I print_info: ssm_d_inner      = 0
0.00.046.167 I print_info: ssm_d_state      = 0
0.00.046.167 I print_info: ssm_dt_rank      = 0
0.00.046.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.168 I print_info: model type       = 1.4B
0.00.046.168 I print_info: model params     = 1,41 B
0.00.046.168 I print_info: general.name     = 1.4B
0.00.046.169 I print_info: vocab type       = BPE
0.00.046.169 I print_info: n_vocab          = 50304
0.00.046.169 I print_info: n_merges         = 50009
0.00.046.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.170 I print_info: LF token         = 187 'Ċ'
0.00.046.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.170 I print_info: max token length = 1024
0.00.046.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.358 I load_tensors: offloading output layer to GPU
0.00.062.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.360 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.062.361 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.202.955 I llama_context: constructing llama_context
0.00.202.956 I llama_context: n_seq_max     = 1
0.00.202.957 I llama_context: n_ctx         = 2048
0.00.202.957 I llama_context: n_ctx_per_seq = 2048
0.00.202.957 I llama_context: n_batch       = 2048
0.00.202.958 I llama_context: n_ubatch      = 512
0.00.202.958 I llama_context: causal_attn   = 1
0.00.202.958 I llama_context: flash_attn    = 0
0.00.202.960 I llama_context: freq_base     = 10000,0
0.00.202.961 I llama_context: freq_scale    = 1
0.00.202.967 I Running with Environment Variables:
0.00.202.968 I   GGML_SYCL_DEBUG: 0
0.00.202.968 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.968 I   GGML_SYCL_DISABLE_DNN: 0
0.00.202.968 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.969 I Build with Macros:
0.00.202.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.969 I   GGML_SYCL_F16: yes
0.00.202.970 I Found 1 SYCL devices:
0.00.202.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.023 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.024 I SYCL Optimization Feature:
0.00.203.024 I |ID|        Device Type|Reorder|
0.00.203.024 I |--|-------------------|-------|
0.00.203.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.084 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.203.087 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.206.097 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.215.072 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.215.073 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.215.074 I llama_context: graph nodes  = 1015
0.00.215.074 I llama_context: graph splits = 2
0.00.215.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.569 I main: llama threadpool init, n_threads = 8
0.00.311.578 I 
0.00.311.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.605 I 
0.00.311.661 I sampler seed: 1234
0.00.311.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.311.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.671 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.656.278 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.656.279 I llama_perf_context_print:        load time =     309,23 ms
0.01.656.280 I llama_perf_context_print: prompt eval time =      73,87 ms /     7 tokens (   10,55 ms per token,    94,76 tokens per second)
0.01.656.280 I llama_perf_context_print:        eval time =    1267,61 ms /    63 runs   (   20,12 ms per token,    49,70 tokens per second)
0.01.656.281 I llama_perf_context_print:       total time =    1345,42 ms /    70 tokens

real	0m2,333s
user	0m0,827s
sys	0m0,948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.258 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.394 I llama_model_loader: - type  f32:  194 tensors
0.00.023.395 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.396 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.399 I print_info: file format = GGUF V3 (latest)
0.00.023.401 I print_info: file type   = Q2_K - Medium
0.00.023.405 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.131 I load: special tokens cache size = 25
0.00.052.838 I load: token to piece cache size = 0.2984 MB
0.00.052.843 I print_info: arch             = gptneox
0.00.052.843 I print_info: vocab_only       = 0
0.00.052.843 I print_info: n_ctx_train      = 2048
0.00.052.843 I print_info: n_embd           = 2048
0.00.052.843 I print_info: n_layer          = 24
0.00.052.846 I print_info: n_head           = 16
0.00.052.847 I print_info: n_head_kv        = 16
0.00.052.847 I print_info: n_rot            = 32
0.00.052.847 I print_info: n_swa            = 0
0.00.052.847 I print_info: n_swa_pattern    = 1
0.00.052.847 I print_info: n_embd_head_k    = 128
0.00.052.847 I print_info: n_embd_head_v    = 128
0.00.052.848 I print_info: n_gqa            = 1
0.00.052.849 I print_info: n_embd_k_gqa     = 2048
0.00.052.849 I print_info: n_embd_v_gqa     = 2048
0.00.052.850 I print_info: f_norm_eps       = 1.0e-05
0.00.052.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.851 I print_info: f_logit_scale    = 0.0e+00
0.00.052.851 I print_info: f_attn_scale     = 0.0e+00
0.00.052.851 I print_info: n_ff             = 8192
0.00.052.851 I print_info: n_expert         = 0
0.00.052.852 I print_info: n_expert_used    = 0
0.00.052.852 I print_info: causal attn      = 1
0.00.052.852 I print_info: pooling type     = 0
0.00.052.852 I print_info: rope type        = 2
0.00.052.852 I print_info: rope scaling     = linear
0.00.052.853 I print_info: freq_base_train  = 10000.0
0.00.052.853 I print_info: freq_scale_train = 1
0.00.052.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.853 I print_info: rope_finetuned   = unknown
0.00.052.853 I print_info: ssm_d_conv       = 0
0.00.052.853 I print_info: ssm_d_inner      = 0
0.00.052.853 I print_info: ssm_d_state      = 0
0.00.052.853 I print_info: ssm_dt_rank      = 0
0.00.052.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.854 I print_info: model type       = 1.4B
0.00.052.854 I print_info: model params     = 1.41 B
0.00.052.854 I print_info: general.name     = 1.4B
0.00.052.855 I print_info: vocab type       = BPE
0.00.052.855 I print_info: n_vocab          = 50304
0.00.052.855 I print_info: n_merges         = 50009
0.00.052.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.856 I print_info: LF token         = 187 'Ċ'
0.00.052.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.856 I print_info: max token length = 1024
0.00.052.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.073 I load_tensors: offloading output layer to GPU
0.00.069.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.076 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.069.076 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.206.877 I llama_context: constructing llama_context
0.00.206.878 I llama_context: n_seq_max     = 1
0.00.206.878 I llama_context: n_ctx         = 128
0.00.206.879 I llama_context: n_ctx_per_seq = 128
0.00.206.879 I llama_context: n_batch       = 128
0.00.206.879 I llama_context: n_ubatch      = 128
0.00.206.879 I llama_context: causal_attn   = 1
0.00.206.879 I llama_context: flash_attn    = 0
0.00.206.881 I llama_context: freq_base     = 10000.0
0.00.206.882 I llama_context: freq_scale    = 1
0.00.206.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.888 I Running with Environment Variables:
0.00.206.888 I   GGML_SYCL_DEBUG: 0
0.00.206.888 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.888 I   GGML_SYCL_DISABLE_DNN: 0
0.00.206.889 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.206.889 I Build with Macros:
0.00.206.889 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.890 I   GGML_SYCL_F16: yes
0.00.206.890 I Found 1 SYCL devices:
0.00.206.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.892 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.892 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.927 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.927 I SYCL Optimization Feature:
0.00.206.928 I |ID|        Device Type|Reorder|
0.00.206.928 I |--|-------------------|-------|
0.00.206.930 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.983 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.206.986 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.207.355 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.129 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.214.130 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.214.130 I llama_context: graph nodes  = 1015
0.00.214.130 I llama_context: graph splits = 2
0.00.214.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.338 I 
0.00.308.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.372 I perplexity: tokenizing the input ..
0.00.312.370 I perplexity: tokenization took 3.996 ms
0.00.312.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.456.777 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.460.110 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.460.125 I llama_perf_context_print:        load time =     306.87 ms
0.00.460.127 I llama_perf_context_print: prompt eval time =     144.22 ms /   128 tokens (    1.13 ms per token,   887.53 tokens per second)
0.00.460.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.131 I llama_perf_context_print:       total time =     151.79 ms /   129 tokens

real	0m2,311s
user	0m0,320s
sys	0m0,233s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.219 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.795 I llama_model_loader: - type  f32:  194 tensors
0.00.016.795 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.795 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.796 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.797 I print_info: file format = GGUF V3 (latest)
0.00.016.799 I print_info: file type   = Q3_K - Medium
0.00.016.800 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.355 I load: special tokens cache size = 25
0.00.043.679 I load: token to piece cache size = 0,2984 MB
0.00.043.684 I print_info: arch             = gptneox
0.00.043.685 I print_info: vocab_only       = 0
0.00.043.685 I print_info: n_ctx_train      = 2048
0.00.043.685 I print_info: n_embd           = 2048
0.00.043.685 I print_info: n_layer          = 24
0.00.043.688 I print_info: n_head           = 16
0.00.043.689 I print_info: n_head_kv        = 16
0.00.043.690 I print_info: n_rot            = 32
0.00.043.690 I print_info: n_swa            = 0
0.00.043.690 I print_info: n_swa_pattern    = 1
0.00.043.690 I print_info: n_embd_head_k    = 128
0.00.043.690 I print_info: n_embd_head_v    = 128
0.00.043.691 I print_info: n_gqa            = 1
0.00.043.692 I print_info: n_embd_k_gqa     = 2048
0.00.043.693 I print_info: n_embd_v_gqa     = 2048
0.00.043.693 I print_info: f_norm_eps       = 1,0e-05
0.00.043.694 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.694 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.694 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.694 I print_info: f_logit_scale    = 0,0e+00
0.00.043.694 I print_info: f_attn_scale     = 0,0e+00
0.00.043.695 I print_info: n_ff             = 8192
0.00.043.695 I print_info: n_expert         = 0
0.00.043.695 I print_info: n_expert_used    = 0
0.00.043.696 I print_info: causal attn      = 1
0.00.043.696 I print_info: pooling type     = 0
0.00.043.696 I print_info: rope type        = 2
0.00.043.696 I print_info: rope scaling     = linear
0.00.043.697 I print_info: freq_base_train  = 10000,0
0.00.043.697 I print_info: freq_scale_train = 1
0.00.043.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.698 I print_info: rope_finetuned   = unknown
0.00.043.698 I print_info: ssm_d_conv       = 0
0.00.043.698 I print_info: ssm_d_inner      = 0
0.00.043.698 I print_info: ssm_d_state      = 0
0.00.043.699 I print_info: ssm_dt_rank      = 0
0.00.043.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.699 I print_info: model type       = 1.4B
0.00.043.699 I print_info: model params     = 1,41 B
0.00.043.699 I print_info: general.name     = 1.4B
0.00.043.700 I print_info: vocab type       = BPE
0.00.043.700 I print_info: n_vocab          = 50304
0.00.043.700 I print_info: n_merges         = 50009
0.00.043.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.701 I print_info: LF token         = 187 'Ċ'
0.00.043.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.702 I print_info: max token length = 1024
0.00.043.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.924 I load_tensors: offloading output layer to GPU
0.00.064.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.927 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.064.927 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.222.837 I llama_context: constructing llama_context
0.00.222.838 I llama_context: n_seq_max     = 1
0.00.222.838 I llama_context: n_ctx         = 2048
0.00.222.839 I llama_context: n_ctx_per_seq = 2048
0.00.222.839 I llama_context: n_batch       = 2048
0.00.222.839 I llama_context: n_ubatch      = 512
0.00.222.839 I llama_context: causal_attn   = 1
0.00.222.840 I llama_context: flash_attn    = 0
0.00.222.842 I llama_context: freq_base     = 10000,0
0.00.222.843 I llama_context: freq_scale    = 1
0.00.222.849 I Running with Environment Variables:
0.00.222.849 I   GGML_SYCL_DEBUG: 0
0.00.222.849 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.850 I   GGML_SYCL_DISABLE_DNN: 0
0.00.222.850 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.222.850 I Build with Macros:
0.00.222.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.850 I   GGML_SYCL_F16: yes
0.00.222.851 I Found 1 SYCL devices:
0.00.222.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.888 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.889 I SYCL Optimization Feature:
0.00.222.889 I |ID|        Device Type|Reorder|
0.00.222.889 I |--|-------------------|-------|
0.00.222.892 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.949 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.222.953 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.225.846 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.225.848 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.234.566 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.234.567 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.234.567 I llama_context: graph nodes  = 1015
0.00.234.568 I llama_context: graph splits = 2
0.00.234.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.771 I main: llama threadpool init, n_threads = 8
0.00.325.782 I 
0.00.325.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.809 I 
0.00.325.875 I sampler seed: 1234
0.00.325.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.325.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.889 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.681.372 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48965,52 tokens per second)
0.01.681.374 I llama_perf_context_print:        load time =     323,62 ms
0.01.681.374 I llama_perf_context_print: prompt eval time =      68,53 ms /     7 tokens (    9,79 ms per token,   102,14 tokens per second)
0.01.681.375 I llama_perf_context_print:        eval time =    1283,78 ms /    63 runs   (   20,38 ms per token,    49,07 tokens per second)
0.01.681.375 I llama_perf_context_print:       total time =    1356,31 ms /    70 tokens

real	0m2,334s
user	0m0,829s
sys	0m0,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.453 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.255 I llama_model_loader: - type  f32:  194 tensors
0.00.019.256 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.256 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.256 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.258 I print_info: file format = GGUF V3 (latest)
0.00.019.260 I print_info: file type   = Q3_K - Medium
0.00.019.262 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.241 I load: special tokens cache size = 25
0.00.048.756 I load: token to piece cache size = 0.2984 MB
0.00.048.765 I print_info: arch             = gptneox
0.00.048.765 I print_info: vocab_only       = 0
0.00.048.765 I print_info: n_ctx_train      = 2048
0.00.048.765 I print_info: n_embd           = 2048
0.00.048.766 I print_info: n_layer          = 24
0.00.048.768 I print_info: n_head           = 16
0.00.048.769 I print_info: n_head_kv        = 16
0.00.048.769 I print_info: n_rot            = 32
0.00.048.769 I print_info: n_swa            = 0
0.00.048.770 I print_info: n_swa_pattern    = 1
0.00.048.770 I print_info: n_embd_head_k    = 128
0.00.048.770 I print_info: n_embd_head_v    = 128
0.00.048.771 I print_info: n_gqa            = 1
0.00.048.771 I print_info: n_embd_k_gqa     = 2048
0.00.048.772 I print_info: n_embd_v_gqa     = 2048
0.00.048.772 I print_info: f_norm_eps       = 1.0e-05
0.00.048.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.773 I print_info: f_logit_scale    = 0.0e+00
0.00.048.773 I print_info: f_attn_scale     = 0.0e+00
0.00.048.773 I print_info: n_ff             = 8192
0.00.048.774 I print_info: n_expert         = 0
0.00.048.774 I print_info: n_expert_used    = 0
0.00.048.774 I print_info: causal attn      = 1
0.00.048.774 I print_info: pooling type     = 0
0.00.048.774 I print_info: rope type        = 2
0.00.048.774 I print_info: rope scaling     = linear
0.00.048.775 I print_info: freq_base_train  = 10000.0
0.00.048.775 I print_info: freq_scale_train = 1
0.00.048.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.800 I print_info: rope_finetuned   = unknown
0.00.048.800 I print_info: ssm_d_conv       = 0
0.00.048.800 I print_info: ssm_d_inner      = 0
0.00.048.801 I print_info: ssm_d_state      = 0
0.00.048.801 I print_info: ssm_dt_rank      = 0
0.00.048.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.801 I print_info: model type       = 1.4B
0.00.048.801 I print_info: model params     = 1.41 B
0.00.048.801 I print_info: general.name     = 1.4B
0.00.048.802 I print_info: vocab type       = BPE
0.00.048.802 I print_info: n_vocab          = 50304
0.00.048.802 I print_info: n_merges         = 50009
0.00.048.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.803 I print_info: LF token         = 187 'Ċ'
0.00.048.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.803 I print_info: max token length = 1024
0.00.048.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.052 I load_tensors: offloading output layer to GPU
0.00.070.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.055 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.070.055 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.236.100 I llama_context: constructing llama_context
0.00.236.101 I llama_context: n_seq_max     = 1
0.00.236.102 I llama_context: n_ctx         = 128
0.00.236.102 I llama_context: n_ctx_per_seq = 128
0.00.236.102 I llama_context: n_batch       = 128
0.00.236.102 I llama_context: n_ubatch      = 128
0.00.236.102 I llama_context: causal_attn   = 1
0.00.236.102 I llama_context: flash_attn    = 0
0.00.236.105 I llama_context: freq_base     = 10000.0
0.00.236.105 I llama_context: freq_scale    = 1
0.00.236.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.112 I Running with Environment Variables:
0.00.236.112 I   GGML_SYCL_DEBUG: 0
0.00.236.112 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.112 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.112 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.112 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.112 I Build with Macros:
0.00.236.112 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.113 I   GGML_SYCL_F16: yes
0.00.236.113 I Found 1 SYCL devices:
0.00.236.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.114 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.151 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.151 I SYCL Optimization Feature:
0.00.236.151 I |ID|        Device Type|Reorder|
0.00.236.151 I |--|-------------------|-------|
0.00.236.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.210 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.213 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.573 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.575 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.528 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.529 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.529 I llama_context: graph nodes  = 1015
0.00.243.529 I llama_context: graph splits = 2
0.00.243.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.184 I 
0.00.334.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.217 I perplexity: tokenizing the input ..
0.00.338.243 I perplexity: tokenization took 4.024 ms
0.00.338.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.446 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.482.777 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.482.792 I llama_perf_context_print:        load time =     332.55 ms
0.00.482.794 I llama_perf_context_print: prompt eval time =     141.02 ms /   128 tokens (    1.10 ms per token,   907.67 tokens per second)
0.00.482.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.795 I llama_perf_context_print:       total time =     148.61 ms /   129 tokens

real	0m2,358s
user	0m0,319s
sys	0m0,278s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.233 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.353 I llama_model_loader: - type  f32:  194 tensors
0.00.016.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.354 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.354 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.355 I print_info: file format = GGUF V3 (latest)
0.00.016.356 I print_info: file type   = Q4_K - Medium
0.00.016.358 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.016 I load: special tokens cache size = 25
0.00.043.707 I load: token to piece cache size = 0,2984 MB
0.00.043.715 I print_info: arch             = gptneox
0.00.043.716 I print_info: vocab_only       = 0
0.00.043.716 I print_info: n_ctx_train      = 2048
0.00.043.716 I print_info: n_embd           = 2048
0.00.043.716 I print_info: n_layer          = 24
0.00.043.719 I print_info: n_head           = 16
0.00.043.720 I print_info: n_head_kv        = 16
0.00.043.720 I print_info: n_rot            = 32
0.00.043.720 I print_info: n_swa            = 0
0.00.043.721 I print_info: n_swa_pattern    = 1
0.00.043.721 I print_info: n_embd_head_k    = 128
0.00.043.721 I print_info: n_embd_head_v    = 128
0.00.043.722 I print_info: n_gqa            = 1
0.00.043.724 I print_info: n_embd_k_gqa     = 2048
0.00.043.725 I print_info: n_embd_v_gqa     = 2048
0.00.043.726 I print_info: f_norm_eps       = 1,0e-05
0.00.043.726 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.726 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.726 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.726 I print_info: f_logit_scale    = 0,0e+00
0.00.043.727 I print_info: f_attn_scale     = 0,0e+00
0.00.043.727 I print_info: n_ff             = 8192
0.00.043.727 I print_info: n_expert         = 0
0.00.043.727 I print_info: n_expert_used    = 0
0.00.043.728 I print_info: causal attn      = 1
0.00.043.728 I print_info: pooling type     = 0
0.00.043.728 I print_info: rope type        = 2
0.00.043.728 I print_info: rope scaling     = linear
0.00.043.729 I print_info: freq_base_train  = 10000,0
0.00.043.733 I print_info: freq_scale_train = 1
0.00.043.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.734 I print_info: rope_finetuned   = unknown
0.00.043.734 I print_info: ssm_d_conv       = 0
0.00.043.734 I print_info: ssm_d_inner      = 0
0.00.043.735 I print_info: ssm_d_state      = 0
0.00.043.735 I print_info: ssm_dt_rank      = 0
0.00.043.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.735 I print_info: model type       = 1.4B
0.00.043.736 I print_info: model params     = 1,41 B
0.00.043.736 I print_info: general.name     = 1.4B
0.00.043.737 I print_info: vocab type       = BPE
0.00.043.737 I print_info: n_vocab          = 50304
0.00.043.737 I print_info: n_merges         = 50009
0.00.043.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.738 I print_info: LF token         = 187 'Ċ'
0.00.043.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.739 I print_info: max token length = 1024
0.00.043.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.262 I load_tensors: offloading output layer to GPU
0.00.067.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.265 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.067.265 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.264.148 I llama_context: constructing llama_context
0.00.264.149 I llama_context: n_seq_max     = 1
0.00.264.149 I llama_context: n_ctx         = 2048
0.00.264.149 I llama_context: n_ctx_per_seq = 2048
0.00.264.149 I llama_context: n_batch       = 2048
0.00.264.150 I llama_context: n_ubatch      = 512
0.00.264.150 I llama_context: causal_attn   = 1
0.00.264.150 I llama_context: flash_attn    = 0
0.00.264.153 I llama_context: freq_base     = 10000,0
0.00.264.153 I llama_context: freq_scale    = 1
0.00.264.160 I Running with Environment Variables:
0.00.264.160 I   GGML_SYCL_DEBUG: 0
0.00.264.160 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.161 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.161 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.161 I Build with Macros:
0.00.264.161 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.161 I   GGML_SYCL_F16: yes
0.00.264.162 I Found 1 SYCL devices:
0.00.264.162 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.162 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.163 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.214 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.215 I SYCL Optimization Feature:
0.00.264.215 I |ID|        Device Type|Reorder|
0.00.264.215 I |--|-------------------|-------|
0.00.264.217 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.280 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.283 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.200 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.810 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.811 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.811 I llama_context: graph nodes  = 1015
0.00.276.811 I llama_context: graph splits = 2
0.00.276.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.681 I main: llama threadpool init, n_threads = 8
0.00.368.690 I 
0.00.368.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.732 I 
0.00.368.792 I sampler seed: 1234
0.00.368.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.802 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.705.000 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49271,34 tokens per second)
0.01.705.001 I llama_perf_context_print:        load time =     366,52 ms
0.01.705.002 I llama_perf_context_print: prompt eval time =      68,29 ms /     7 tokens (    9,76 ms per token,   102,51 tokens per second)
0.01.705.002 I llama_perf_context_print:        eval time =    1264,84 ms /    63 runs   (   20,08 ms per token,    49,81 tokens per second)
0.01.705.003 I llama_perf_context_print:       total time =    1337,02 ms /    70 tokens

real	0m2,372s
user	0m0,860s
sys	0m0,937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.433 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.986 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.986 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = Q4_K - Medium
0.00.021.993 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.902 I load: special tokens cache size = 25
0.00.049.620 I load: token to piece cache size = 0.2984 MB
0.00.049.630 I print_info: arch             = gptneox
0.00.049.630 I print_info: vocab_only       = 0
0.00.049.630 I print_info: n_ctx_train      = 2048
0.00.049.630 I print_info: n_embd           = 2048
0.00.049.630 I print_info: n_layer          = 24
0.00.049.633 I print_info: n_head           = 16
0.00.049.634 I print_info: n_head_kv        = 16
0.00.049.634 I print_info: n_rot            = 32
0.00.049.634 I print_info: n_swa            = 0
0.00.049.634 I print_info: n_swa_pattern    = 1
0.00.049.635 I print_info: n_embd_head_k    = 128
0.00.049.635 I print_info: n_embd_head_v    = 128
0.00.049.635 I print_info: n_gqa            = 1
0.00.049.636 I print_info: n_embd_k_gqa     = 2048
0.00.049.637 I print_info: n_embd_v_gqa     = 2048
0.00.049.637 I print_info: f_norm_eps       = 1.0e-05
0.00.049.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.638 I print_info: f_logit_scale    = 0.0e+00
0.00.049.638 I print_info: f_attn_scale     = 0.0e+00
0.00.049.639 I print_info: n_ff             = 8192
0.00.049.639 I print_info: n_expert         = 0
0.00.049.639 I print_info: n_expert_used    = 0
0.00.049.639 I print_info: causal attn      = 1
0.00.049.639 I print_info: pooling type     = 0
0.00.049.639 I print_info: rope type        = 2
0.00.049.639 I print_info: rope scaling     = linear
0.00.049.640 I print_info: freq_base_train  = 10000.0
0.00.049.640 I print_info: freq_scale_train = 1
0.00.049.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.641 I print_info: rope_finetuned   = unknown
0.00.049.641 I print_info: ssm_d_conv       = 0
0.00.049.641 I print_info: ssm_d_inner      = 0
0.00.049.641 I print_info: ssm_d_state      = 0
0.00.049.641 I print_info: ssm_dt_rank      = 0
0.00.049.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.641 I print_info: model type       = 1.4B
0.00.049.641 I print_info: model params     = 1.41 B
0.00.049.641 I print_info: general.name     = 1.4B
0.00.049.668 I print_info: vocab type       = BPE
0.00.049.668 I print_info: n_vocab          = 50304
0.00.049.668 I print_info: n_merges         = 50009
0.00.049.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.669 I print_info: LF token         = 187 'Ċ'
0.00.049.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.669 I print_info: max token length = 1024
0.00.049.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.737 I load_tensors: offloading output layer to GPU
0.00.073.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.739 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.073.739 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.265.807 I llama_context: constructing llama_context
0.00.265.808 I llama_context: n_seq_max     = 1
0.00.265.808 I llama_context: n_ctx         = 128
0.00.265.808 I llama_context: n_ctx_per_seq = 128
0.00.265.809 I llama_context: n_batch       = 128
0.00.265.809 I llama_context: n_ubatch      = 128
0.00.265.809 I llama_context: causal_attn   = 1
0.00.265.809 I llama_context: flash_attn    = 0
0.00.265.811 I llama_context: freq_base     = 10000.0
0.00.265.812 I llama_context: freq_scale    = 1
0.00.265.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.818 I Running with Environment Variables:
0.00.265.818 I   GGML_SYCL_DEBUG: 0
0.00.265.819 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.819 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.819 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.819 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.819 I Build with Macros:
0.00.265.819 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.819 I   GGML_SYCL_F16: yes
0.00.265.820 I Found 1 SYCL devices:
0.00.265.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.858 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.858 I SYCL Optimization Feature:
0.00.265.858 I |ID|        Device Type|Reorder|
0.00.265.858 I |--|-------------------|-------|
0.00.265.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.920 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.923 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.297 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.298 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.405 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.406 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.406 I llama_context: graph nodes  = 1015
0.00.273.406 I llama_context: graph splits = 2
0.00.273.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.706 I 
0.00.363.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.739 I perplexity: tokenizing the input ..
0.00.367.735 I perplexity: tokenization took 3.993 ms
0.00.367.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.892 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.511.387 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.511.403 I llama_perf_context_print:        load time =     362.02 ms
0.00.511.404 I llama_perf_context_print: prompt eval time =     139.97 ms /   128 tokens (    1.09 ms per token,   914.45 tokens per second)
0.00.511.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.405 I llama_perf_context_print:       total time =     147.70 ms /   129 tokens

real	0m2,374s
user	0m0,329s
sys	0m0,281s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.135 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.200 I main: llama backend init
0.00.001.205 I main: load the model and apply lora adapter, if any
0.00.001.360 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.013 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.013 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.016 I print_info: file type   = Q5_K - Medium
0.00.021.017 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.040.427 I load: special tokens cache size = 25
0.00.048.117 I load: token to piece cache size = 0,2984 MB
0.00.048.122 I print_info: arch             = gptneox
0.00.048.122 I print_info: vocab_only       = 0
0.00.048.123 I print_info: n_ctx_train      = 2048
0.00.048.123 I print_info: n_embd           = 2048
0.00.048.123 I print_info: n_layer          = 24
0.00.048.125 I print_info: n_head           = 16
0.00.048.126 I print_info: n_head_kv        = 16
0.00.048.126 I print_info: n_rot            = 32
0.00.048.126 I print_info: n_swa            = 0
0.00.048.126 I print_info: n_swa_pattern    = 1
0.00.048.126 I print_info: n_embd_head_k    = 128
0.00.048.126 I print_info: n_embd_head_v    = 128
0.00.048.127 I print_info: n_gqa            = 1
0.00.048.128 I print_info: n_embd_k_gqa     = 2048
0.00.048.129 I print_info: n_embd_v_gqa     = 2048
0.00.048.130 I print_info: f_norm_eps       = 1,0e-05
0.00.048.130 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.130 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.130 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.130 I print_info: f_logit_scale    = 0,0e+00
0.00.048.130 I print_info: f_attn_scale     = 0,0e+00
0.00.048.131 I print_info: n_ff             = 8192
0.00.048.131 I print_info: n_expert         = 0
0.00.048.131 I print_info: n_expert_used    = 0
0.00.048.131 I print_info: causal attn      = 1
0.00.048.131 I print_info: pooling type     = 0
0.00.048.131 I print_info: rope type        = 2
0.00.048.131 I print_info: rope scaling     = linear
0.00.048.132 I print_info: freq_base_train  = 10000,0
0.00.048.132 I print_info: freq_scale_train = 1
0.00.048.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.133 I print_info: rope_finetuned   = unknown
0.00.048.133 I print_info: ssm_d_conv       = 0
0.00.048.133 I print_info: ssm_d_inner      = 0
0.00.048.133 I print_info: ssm_d_state      = 0
0.00.048.133 I print_info: ssm_dt_rank      = 0
0.00.048.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.133 I print_info: model type       = 1.4B
0.00.048.133 I print_info: model params     = 1,41 B
0.00.048.134 I print_info: general.name     = 1.4B
0.00.048.135 I print_info: vocab type       = BPE
0.00.048.135 I print_info: n_vocab          = 50304
0.00.048.135 I print_info: n_merges         = 50009
0.00.048.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.135 I print_info: LF token         = 187 'Ċ'
0.00.048.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.136 I print_info: max token length = 1024
0.00.048.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.677 I load_tensors: offloading output layer to GPU
0.00.076.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.679 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.076.680 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.291.465 I llama_context: constructing llama_context
0.00.291.466 I llama_context: n_seq_max     = 1
0.00.291.466 I llama_context: n_ctx         = 2048
0.00.291.467 I llama_context: n_ctx_per_seq = 2048
0.00.291.467 I llama_context: n_batch       = 2048
0.00.291.467 I llama_context: n_ubatch      = 512
0.00.291.467 I llama_context: causal_attn   = 1
0.00.291.467 I llama_context: flash_attn    = 0
0.00.291.470 I llama_context: freq_base     = 10000,0
0.00.291.470 I llama_context: freq_scale    = 1
0.00.291.478 I Running with Environment Variables:
0.00.291.478 I   GGML_SYCL_DEBUG: 0
0.00.291.478 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.478 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.479 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.479 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.479 I Build with Macros:
0.00.291.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.479 I   GGML_SYCL_F16: yes
0.00.291.480 I Found 1 SYCL devices:
0.00.291.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.481 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.528 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.528 I SYCL Optimization Feature:
0.00.291.528 I |ID|        Device Type|Reorder|
0.00.291.528 I |--|-------------------|-------|
0.00.291.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.598 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.601 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.865 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.731 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.732 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.733 I llama_context: graph nodes  = 1015
0.00.303.733 I llama_context: graph splits = 2
0.00.303.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.416 I main: llama threadpool init, n_threads = 8
0.00.399.424 I 
0.00.399.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.450 I 
0.00.399.511 I sampler seed: 1234
0.00.399.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.525 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.799.733 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51449,28 tokens per second)
0.01.799.735 I llama_perf_context_print:        load time =     397,35 ms
0.01.799.736 I llama_perf_context_print: prompt eval time =      80,73 ms /     7 tokens (   11,53 ms per token,    86,71 tokens per second)
0.01.799.736 I llama_perf_context_print:        eval time =    1316,44 ms /    63 runs   (   20,90 ms per token,    47,86 tokens per second)
0.01.799.737 I llama_perf_context_print:       total time =    1401,02 ms /    70 tokens

real	0m2,394s
user	0m0,902s
sys	0m0,987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.292 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.905 I llama_model_loader: - type  f32:  194 tensors
0.00.016.905 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.905 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.906 I print_info: file format = GGUF V3 (latest)
0.00.016.907 I print_info: file type   = Q5_K - Medium
0.00.016.909 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.744 I load: special tokens cache size = 25
0.00.044.422 I load: token to piece cache size = 0.2984 MB
0.00.044.428 I print_info: arch             = gptneox
0.00.044.429 I print_info: vocab_only       = 0
0.00.044.429 I print_info: n_ctx_train      = 2048
0.00.044.429 I print_info: n_embd           = 2048
0.00.044.429 I print_info: n_layer          = 24
0.00.044.433 I print_info: n_head           = 16
0.00.044.433 I print_info: n_head_kv        = 16
0.00.044.434 I print_info: n_rot            = 32
0.00.044.434 I print_info: n_swa            = 0
0.00.044.434 I print_info: n_swa_pattern    = 1
0.00.044.434 I print_info: n_embd_head_k    = 128
0.00.044.434 I print_info: n_embd_head_v    = 128
0.00.044.435 I print_info: n_gqa            = 1
0.00.044.436 I print_info: n_embd_k_gqa     = 2048
0.00.044.436 I print_info: n_embd_v_gqa     = 2048
0.00.044.437 I print_info: f_norm_eps       = 1.0e-05
0.00.044.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.437 I print_info: f_logit_scale    = 0.0e+00
0.00.044.438 I print_info: f_attn_scale     = 0.0e+00
0.00.044.438 I print_info: n_ff             = 8192
0.00.044.438 I print_info: n_expert         = 0
0.00.044.438 I print_info: n_expert_used    = 0
0.00.044.438 I print_info: causal attn      = 1
0.00.044.438 I print_info: pooling type     = 0
0.00.044.439 I print_info: rope type        = 2
0.00.044.439 I print_info: rope scaling     = linear
0.00.044.439 I print_info: freq_base_train  = 10000.0
0.00.044.439 I print_info: freq_scale_train = 1
0.00.044.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.440 I print_info: rope_finetuned   = unknown
0.00.044.440 I print_info: ssm_d_conv       = 0
0.00.044.440 I print_info: ssm_d_inner      = 0
0.00.044.440 I print_info: ssm_d_state      = 0
0.00.044.440 I print_info: ssm_dt_rank      = 0
0.00.044.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.440 I print_info: model type       = 1.4B
0.00.044.441 I print_info: model params     = 1.41 B
0.00.044.441 I print_info: general.name     = 1.4B
0.00.044.466 I print_info: vocab type       = BPE
0.00.044.466 I print_info: n_vocab          = 50304
0.00.044.467 I print_info: n_merges         = 50009
0.00.044.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.467 I print_info: LF token         = 187 'Ċ'
0.00.044.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.468 I print_info: max token length = 1024
0.00.044.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.192 I load_tensors: offloading output layer to GPU
0.00.072.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.194 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.194 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.276.340 I llama_context: constructing llama_context
0.00.276.341 I llama_context: n_seq_max     = 1
0.00.276.342 I llama_context: n_ctx         = 128
0.00.276.342 I llama_context: n_ctx_per_seq = 128
0.00.276.342 I llama_context: n_batch       = 128
0.00.276.342 I llama_context: n_ubatch      = 128
0.00.276.342 I llama_context: causal_attn   = 1
0.00.276.343 I llama_context: flash_attn    = 0
0.00.276.345 I llama_context: freq_base     = 10000.0
0.00.276.346 I llama_context: freq_scale    = 1
0.00.276.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.354 I Running with Environment Variables:
0.00.276.354 I   GGML_SYCL_DEBUG: 0
0.00.276.354 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.354 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.354 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.354 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.354 I Build with Macros:
0.00.276.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.355 I   GGML_SYCL_F16: yes
0.00.276.355 I Found 1 SYCL devices:
0.00.276.356 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.356 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.356 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.356 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.393 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.393 I SYCL Optimization Feature:
0.00.276.394 I |ID|        Device Type|Reorder|
0.00.276.394 I |--|-------------------|-------|
0.00.276.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.458 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.461 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.827 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.829 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.149 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.150 I llama_context: graph nodes  = 1015
0.00.284.150 I llama_context: graph splits = 2
0.00.284.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.448 I 
0.00.378.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.481 I perplexity: tokenizing the input ..
0.00.382.561 I perplexity: tokenization took 4.078 ms
0.00.382.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.066 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.523.942 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.523.957 I llama_perf_context_print:        load time =     376.98 ms
0.00.523.958 I llama_perf_context_print: prompt eval time =     138.30 ms /   128 tokens (    1.08 ms per token,   925.54 tokens per second)
0.00.523.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.959 I llama_perf_context_print:       total time =     145.51 ms /   129 tokens

real	0m2,387s
user	0m0,340s
sys	0m0,285s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.304 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I main: llama backend init
0.00.001.372 I main: load the model and apply lora adapter, if any
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.800 I llama_model_loader: - type  f32:  194 tensors
0.00.018.801 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.802 I print_info: file format = GGUF V3 (latest)
0.00.018.803 I print_info: file type   = Q6_K
0.00.018.805 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.038.673 I load: special tokens cache size = 25
0.00.046.321 I load: token to piece cache size = 0,2984 MB
0.00.046.330 I print_info: arch             = gptneox
0.00.046.330 I print_info: vocab_only       = 0
0.00.046.330 I print_info: n_ctx_train      = 2048
0.00.046.330 I print_info: n_embd           = 2048
0.00.046.330 I print_info: n_layer          = 24
0.00.046.332 I print_info: n_head           = 16
0.00.046.333 I print_info: n_head_kv        = 16
0.00.046.333 I print_info: n_rot            = 32
0.00.046.334 I print_info: n_swa            = 0
0.00.046.334 I print_info: n_swa_pattern    = 1
0.00.046.334 I print_info: n_embd_head_k    = 128
0.00.046.334 I print_info: n_embd_head_v    = 128
0.00.046.335 I print_info: n_gqa            = 1
0.00.046.336 I print_info: n_embd_k_gqa     = 2048
0.00.046.336 I print_info: n_embd_v_gqa     = 2048
0.00.046.337 I print_info: f_norm_eps       = 1,0e-05
0.00.046.337 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.337 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.337 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.338 I print_info: f_logit_scale    = 0,0e+00
0.00.046.338 I print_info: f_attn_scale     = 0,0e+00
0.00.046.338 I print_info: n_ff             = 8192
0.00.046.338 I print_info: n_expert         = 0
0.00.046.338 I print_info: n_expert_used    = 0
0.00.046.338 I print_info: causal attn      = 1
0.00.046.339 I print_info: pooling type     = 0
0.00.046.339 I print_info: rope type        = 2
0.00.046.339 I print_info: rope scaling     = linear
0.00.046.339 I print_info: freq_base_train  = 10000,0
0.00.046.340 I print_info: freq_scale_train = 1
0.00.046.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.340 I print_info: rope_finetuned   = unknown
0.00.046.340 I print_info: ssm_d_conv       = 0
0.00.046.340 I print_info: ssm_d_inner      = 0
0.00.046.340 I print_info: ssm_d_state      = 0
0.00.046.340 I print_info: ssm_dt_rank      = 0
0.00.046.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.367 I print_info: model type       = 1.4B
0.00.046.367 I print_info: model params     = 1,41 B
0.00.046.368 I print_info: general.name     = 1.4B
0.00.046.369 I print_info: vocab type       = BPE
0.00.046.369 I print_info: n_vocab          = 50304
0.00.046.369 I print_info: n_merges         = 50009
0.00.046.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.369 I print_info: LF token         = 187 'Ċ'
0.00.046.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.370 I print_info: max token length = 1024
0.00.046.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.546 I load_tensors: offloading output layer to GPU
0.00.078.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.549 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.078.550 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.301.754 I llama_context: constructing llama_context
0.00.301.756 I llama_context: n_seq_max     = 1
0.00.301.756 I llama_context: n_ctx         = 2048
0.00.301.756 I llama_context: n_ctx_per_seq = 2048
0.00.301.756 I llama_context: n_batch       = 2048
0.00.301.756 I llama_context: n_ubatch      = 512
0.00.301.757 I llama_context: causal_attn   = 1
0.00.301.757 I llama_context: flash_attn    = 0
0.00.301.760 I llama_context: freq_base     = 10000,0
0.00.301.760 I llama_context: freq_scale    = 1
0.00.301.768 I Running with Environment Variables:
0.00.301.768 I   GGML_SYCL_DEBUG: 0
0.00.301.768 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.768 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.768 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.769 I Build with Macros:
0.00.301.769 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.769 I   GGML_SYCL_F16: yes
0.00.301.770 I Found 1 SYCL devices:
0.00.301.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.812 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.813 I SYCL Optimization Feature:
0.00.301.813 I |ID|        Device Type|Reorder|
0.00.301.813 I |--|-------------------|-------|
0.00.301.815 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.879 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.883 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.305.063 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.305.065 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.313.990 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.313.991 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.313.991 I llama_context: graph nodes  = 1015
0.00.313.991 I llama_context: graph splits = 2
0.00.313.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.319 I main: llama threadpool init, n_threads = 8
0.00.416.327 I 
0.00.416.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.353 I 
0.00.416.407 I sampler seed: 1234
0.00.416.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.416.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.416 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.759.713 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49894,59 tokens per second)
0.01.759.715 I llama_perf_context_print:        load time =     414,06 ms
0.01.759.715 I llama_perf_context_print: prompt eval time =     103,25 ms /     7 tokens (   14,75 ms per token,    67,80 tokens per second)
0.01.759.716 I llama_perf_context_print:        eval time =    1236,85 ms /    63 runs   (   19,63 ms per token,    50,94 tokens per second)
0.01.759.716 I llama_perf_context_print:       total time =    1344,11 ms /    70 tokens

real	0m2,416s
user	0m0,882s
sys	0m0,985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.365 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.197 I llama_model_loader: - type  f32:  194 tensors
0.00.016.197 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.198 I print_info: file format = GGUF V3 (latest)
0.00.016.200 I print_info: file type   = Q6_K
0.00.016.200 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.017 I load: special tokens cache size = 25
0.00.042.324 I load: token to piece cache size = 0.2984 MB
0.00.042.329 I print_info: arch             = gptneox
0.00.042.330 I print_info: vocab_only       = 0
0.00.042.330 I print_info: n_ctx_train      = 2048
0.00.042.330 I print_info: n_embd           = 2048
0.00.042.330 I print_info: n_layer          = 24
0.00.042.332 I print_info: n_head           = 16
0.00.042.333 I print_info: n_head_kv        = 16
0.00.042.333 I print_info: n_rot            = 32
0.00.042.333 I print_info: n_swa            = 0
0.00.042.333 I print_info: n_swa_pattern    = 1
0.00.042.333 I print_info: n_embd_head_k    = 128
0.00.042.333 I print_info: n_embd_head_v    = 128
0.00.042.334 I print_info: n_gqa            = 1
0.00.042.335 I print_info: n_embd_k_gqa     = 2048
0.00.042.335 I print_info: n_embd_v_gqa     = 2048
0.00.042.336 I print_info: f_norm_eps       = 1.0e-05
0.00.042.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.337 I print_info: f_logit_scale    = 0.0e+00
0.00.042.337 I print_info: f_attn_scale     = 0.0e+00
0.00.042.337 I print_info: n_ff             = 8192
0.00.042.337 I print_info: n_expert         = 0
0.00.042.337 I print_info: n_expert_used    = 0
0.00.042.337 I print_info: causal attn      = 1
0.00.042.338 I print_info: pooling type     = 0
0.00.042.338 I print_info: rope type        = 2
0.00.042.338 I print_info: rope scaling     = linear
0.00.042.338 I print_info: freq_base_train  = 10000.0
0.00.042.339 I print_info: freq_scale_train = 1
0.00.042.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.339 I print_info: rope_finetuned   = unknown
0.00.042.339 I print_info: ssm_d_conv       = 0
0.00.042.339 I print_info: ssm_d_inner      = 0
0.00.042.339 I print_info: ssm_d_state      = 0
0.00.042.339 I print_info: ssm_dt_rank      = 0
0.00.042.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.340 I print_info: model type       = 1.4B
0.00.042.340 I print_info: model params     = 1.41 B
0.00.042.340 I print_info: general.name     = 1.4B
0.00.042.341 I print_info: vocab type       = BPE
0.00.042.341 I print_info: n_vocab          = 50304
0.00.042.341 I print_info: n_merges         = 50009
0.00.042.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.341 I print_info: LF token         = 187 'Ċ'
0.00.042.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.342 I print_info: max token length = 1024
0.00.042.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.899 I load_tensors: offloading output layer to GPU
0.00.073.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.901 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.902 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.308.594 I llama_context: constructing llama_context
0.00.308.595 I llama_context: n_seq_max     = 1
0.00.308.595 I llama_context: n_ctx         = 128
0.00.308.595 I llama_context: n_ctx_per_seq = 128
0.00.308.596 I llama_context: n_batch       = 128
0.00.308.596 I llama_context: n_ubatch      = 128
0.00.308.596 I llama_context: causal_attn   = 1
0.00.308.596 I llama_context: flash_attn    = 0
0.00.308.599 I llama_context: freq_base     = 10000.0
0.00.308.599 I llama_context: freq_scale    = 1
0.00.308.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.607 I Running with Environment Variables:
0.00.308.607 I   GGML_SYCL_DEBUG: 0
0.00.308.607 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.608 I   GGML_SYCL_DISABLE_DNN: 0
0.00.308.608 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.608 I Build with Macros:
0.00.308.608 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.608 I   GGML_SYCL_F16: yes
0.00.308.609 I Found 1 SYCL devices:
0.00.308.609 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.609 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.609 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.653 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.654 I SYCL Optimization Feature:
0.00.308.654 I |ID|        Device Type|Reorder|
0.00.308.654 I |--|-------------------|-------|
0.00.308.656 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.721 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.725 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.309.383 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.309.384 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.298 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.316.299 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.316.299 I llama_context: graph nodes  = 1015
0.00.316.299 I llama_context: graph splits = 2
0.00.316.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.232 I 
0.00.418.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.263 I perplexity: tokenizing the input ..
0.00.422.261 I perplexity: tokenization took 3.995 ms
0.00.422.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.821 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.568.194 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.568.209 I llama_perf_context_print:        load time =     416.68 ms
0.00.568.211 I llama_perf_context_print: prompt eval time =     142.35 ms /   128 tokens (    1.11 ms per token,   899.19 tokens per second)
0.00.568.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.212 I llama_perf_context_print:       total time =     149.98 ms /   129 tokens

real	0m2,419s
user	0m0,355s
sys	0m0,312s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.337 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.346 I llama_model_loader: - type  f32:  194 tensors
0.00.025.346 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.349 I print_info: file format = GGUF V3 (latest)
0.00.025.350 I print_info: file type   = Q4_0
0.00.025.352 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.641 I load: special tokens cache size = 25
0.00.053.912 I load: token to piece cache size = 0.2984 MB
0.00.053.918 I print_info: arch             = gptneox
0.00.053.918 I print_info: vocab_only       = 0
0.00.053.919 I print_info: n_ctx_train      = 2048
0.00.053.919 I print_info: n_embd           = 2048
0.00.053.919 I print_info: n_layer          = 24
0.00.053.922 I print_info: n_head           = 16
0.00.053.923 I print_info: n_head_kv        = 16
0.00.053.923 I print_info: n_rot            = 32
0.00.053.923 I print_info: n_swa            = 0
0.00.053.923 I print_info: n_swa_pattern    = 1
0.00.053.923 I print_info: n_embd_head_k    = 128
0.00.053.924 I print_info: n_embd_head_v    = 128
0.00.053.924 I print_info: n_gqa            = 1
0.00.053.925 I print_info: n_embd_k_gqa     = 2048
0.00.053.926 I print_info: n_embd_v_gqa     = 2048
0.00.053.926 I print_info: f_norm_eps       = 1.0e-05
0.00.053.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.927 I print_info: f_logit_scale    = 0.0e+00
0.00.053.928 I print_info: f_attn_scale     = 0.0e+00
0.00.053.928 I print_info: n_ff             = 8192
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
0.00.053.932 I print_info: ssm_d_inner      = 0
0.00.053.932 I print_info: ssm_d_state      = 0
0.00.053.932 I print_info: ssm_dt_rank      = 0
0.00.053.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.932 I print_info: model type       = 1.4B
0.00.053.933 I print_info: model params     = 1.41 B
0.00.053.933 I print_info: general.name     = 1.4B
0.00.053.934 I print_info: vocab type       = BPE
0.00.053.934 I print_info: n_vocab          = 50304
0.00.053.934 I print_info: n_merges         = 50009
0.00.053.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.935 I print_info: LF token         = 187 'Ċ'
0.00.053.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.935 I print_info: max token length = 1024
0.00.053.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.537 I load_tensors: offloading output layer to GPU
0.00.075.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.540 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.540 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.250.947 I llama_context: constructing llama_context
0.00.250.949 I llama_context: n_seq_max     = 1
0.00.250.949 I llama_context: n_ctx         = 2048
0.00.250.949 I llama_context: n_ctx_per_seq = 2048
0.00.250.950 I llama_context: n_batch       = 2048
0.00.250.950 I llama_context: n_ubatch      = 512
0.00.250.951 I llama_context: causal_attn   = 1
0.00.250.951 I llama_context: flash_attn    = 0
0.00.250.953 I llama_context: freq_base     = 10000.0
0.00.250.953 I llama_context: freq_scale    = 1
0.00.250.960 I Running with Environment Variables:
0.00.250.961 I   GGML_SYCL_DEBUG: 0
0.00.250.961 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.961 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.961 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.961 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.961 I Build with Macros:
0.00.250.961 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.961 I   GGML_SYCL_F16: yes
0.00.250.962 I Found 1 SYCL devices:
0.00.250.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.963 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.004 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.005 I SYCL Optimization Feature:
0.00.251.005 I |ID|        Device Type|Reorder|
0.00.251.005 I |--|-------------------|-------|
0.00.251.008 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.068 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.071 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.953 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.954 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.939 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.940 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.262.940 I llama_context: graph nodes  = 1015
0.00.262.940 I llama_context: graph splits = 2
0.00.262.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.962.536 I llama_context: constructing llama_context
0.00.962.537 I llama_context: n_seq_max     = 1
0.00.962.537 I llama_context: n_ctx         = 2048
0.00.962.537 I llama_context: n_ctx_per_seq = 2048
0.00.962.537 I llama_context: n_batch       = 2048
0.00.962.537 I llama_context: n_ubatch      = 512
0.00.962.537 I llama_context: causal_attn   = 1
0.00.962.537 I llama_context: flash_attn    = 0
0.00.962.540 I llama_context: freq_base     = 10000.0
0.00.962.540 I llama_context: freq_scale    = 1
0.00.962.585 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.962.586 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.965.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.965.509 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.450 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.974.451 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.974.451 I llama_context: graph nodes  = 1015
0.00.974.451 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.393.590 I llama_context: constructing llama_context
0.01.393.591 I llama_context: n_seq_max     = 1
0.01.393.591 I llama_context: n_ctx         = 2048
0.01.393.591 I llama_context: n_ctx_per_seq = 2048
0.01.393.591 I llama_context: n_batch       = 2048
0.01.393.591 I llama_context: n_ubatch      = 512
0.01.393.591 I llama_context: causal_attn   = 1
0.01.393.591 I llama_context: flash_attn    = 0
0.01.393.593 I llama_context: freq_base     = 10000.0
0.01.393.593 I llama_context: freq_scale    = 1
0.01.393.633 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.393.634 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.396.486 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.396.488 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.404.498 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.404.499 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.404.499 I llama_context: graph nodes  = 1015
0.01.404.499 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,374s
user	0m1,283s
sys	0m0,862s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.617 I build: 5423 (92ecdcc0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.951 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q4_0
0.00.022.120 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.196 I load: special tokens cache size = 25
0.00.048.504 I load: token to piece cache size = 0.2984 MB
0.00.048.509 I print_info: arch             = gptneox
0.00.048.509 I print_info: vocab_only       = 0
0.00.048.509 I print_info: n_ctx_train      = 2048
0.00.048.510 I print_info: n_embd           = 2048
0.00.048.510 I print_info: n_layer          = 24
0.00.048.512 I print_info: n_head           = 16
0.00.048.513 I print_info: n_head_kv        = 16
0.00.048.513 I print_info: n_rot            = 32
0.00.048.513 I print_info: n_swa            = 0
0.00.048.513 I print_info: n_swa_pattern    = 1
0.00.048.513 I print_info: n_embd_head_k    = 128
0.00.048.513 I print_info: n_embd_head_v    = 128
0.00.048.514 I print_info: n_gqa            = 1
0.00.048.515 I print_info: n_embd_k_gqa     = 2048
0.00.048.516 I print_info: n_embd_v_gqa     = 2048
0.00.048.516 I print_info: f_norm_eps       = 1.0e-05
0.00.048.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.517 I print_info: f_logit_scale    = 0.0e+00
0.00.048.517 I print_info: f_attn_scale     = 0.0e+00
0.00.048.517 I print_info: n_ff             = 8192
0.00.048.517 I print_info: n_expert         = 0
0.00.048.517 I print_info: n_expert_used    = 0
0.00.048.518 I print_info: causal attn      = 1
0.00.048.518 I print_info: pooling type     = 0
0.00.048.518 I print_info: rope type        = 2
0.00.048.518 I print_info: rope scaling     = linear
0.00.048.518 I print_info: freq_base_train  = 10000.0
0.00.048.519 I print_info: freq_scale_train = 1
0.00.048.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.519 I print_info: rope_finetuned   = unknown
0.00.048.519 I print_info: ssm_d_conv       = 0
0.00.048.519 I print_info: ssm_d_inner      = 0
0.00.048.519 I print_info: ssm_d_state      = 0
0.00.048.519 I print_info: ssm_dt_rank      = 0
0.00.048.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.520 I print_info: model type       = 1.4B
0.00.048.520 I print_info: model params     = 1.41 B
0.00.048.520 I print_info: general.name     = 1.4B
0.00.048.521 I print_info: vocab type       = BPE
0.00.048.521 I print_info: n_vocab          = 50304
0.00.048.521 I print_info: n_merges         = 50009
0.00.048.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.522 I print_info: LF token         = 187 'Ċ'
0.00.048.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.522 I print_info: max token length = 1024
0.00.048.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.510 I load_tensors: offloading output layer to GPU
0.00.070.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.512 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.513 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.246.390 I llama_context: constructing llama_context
0.00.246.391 I llama_context: n_seq_max     = 1
0.00.246.392 I llama_context: n_ctx         = 2048
0.00.246.392 I llama_context: n_ctx_per_seq = 2048
0.00.246.392 I llama_context: n_batch       = 2048
0.00.246.392 I llama_context: n_ubatch      = 512
0.00.246.392 I llama_context: causal_attn   = 1
0.00.246.392 I llama_context: flash_attn    = 1
0.00.246.395 I llama_context: freq_base     = 10000.0
0.00.246.395 I llama_context: freq_scale    = 1
0.00.246.402 I Running with Environment Variables:
0.00.246.402 I   GGML_SYCL_DEBUG: 0
0.00.246.402 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.402 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.403 I Build with Macros:
0.00.246.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.403 I   GGML_SYCL_F16: yes
0.00.246.403 I Found 1 SYCL devices:
0.00.246.404 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.458 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.459 I SYCL Optimization Feature:
0.00.246.459 I |ID|        Device Type|Reorder|
0.00.246.459 I |--|-------------------|-------|
0.00.246.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.520 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.522 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.249.411 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.412 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.456 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.457 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.261.457 I llama_context: graph nodes  = 920
0.00.261.457 I llama_context: graph splits = 50
0.00.261.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.928.100 I llama_context: constructing llama_context
0.00.928.101 I llama_context: n_seq_max     = 1
0.00.928.102 I llama_context: n_ctx         = 2048
0.00.928.102 I llama_context: n_ctx_per_seq = 2048
0.00.928.102 I llama_context: n_batch       = 2048
0.00.928.102 I llama_context: n_ubatch      = 512
0.00.928.102 I llama_context: causal_attn   = 1
0.00.928.102 I llama_context: flash_attn    = 1
0.00.928.104 I llama_context: freq_base     = 10000.0
0.00.928.104 I llama_context: freq_scale    = 1
0.00.928.151 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.928.152 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.931.112 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.931.114 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.564 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.942.565 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.942.565 I llama_context: graph nodes  = 920
0.00.942.566 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.390.434 I llama_context: constructing llama_context
0.01.390.435 I llama_context: n_seq_max     = 1
0.01.390.435 I llama_context: n_ctx         = 2048
0.01.390.436 I llama_context: n_ctx_per_seq = 2048
0.01.390.436 I llama_context: n_batch       = 2048
0.01.390.436 I llama_context: n_ubatch      = 512
0.01.390.436 I llama_context: causal_attn   = 1
0.01.390.436 I llama_context: flash_attn    = 1
0.01.390.437 I llama_context: freq_base     = 10000.0
0.01.390.438 I llama_context: freq_scale    = 1
0.01.390.476 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.390.477 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.393.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.393.357 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.404.310 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.404.311 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.404.311 I llama_context: graph nodes  = 920
0.01.404.312 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,934s
user	0m1,020s
sys	0m1,028s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.44 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.56system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3076168maxresident)k
0inputs+56outputs (0major+115799minor)pagefaults 0swaps
```
