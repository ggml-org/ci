## Summary

- status:  SUCCESS ✅
- runtime: 2:58.49
- date:    Tue Apr  8 04:18:16 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ca6e1c3a4deb6bb27ee294bfd5706098d94ae88
- author:  characharm
```
server : webui : Improve Chat Input with Auto-Sizing Textarea (#12785)

* Update ChatScreen.tsx

* useAutosizeTextarea.ts

useAutosizeTextarea to encapsulate the logic.

* Implement responsive auto-sizing chat textarea

Replaces the manual textarea resizing with an automatic height adjustment based on content.

- `useChatTextarea` hook to manage textarea state and auto-sizing logic via refs, preserving the optimization
- Textarea now grows vertically up to a maximum height (`lg:max-h-48`) on large screens (lg breakpoint and up).
- Disables auto-sizing and enables manual vertical resizing (`resize-vertical`) on smaller screens for better mobile usability.
- Aligns the "Send" button to the bottom of the textarea (`items-end`) for consistent positioning during resize.

* -update compressed index.html.gz after npm run build
-refactor: replace OptimizedTextareaValue with AutosizeTextareaApi in VSCode context hook

* chore: normalize line endings to LF
refactor: AutosizeTextareaApi -> chatTextareaApi

* refactor: Rename interface to PascalCase

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.83 sec*proc (29 tests)

Total Test time (real) =  36.84 sec

real	0m36.844s
user	0m46.048s
sys	0m9.770s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.864 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.031 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.482 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.495 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.497 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.501 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.501 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.501 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.502 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.502 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.937 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.938 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.938 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.939 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.939 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.939 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.005.940 I llama_model_loader: - type  f32:  124 tensors
0.00.005.940 I llama_model_loader: - type  f16:   73 tensors
0.00.005.941 I print_info: file format = GGUF V3 (latest)
0.00.005.942 I print_info: file type   = F16
0.00.005.944 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.770 I load: special tokens cache size = 5
0.00.015.330 I load: token to piece cache size = 0.2032 MB
0.00.015.334 I print_info: arch             = bert
0.00.015.335 I print_info: vocab_only       = 0
0.00.015.335 I print_info: n_ctx_train      = 512
0.00.015.335 I print_info: n_embd           = 384
0.00.015.335 I print_info: n_layer          = 12
0.00.015.337 I print_info: n_head           = 12
0.00.015.338 I print_info: n_head_kv        = 12
0.00.015.338 I print_info: n_rot            = 32
0.00.015.338 I print_info: n_swa            = 0
0.00.015.338 I print_info: n_swa_pattern    = 1
0.00.015.338 I print_info: n_embd_head_k    = 32
0.00.015.339 I print_info: n_embd_head_v    = 32
0.00.015.339 I print_info: n_gqa            = 1
0.00.015.341 I print_info: n_embd_k_gqa     = 384
0.00.015.345 I print_info: n_embd_v_gqa     = 384
0.00.015.346 I print_info: f_norm_eps       = 1.0e-12
0.00.015.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.347 I print_info: f_logit_scale    = 0.0e+00
0.00.015.347 I print_info: f_attn_scale     = 0.0e+00
0.00.015.348 I print_info: n_ff             = 1536
0.00.015.348 I print_info: n_expert         = 0
0.00.015.348 I print_info: n_expert_used    = 0
0.00.015.349 I print_info: causal attn      = 0
0.00.015.349 I print_info: pooling type     = 2
0.00.015.349 I print_info: rope type        = 2
0.00.015.349 I print_info: rope scaling     = linear
0.00.015.350 I print_info: freq_base_train  = 10000.0
0.00.015.350 I print_info: freq_scale_train = 1
0.00.015.350 I print_info: n_ctx_orig_yarn  = 512
0.00.015.350 I print_info: rope_finetuned   = unknown
0.00.015.350 I print_info: ssm_d_conv       = 0
0.00.015.350 I print_info: ssm_d_inner      = 0
0.00.015.350 I print_info: ssm_d_state      = 0
0.00.015.350 I print_info: ssm_dt_rank      = 0
0.00.015.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.351 I print_info: model type       = 33M
0.00.015.351 I print_info: model params     = 33.21 M
0.00.015.352 I print_info: general.name     = Bge Small
0.00.015.352 I print_info: vocab type       = WPM
0.00.015.352 I print_info: n_vocab          = 30522
0.00.015.353 I print_info: n_merges         = 0
0.00.015.353 I print_info: BOS token        = 101 '[CLS]'
0.00.015.353 I print_info: UNK token        = 100 '[UNK]'
0.00.015.353 I print_info: SEP token        = 102 '[SEP]'
0.00.015.354 I print_info: PAD token        = 0 '[PAD]'
0.00.015.354 I print_info: MASK token       = 103 '[MASK]'
0.00.015.354 I print_info: LF token         = 0 '[PAD]'
0.00.015.354 I print_info: max token length = 21
0.00.015.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.996 I load_tensors: offloading 12 repeating layers to GPU
0.00.017.996 I load_tensors: offloading output layer to GPU
0.00.017.996 I load_tensors: offloaded 13/13 layers to GPU
0.00.017.998 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.017.999 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.031.629 I llama_context: constructing llama_context
0.00.031.630 I llama_context: n_seq_max     = 1
0.00.031.631 I llama_context: n_ctx         = 512
0.00.031.631 I llama_context: n_ctx_per_seq = 512
0.00.031.631 I llama_context: n_batch       = 2048
0.00.031.631 I llama_context: n_ubatch      = 2048
0.00.031.631 I llama_context: causal_attn   = 0
0.00.031.631 I llama_context: flash_attn    = 0
0.00.031.633 I llama_context: freq_base     = 10000.0
0.00.031.633 I llama_context: freq_scale    = 1
0.00.031.637 I Running with Environment Variables:
0.00.031.637 I   GGML_SYCL_DEBUG: 0
0.00.031.637 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.644 I Build with Macros:
0.00.031.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.647 I   GGML_SYCL_F16: yes
0.00.031.648 I Found 1 SYCL devices:
0.00.031.648 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.648 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.649 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.677 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.678 I SYCL Optimization Feature:
0.00.031.678 I |ID|        Device Type|Reorder|
0.00.031.678 I |--|-------------------|-------|
0.00.031.681 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.693 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.698 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.561 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.032.563 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.748 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.039.749 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.039.749 I llama_context: graph nodes  = 417
0.00.039.749 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.039.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.802 I 
0.00.094.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.181 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.156.792 I llama_perf_context_print:        load time =      93.76 ms
0.00.156.793 I llama_perf_context_print: prompt eval time =      61.51 ms /     9 tokens (    6.83 ms per token,   146.33 tokens per second)
0.00.156.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.795 I llama_perf_context_print:       total time =      61.99 ms /    10 tokens

real	0m2.126s
user	0m0.118s
sys	0m0.108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.405 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.061 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.082 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.083 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.083 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.083 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.085 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.086 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.086 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.087 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.087 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.090 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.090 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.091 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.091 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.091 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.092 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.791 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.465 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.467 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.467 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.468 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.468 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.468 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.469 I llama_model_loader: - type  f32:  124 tensors
0.00.008.470 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.471 I print_info: file format = GGUF V3 (latest)
0.00.008.473 I print_info: file type   = Q8_0
0.00.008.474 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.318 I load: special tokens cache size = 5
0.00.018.829 I load: token to piece cache size = 0.2032 MB
0.00.018.836 I print_info: arch             = bert
0.00.018.837 I print_info: vocab_only       = 0
0.00.018.837 I print_info: n_ctx_train      = 512
0.00.018.837 I print_info: n_embd           = 384
0.00.018.837 I print_info: n_layer          = 12
0.00.018.840 I print_info: n_head           = 12
0.00.018.841 I print_info: n_head_kv        = 12
0.00.018.841 I print_info: n_rot            = 32
0.00.018.841 I print_info: n_swa            = 0
0.00.018.841 I print_info: n_swa_pattern    = 1
0.00.018.841 I print_info: n_embd_head_k    = 32
0.00.018.841 I print_info: n_embd_head_v    = 32
0.00.018.842 I print_info: n_gqa            = 1
0.00.018.843 I print_info: n_embd_k_gqa     = 384
0.00.018.844 I print_info: n_embd_v_gqa     = 384
0.00.018.844 I print_info: f_norm_eps       = 1.0e-12
0.00.018.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.845 I print_info: f_logit_scale    = 0.0e+00
0.00.018.845 I print_info: f_attn_scale     = 0.0e+00
0.00.018.846 I print_info: n_ff             = 1536
0.00.018.846 I print_info: n_expert         = 0
0.00.018.846 I print_info: n_expert_used    = 0
0.00.018.846 I print_info: causal attn      = 0
0.00.018.846 I print_info: pooling type     = 2
0.00.018.846 I print_info: rope type        = 2
0.00.018.846 I print_info: rope scaling     = linear
0.00.018.847 I print_info: freq_base_train  = 10000.0
0.00.018.847 I print_info: freq_scale_train = 1
0.00.018.847 I print_info: n_ctx_orig_yarn  = 512
0.00.018.847 I print_info: rope_finetuned   = unknown
0.00.018.848 I print_info: ssm_d_conv       = 0
0.00.018.848 I print_info: ssm_d_inner      = 0
0.00.018.848 I print_info: ssm_d_state      = 0
0.00.018.848 I print_info: ssm_dt_rank      = 0
0.00.018.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.848 I print_info: model type       = 33M
0.00.018.849 I print_info: model params     = 33.21 M
0.00.018.849 I print_info: general.name     = Bge Small
0.00.018.850 I print_info: vocab type       = WPM
0.00.018.850 I print_info: n_vocab          = 30522
0.00.018.850 I print_info: n_merges         = 0
0.00.018.850 I print_info: BOS token        = 101 '[CLS]'
0.00.018.850 I print_info: UNK token        = 100 '[UNK]'
0.00.018.850 I print_info: SEP token        = 102 '[SEP]'
0.00.018.850 I print_info: PAD token        = 0 '[PAD]'
0.00.018.851 I print_info: MASK token       = 103 '[MASK]'
0.00.018.851 I print_info: LF token         = 0 '[PAD]'
0.00.018.851 I print_info: max token length = 21
0.00.018.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.664 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.665 I load_tensors: offloading output layer to GPU
0.00.024.666 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.668 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.024.669 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.032.410 I llama_context: constructing llama_context
0.00.032.411 I llama_context: n_seq_max     = 1
0.00.032.411 I llama_context: n_ctx         = 512
0.00.032.411 I llama_context: n_ctx_per_seq = 512
0.00.032.411 I llama_context: n_batch       = 2048
0.00.032.411 I llama_context: n_ubatch      = 2048
0.00.032.412 I llama_context: causal_attn   = 0
0.00.032.412 I llama_context: flash_attn    = 0
0.00.032.413 I llama_context: freq_base     = 10000.0
0.00.032.414 I llama_context: freq_scale    = 1
0.00.032.418 I Running with Environment Variables:
0.00.032.418 I   GGML_SYCL_DEBUG: 0
0.00.032.418 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.419 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.419 I Build with Macros:
0.00.032.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.419 I   GGML_SYCL_F16: yes
0.00.032.420 I Found 1 SYCL devices:
0.00.032.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.420 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.450 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.451 I SYCL Optimization Feature:
0.00.032.451 I |ID|        Device Type|Reorder|
0.00.032.451 I |--|-------------------|-------|
0.00.032.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.465 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.469 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.888 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.032.890 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.754 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.039.755 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.039.756 I llama_context: graph nodes  = 417
0.00.039.756 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.039.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.076 I 
0.00.094.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.768 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.102 I llama_perf_context_print:        load time =      92.49 ms
0.00.158.103 I llama_perf_context_print: prompt eval time =      63.15 ms /     9 tokens (    7.02 ms per token,   142.51 tokens per second)
0.00.158.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.104 I llama_perf_context_print:       total time =      64.03 ms /    10 tokens

real	0m2.142s
user	0m0.128s
sys	0m0.116s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.839 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.240 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.026.447 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.493 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.026.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.498 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.026.499 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.026.501 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.026.506 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.026.508 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.026.509 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.026.511 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.026.512 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.026.521 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.524 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.026.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.568 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.569 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.569 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.569 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.569 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.570 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.570 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.571 I llama_model_loader: - type  f32:   40 tensors
0.00.047.571 I llama_model_loader: - type  f16:   30 tensors
0.00.047.573 I print_info: file format = GGUF V3 (latest)
0.00.047.574 I print_info: file type   = F16
0.00.047.575 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.643 W load: empty token at index 5
0.00.056.652 W load: model vocab missing newline token, using special_pad_id instead
0.00.067.513 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.546 I load: special tokens cache size = 5
0.00.218.770 I load: token to piece cache size = 1.5060 MB
0.00.218.776 I print_info: arch             = jina-bert-v2
0.00.218.776 I print_info: vocab_only       = 0
0.00.218.776 I print_info: n_ctx_train      = 8192
0.00.218.776 I print_info: n_embd           = 384
0.00.218.776 I print_info: n_layer          = 4
0.00.218.779 I print_info: n_head           = 12
0.00.218.780 I print_info: n_head_kv        = 12
0.00.218.780 I print_info: n_rot            = 32
0.00.218.780 I print_info: n_swa            = 0
0.00.218.780 I print_info: n_swa_pattern    = 1
0.00.218.780 I print_info: n_embd_head_k    = 32
0.00.218.781 I print_info: n_embd_head_v    = 32
0.00.218.781 I print_info: n_gqa            = 1
0.00.218.782 I print_info: n_embd_k_gqa     = 384
0.00.218.782 I print_info: n_embd_v_gqa     = 384
0.00.218.783 I print_info: f_norm_eps       = 1.0e-12
0.00.218.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.218.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.218.784 I print_info: f_max_alibi_bias = 8.0e+00
0.00.218.784 I print_info: f_logit_scale    = 0.0e+00
0.00.218.784 I print_info: f_attn_scale     = 0.0e+00
0.00.218.785 I print_info: n_ff             = 1536
0.00.218.785 I print_info: n_expert         = 0
0.00.218.785 I print_info: n_expert_used    = 0
0.00.218.785 I print_info: causal attn      = 0
0.00.218.785 I print_info: pooling type     = -1
0.00.218.785 I print_info: rope type        = -1
0.00.218.785 I print_info: rope scaling     = linear
0.00.218.786 I print_info: freq_base_train  = 10000.0
0.00.218.786 I print_info: freq_scale_train = 1
0.00.218.786 I print_info: n_ctx_orig_yarn  = 8192
0.00.218.786 I print_info: rope_finetuned   = unknown
0.00.218.787 I print_info: ssm_d_conv       = 0
0.00.218.787 I print_info: ssm_d_inner      = 0
0.00.218.787 I print_info: ssm_d_state      = 0
0.00.218.787 I print_info: ssm_dt_rank      = 0
0.00.218.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.218.787 I print_info: model type       = 33M
0.00.218.788 I print_info: model params     = 32.90 M
0.00.218.788 I print_info: general.name     = Jina Bert Implementation
0.00.218.789 I print_info: vocab type       = BPE
0.00.218.789 I print_info: n_vocab          = 61056
0.00.218.789 I print_info: n_merges         = 39382
0.00.218.789 I print_info: BOS token        = 0 '<s>'
0.00.218.789 I print_info: EOS token        = 2 '</s>'
0.00.218.789 I print_info: UNK token        = 3 '<unk>'
0.00.218.789 I print_info: SEP token        = 2 '</s>'
0.00.218.789 I print_info: PAD token        = 1 '<pad>'
0.00.218.789 I print_info: MASK token       = 4 '<mask>'
0.00.218.790 I print_info: EOG token        = 2 '</s>'
0.00.218.790 I print_info: max token length = 45
0.00.218.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.144 I load_tensors: offloading 4 repeating layers to GPU
0.00.221.145 I load_tensors: offloading output layer to GPU
0.00.221.145 I load_tensors: offloaded 5/5 layers to GPU
0.00.221.147 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.221.147 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.227.382 I llama_context: constructing llama_context
0.00.227.383 I llama_context: n_seq_max     = 1
0.00.227.383 I llama_context: n_ctx         = 8192
0.00.227.383 I llama_context: n_ctx_per_seq = 8192
0.00.227.383 I llama_context: n_batch       = 2048
0.00.227.383 I llama_context: n_ubatch      = 2048
0.00.227.384 I llama_context: causal_attn   = 0
0.00.227.384 I llama_context: flash_attn    = 0
0.00.227.385 I llama_context: freq_base     = 10000.0
0.00.227.385 I llama_context: freq_scale    = 1
0.00.227.389 I Running with Environment Variables:
0.00.227.389 I   GGML_SYCL_DEBUG: 0
0.00.227.389 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.389 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.390 I Build with Macros:
0.00.227.390 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.390 I   GGML_SYCL_F16: yes
0.00.227.391 I Found 1 SYCL devices:
0.00.227.391 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.418 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.419 I SYCL Optimization Feature:
0.00.227.419 I |ID|        Device Type|Reorder|
0.00.227.419 I |--|-------------------|-------|
0.00.227.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.432 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.227.435 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.228.657 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.228.659 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.238.332 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.238.333 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.238.333 I llama_context: graph nodes  = 150
0.00.238.334 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.238.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.238.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.438 I 
0.00.319.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.577 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.319.577 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.319.581 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.319.581 I main: number of tokens in prompt = 13
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


0.00.319.583 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.319.584 I main: number of tokens in prompt = 40
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


0.00.319.862 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.924 I llama_perf_context_print:        load time =     317.19 ms
0.00.382.925 I llama_perf_context_print: prompt eval time =      63.04 ms /    62 tokens (    1.02 ms per token,   983.46 tokens per second)
0.00.382.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.925 I llama_perf_context_print:       total time =      63.49 ms /    63 tokens

real	0m2.342s
user	0m0.354s
sys	0m0.113s
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
0.00.001.198 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.256 I main: llama backend init
0.00.001.261 I main: load the model and apply lora adapter, if any
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.112 I llama_model_loader: - type  f32:  194 tensors
0.00.023.113 I llama_model_loader: - type  f16:   98 tensors
0.00.023.114 I print_info: file format = GGUF V3 (latest)
0.00.023.116 I print_info: file type   = all F32 (guessed)
0.00.023.118 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.404 I load: special tokens cache size = 25
0.00.052.300 I load: token to piece cache size = 0.2984 MB
0.00.052.305 I print_info: arch             = gptneox
0.00.052.305 I print_info: vocab_only       = 0
0.00.052.305 I print_info: n_ctx_train      = 2048
0.00.052.305 I print_info: n_embd           = 2048
0.00.052.305 I print_info: n_layer          = 24
0.00.052.308 I print_info: n_head           = 16
0.00.052.309 I print_info: n_head_kv        = 16
0.00.052.309 I print_info: n_rot            = 32
0.00.052.309 I print_info: n_swa            = 0
0.00.052.310 I print_info: n_swa_pattern    = 1
0.00.052.310 I print_info: n_embd_head_k    = 128
0.00.052.310 I print_info: n_embd_head_v    = 128
0.00.052.310 I print_info: n_gqa            = 1
0.00.052.311 I print_info: n_embd_k_gqa     = 2048
0.00.052.312 I print_info: n_embd_v_gqa     = 2048
0.00.052.313 I print_info: f_norm_eps       = 1.0e-05
0.00.052.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.313 I print_info: f_logit_scale    = 0.0e+00
0.00.052.313 I print_info: f_attn_scale     = 0.0e+00
0.00.052.314 I print_info: n_ff             = 8192
0.00.052.314 I print_info: n_expert         = 0
0.00.052.314 I print_info: n_expert_used    = 0
0.00.052.314 I print_info: causal attn      = 1
0.00.052.314 I print_info: pooling type     = 0
0.00.052.314 I print_info: rope type        = 2
0.00.052.314 I print_info: rope scaling     = linear
0.00.052.315 I print_info: freq_base_train  = 10000.0
0.00.052.315 I print_info: freq_scale_train = 1
0.00.052.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.316 I print_info: rope_finetuned   = unknown
0.00.052.316 I print_info: ssm_d_conv       = 0
0.00.052.316 I print_info: ssm_d_inner      = 0
0.00.052.316 I print_info: ssm_d_state      = 0
0.00.052.316 I print_info: ssm_dt_rank      = 0
0.00.052.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.316 I print_info: model type       = 1.4B
0.00.052.317 I print_info: model params     = 1.41 B
0.00.052.317 I print_info: general.name     = 1.4B
0.00.052.318 I print_info: vocab type       = BPE
0.00.052.318 I print_info: n_vocab          = 50304
0.00.052.318 I print_info: n_merges         = 50009
0.00.052.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.318 I print_info: LF token         = 187 'Ċ'
0.00.052.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.319 I print_info: max token length = 1024
0.00.052.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.638 I load_tensors: offloading output layer to GPU
0.00.141.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.641 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.141.641 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.969.825 I llama_context: constructing llama_context
0.00.969.826 I llama_context: n_seq_max     = 1
0.00.969.826 I llama_context: n_ctx         = 2048
0.00.969.826 I llama_context: n_ctx_per_seq = 2048
0.00.969.826 I llama_context: n_batch       = 2048
0.00.969.826 I llama_context: n_ubatch      = 512
0.00.969.827 I llama_context: causal_attn   = 1
0.00.969.827 I llama_context: flash_attn    = 0
0.00.969.829 I llama_context: freq_base     = 10000.0
0.00.969.830 I llama_context: freq_scale    = 1
0.00.969.836 I Running with Environment Variables:
0.00.969.836 I   GGML_SYCL_DEBUG: 0
0.00.969.837 I   GGML_SYCL_DISABLE_OPT: 1
0.00.969.837 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.969.837 I Build with Macros:
0.00.969.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.969.837 I   GGML_SYCL_F16: yes
0.00.969.838 I Found 1 SYCL devices:
0.00.969.838 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.969.838 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.969.838 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.969.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.969.903 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.969.903 I SYCL Optimization Feature:
0.00.969.904 I |ID|        Device Type|Reorder|
0.00.969.904 I |--|-------------------|-------|
0.00.969.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.970.055 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.970.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.973.131 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.973.133 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.363 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.364 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.364 I llama_context: graph nodes  = 1015
0.00.982.364 I llama_context: graph splits = 2
0.00.982.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.982.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.982.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.031 I main: llama threadpool init, n_threads = 8
0.01.103.039 I 
0.01.103.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.091 I 
0.01.103.156 I sampler seed: 1234
0.01.103.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.103.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.103.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.103.167 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.738.022 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.02.738.023 I llama_perf_context_print:        load time =    1100.93 ms
0.02.738.024 I llama_perf_context_print: prompt eval time =      49.82 ms /     7 tokens (    7.12 ms per token,   140.50 tokens per second)
0.02.738.024 I llama_perf_context_print:        eval time =    1582.03 ms /    63 runs   (   25.11 ms per token,    39.82 tokens per second)
0.02.738.025 I llama_perf_context_print:       total time =    1635.69 ms /    70 tokens

real	0m3.064s
user	0m1.152s
sys	0m1.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.407 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.460 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.619 I llama_model_loader: - type  f32:  194 tensors
0.00.016.620 I llama_model_loader: - type  f16:   98 tensors
0.00.016.621 I print_info: file format = GGUF V3 (latest)
0.00.016.622 I print_info: file type   = all F32 (guessed)
0.00.016.623 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.973 I load: special tokens cache size = 25
0.00.042.569 I load: token to piece cache size = 0.2984 MB
0.00.042.576 I print_info: arch             = gptneox
0.00.042.576 I print_info: vocab_only       = 0
0.00.042.576 I print_info: n_ctx_train      = 2048
0.00.042.576 I print_info: n_embd           = 2048
0.00.042.576 I print_info: n_layer          = 24
0.00.042.578 I print_info: n_head           = 16
0.00.042.579 I print_info: n_head_kv        = 16
0.00.042.579 I print_info: n_rot            = 32
0.00.042.579 I print_info: n_swa            = 0
0.00.042.579 I print_info: n_swa_pattern    = 1
0.00.042.580 I print_info: n_embd_head_k    = 128
0.00.042.580 I print_info: n_embd_head_v    = 128
0.00.042.580 I print_info: n_gqa            = 1
0.00.042.581 I print_info: n_embd_k_gqa     = 2048
0.00.042.582 I print_info: n_embd_v_gqa     = 2048
0.00.042.582 I print_info: f_norm_eps       = 1.0e-05
0.00.042.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.583 I print_info: f_logit_scale    = 0.0e+00
0.00.042.583 I print_info: f_attn_scale     = 0.0e+00
0.00.042.584 I print_info: n_ff             = 8192
0.00.042.584 I print_info: n_expert         = 0
0.00.042.584 I print_info: n_expert_used    = 0
0.00.042.584 I print_info: causal attn      = 1
0.00.042.584 I print_info: pooling type     = 0
0.00.042.584 I print_info: rope type        = 2
0.00.042.584 I print_info: rope scaling     = linear
0.00.042.585 I print_info: freq_base_train  = 10000.0
0.00.042.585 I print_info: freq_scale_train = 1
0.00.042.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.585 I print_info: rope_finetuned   = unknown
0.00.042.586 I print_info: ssm_d_conv       = 0
0.00.042.586 I print_info: ssm_d_inner      = 0
0.00.042.586 I print_info: ssm_d_state      = 0
0.00.042.586 I print_info: ssm_dt_rank      = 0
0.00.042.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.586 I print_info: model type       = 1.4B
0.00.042.586 I print_info: model params     = 1.41 B
0.00.042.586 I print_info: general.name     = 1.4B
0.00.042.587 I print_info: vocab type       = BPE
0.00.042.587 I print_info: n_vocab          = 50304
0.00.042.588 I print_info: n_merges         = 50009
0.00.042.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.588 I print_info: LF token         = 187 'Ċ'
0.00.042.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.588 I print_info: max token length = 1024
0.00.042.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.922 I load_tensors: offloading output layer to GPU
0.00.131.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.924 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.131.925 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.979.475 I llama_context: constructing llama_context
0.00.979.476 I llama_context: n_seq_max     = 1
0.00.979.476 I llama_context: n_ctx         = 128
0.00.979.477 I llama_context: n_ctx_per_seq = 128
0.00.979.477 I llama_context: n_batch       = 128
0.00.979.477 I llama_context: n_ubatch      = 128
0.00.979.477 I llama_context: causal_attn   = 1
0.00.979.477 I llama_context: flash_attn    = 0
0.00.979.480 I llama_context: freq_base     = 10000.0
0.00.979.480 I llama_context: freq_scale    = 1
0.00.979.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.979.487 I Running with Environment Variables:
0.00.979.487 I   GGML_SYCL_DEBUG: 0
0.00.979.488 I   GGML_SYCL_DISABLE_OPT: 1
0.00.979.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.979.488 I Build with Macros:
0.00.979.488 I   GGML_SYCL_FORCE_MMQ: no
0.00.979.488 I   GGML_SYCL_F16: yes
0.00.979.489 I Found 1 SYCL devices:
0.00.979.489 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.979.489 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.979.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.979.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.979.556 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.979.557 I SYCL Optimization Feature:
0.00.979.557 I |ID|        Device Type|Reorder|
0.00.979.557 I |--|-------------------|-------|
0.00.979.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.979.719 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.979.724 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.980.301 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.980.303 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.988.009 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.988.010 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.988.010 I llama_context: graph nodes  = 1015
0.00.988.010 I llama_context: graph splits = 2
0.00.988.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.988.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.100 I 
0.01.107.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.135 I perplexity: tokenizing the input ..
0.01.111.120 I perplexity: tokenization took 3.982 ms
0.01.111.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.409 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.235.055 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.235.070 I llama_perf_context_print:        load time =    1105.52 ms
0.01.235.072 I llama_perf_context_print: prompt eval time =     120.98 ms /   128 tokens (    0.95 ms per token,  1058.07 tokens per second)
0.01.235.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.073 I llama_perf_context_print:       total time =     127.98 ms /   129 tokens

real	0m3.107s
user	0m0.469s
sys	0m0.888s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.701 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.807 I main: llama backend init
0.00.001.816 I main: load the model and apply lora adapter, if any
0.00.002.123 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.953 I llama_model_loader: - type  f32:  194 tensors
0.00.022.953 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.955 I print_info: file format = GGUF V3 (latest)
0.00.022.956 I print_info: file type   = Q8_0
0.00.022.958 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.358 I load: special tokens cache size = 25
0.00.049.170 I load: token to piece cache size = 0.2984 MB
0.00.049.176 I print_info: arch             = gptneox
0.00.049.176 I print_info: vocab_only       = 0
0.00.049.176 I print_info: n_ctx_train      = 2048
0.00.049.176 I print_info: n_embd           = 2048
0.00.049.177 I print_info: n_layer          = 24
0.00.049.179 I print_info: n_head           = 16
0.00.049.181 I print_info: n_head_kv        = 16
0.00.049.181 I print_info: n_rot            = 32
0.00.049.181 I print_info: n_swa            = 0
0.00.049.181 I print_info: n_swa_pattern    = 1
0.00.049.181 I print_info: n_embd_head_k    = 128
0.00.049.182 I print_info: n_embd_head_v    = 128
0.00.049.183 I print_info: n_gqa            = 1
0.00.049.184 I print_info: n_embd_k_gqa     = 2048
0.00.049.185 I print_info: n_embd_v_gqa     = 2048
0.00.049.186 I print_info: f_norm_eps       = 1.0e-05
0.00.049.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.187 I print_info: f_logit_scale    = 0.0e+00
0.00.049.187 I print_info: f_attn_scale     = 0.0e+00
0.00.049.188 I print_info: n_ff             = 8192
0.00.049.188 I print_info: n_expert         = 0
0.00.049.188 I print_info: n_expert_used    = 0
0.00.049.189 I print_info: causal attn      = 1
0.00.049.189 I print_info: pooling type     = 0
0.00.049.189 I print_info: rope type        = 2
0.00.049.189 I print_info: rope scaling     = linear
0.00.049.190 I print_info: freq_base_train  = 10000.0
0.00.049.191 I print_info: freq_scale_train = 1
0.00.049.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.191 I print_info: rope_finetuned   = unknown
0.00.049.191 I print_info: ssm_d_conv       = 0
0.00.049.191 I print_info: ssm_d_inner      = 0
0.00.049.192 I print_info: ssm_d_state      = 0
0.00.049.192 I print_info: ssm_dt_rank      = 0
0.00.049.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.192 I print_info: model type       = 1.4B
0.00.049.193 I print_info: model params     = 1.41 B
0.00.049.193 I print_info: general.name     = 1.4B
0.00.049.194 I print_info: vocab type       = BPE
0.00.049.194 I print_info: n_vocab          = 50304
0.00.049.195 I print_info: n_merges         = 50009
0.00.049.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.196 I print_info: LF token         = 187 'Ċ'
0.00.049.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.196 I print_info: max token length = 1024
0.00.049.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.537 I load_tensors: offloading output layer to GPU
0.00.087.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.539 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.540 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.378.618 I llama_context: constructing llama_context
0.00.378.619 I llama_context: n_seq_max     = 1
0.00.378.619 I llama_context: n_ctx         = 2048
0.00.378.620 I llama_context: n_ctx_per_seq = 2048
0.00.378.620 I llama_context: n_batch       = 2048
0.00.378.620 I llama_context: n_ubatch      = 512
0.00.378.620 I llama_context: causal_attn   = 1
0.00.378.620 I llama_context: flash_attn    = 0
0.00.378.623 I llama_context: freq_base     = 10000.0
0.00.378.623 I llama_context: freq_scale    = 1
0.00.378.630 I Running with Environment Variables:
0.00.378.630 I   GGML_SYCL_DEBUG: 0
0.00.378.630 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.631 I Build with Macros:
0.00.378.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.631 I   GGML_SYCL_F16: yes
0.00.378.632 I Found 1 SYCL devices:
0.00.378.632 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.632 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.633 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.633 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.674 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.675 I SYCL Optimization Feature:
0.00.378.675 I |ID|        Device Type|Reorder|
0.00.378.675 I |--|-------------------|-------|
0.00.378.678 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.865 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.084 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.382.087 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.338 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.391.339 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.391.339 I llama_context: graph nodes  = 1015
0.00.391.339 I llama_context: graph splits = 2
0.00.391.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.079 I main: llama threadpool init, n_threads = 8
0.00.507.088 I 
0.00.507.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.115 I 
0.00.507.183 I sampler seed: 1234
0.00.507.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.194 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.378.467 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.02.378.470 I llama_perf_context_print:        load time =     504.22 ms
0.02.378.471 I llama_perf_context_print: prompt eval time =     139.64 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.378.472 I llama_perf_context_print:        eval time =    1728.61 ms /    63 runs   (   27.44 ms per token,    36.45 tokens per second)
0.02.378.472 I llama_perf_context_print:       total time =    1872.12 ms /    70 tokens

real	0m2.495s
user	0m1.164s
sys	0m1.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.355 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.607 I llama_model_loader: - type  f32:  194 tensors
0.00.021.607 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.609 I print_info: file format = GGUF V3 (latest)
0.00.021.610 I print_info: file type   = Q8_0
0.00.021.612 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.852 I load: special tokens cache size = 25
0.00.053.531 I load: token to piece cache size = 0.2984 MB
0.00.053.539 I print_info: arch             = gptneox
0.00.053.539 I print_info: vocab_only       = 0
0.00.053.539 I print_info: n_ctx_train      = 2048
0.00.053.539 I print_info: n_embd           = 2048
0.00.053.539 I print_info: n_layer          = 24
0.00.053.543 I print_info: n_head           = 16
0.00.053.545 I print_info: n_head_kv        = 16
0.00.053.545 I print_info: n_rot            = 32
0.00.053.545 I print_info: n_swa            = 0
0.00.053.545 I print_info: n_swa_pattern    = 1
0.00.053.545 I print_info: n_embd_head_k    = 128
0.00.053.545 I print_info: n_embd_head_v    = 128
0.00.053.546 I print_info: n_gqa            = 1
0.00.053.547 I print_info: n_embd_k_gqa     = 2048
0.00.053.548 I print_info: n_embd_v_gqa     = 2048
0.00.053.549 I print_info: f_norm_eps       = 1.0e-05
0.00.053.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.550 I print_info: f_logit_scale    = 0.0e+00
0.00.053.550 I print_info: f_attn_scale     = 0.0e+00
0.00.053.551 I print_info: n_ff             = 8192
0.00.053.551 I print_info: n_expert         = 0
0.00.053.551 I print_info: n_expert_used    = 0
0.00.053.551 I print_info: causal attn      = 1
0.00.053.551 I print_info: pooling type     = 0
0.00.053.551 I print_info: rope type        = 2
0.00.053.552 I print_info: rope scaling     = linear
0.00.053.552 I print_info: freq_base_train  = 10000.0
0.00.053.553 I print_info: freq_scale_train = 1
0.00.053.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.553 I print_info: rope_finetuned   = unknown
0.00.053.553 I print_info: ssm_d_conv       = 0
0.00.053.553 I print_info: ssm_d_inner      = 0
0.00.053.554 I print_info: ssm_d_state      = 0
0.00.053.554 I print_info: ssm_dt_rank      = 0
0.00.053.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.554 I print_info: model type       = 1.4B
0.00.053.554 I print_info: model params     = 1.41 B
0.00.053.555 I print_info: general.name     = 1.4B
0.00.053.555 I print_info: vocab type       = BPE
0.00.053.556 I print_info: n_vocab          = 50304
0.00.053.556 I print_info: n_merges         = 50009
0.00.053.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.557 I print_info: LF token         = 187 'Ċ'
0.00.053.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.557 I print_info: max token length = 1024
0.00.053.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.623 I load_tensors: offloading output layer to GPU
0.00.092.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.625 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.092.625 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.381.970 I llama_context: constructing llama_context
0.00.381.971 I llama_context: n_seq_max     = 1
0.00.381.972 I llama_context: n_ctx         = 128
0.00.381.972 I llama_context: n_ctx_per_seq = 128
0.00.381.972 I llama_context: n_batch       = 128
0.00.381.972 I llama_context: n_ubatch      = 128
0.00.381.972 I llama_context: causal_attn   = 1
0.00.381.972 I llama_context: flash_attn    = 0
0.00.381.975 I llama_context: freq_base     = 10000.0
0.00.381.975 I llama_context: freq_scale    = 1
0.00.381.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.983 I Running with Environment Variables:
0.00.381.983 I   GGML_SYCL_DEBUG: 0
0.00.381.983 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.983 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.983 I Build with Macros:
0.00.381.983 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.983 I   GGML_SYCL_F16: yes
0.00.381.984 I Found 1 SYCL devices:
0.00.381.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.985 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.382.052 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.382.052 I SYCL Optimization Feature:
0.00.382.052 I |ID|        Device Type|Reorder|
0.00.382.052 I |--|-------------------|-------|
0.00.382.055 I | 0| [level_zero:gpu:0]|      Y|
0.00.382.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.382.204 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.935 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.382.937 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.594 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.390.595 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.390.595 I llama_context: graph nodes  = 1015
0.00.390.595 I llama_context: graph splits = 2
0.00.390.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.206 I 
0.00.505.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.265 I perplexity: tokenizing the input ..
0.00.509.271 I perplexity: tokenization took 4.004 ms
0.00.509.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.581 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.644.472 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.644.489 I llama_perf_context_print:        load time =     503.67 ms
0.00.644.490 I llama_perf_context_print: prompt eval time =     133.08 ms /   128 tokens (    1.04 ms per token,   961.83 tokens per second)
0.00.644.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.644.491 I llama_perf_context_print:       total time =     139.29 ms /   129 tokens

real	0m2.493s
user	0m0.381s
sys	0m0.368s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.116 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.174 I main: llama backend init
0.00.001.180 I main: load the model and apply lora adapter, if any
0.00.001.329 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.797 I llama_model_loader: - type  f32:  194 tensors
0.00.015.798 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.799 I print_info: file format = GGUF V3 (latest)
0.00.015.800 I print_info: file type   = Q4_0
0.00.015.802 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.117 I load: special tokens cache size = 25
0.00.041.780 I load: token to piece cache size = 0.2984 MB
0.00.041.784 I print_info: arch             = gptneox
0.00.041.784 I print_info: vocab_only       = 0
0.00.041.785 I print_info: n_ctx_train      = 2048
0.00.041.785 I print_info: n_embd           = 2048
0.00.041.785 I print_info: n_layer          = 24
0.00.041.787 I print_info: n_head           = 16
0.00.041.788 I print_info: n_head_kv        = 16
0.00.041.788 I print_info: n_rot            = 32
0.00.041.788 I print_info: n_swa            = 0
0.00.041.788 I print_info: n_swa_pattern    = 1
0.00.041.789 I print_info: n_embd_head_k    = 128
0.00.041.789 I print_info: n_embd_head_v    = 128
0.00.041.790 I print_info: n_gqa            = 1
0.00.041.790 I print_info: n_embd_k_gqa     = 2048
0.00.041.791 I print_info: n_embd_v_gqa     = 2048
0.00.041.792 I print_info: f_norm_eps       = 1.0e-05
0.00.041.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.793 I print_info: f_logit_scale    = 0.0e+00
0.00.041.793 I print_info: f_attn_scale     = 0.0e+00
0.00.041.794 I print_info: n_ff             = 8192
0.00.041.794 I print_info: n_expert         = 0
0.00.041.794 I print_info: n_expert_used    = 0
0.00.041.794 I print_info: causal attn      = 1
0.00.041.794 I print_info: pooling type     = 0
0.00.041.794 I print_info: rope type        = 2
0.00.041.795 I print_info: rope scaling     = linear
0.00.041.795 I print_info: freq_base_train  = 10000.0
0.00.041.796 I print_info: freq_scale_train = 1
0.00.041.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.796 I print_info: rope_finetuned   = unknown
0.00.041.796 I print_info: ssm_d_conv       = 0
0.00.041.796 I print_info: ssm_d_inner      = 0
0.00.041.796 I print_info: ssm_d_state      = 0
0.00.041.796 I print_info: ssm_dt_rank      = 0
0.00.041.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.797 I print_info: model type       = 1.4B
0.00.041.797 I print_info: model params     = 1.41 B
0.00.041.797 I print_info: general.name     = 1.4B
0.00.041.798 I print_info: vocab type       = BPE
0.00.041.798 I print_info: n_vocab          = 50304
0.00.041.798 I print_info: n_merges         = 50009
0.00.041.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.799 I print_info: LF token         = 187 'Ċ'
0.00.041.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.800 I print_info: max token length = 1024
0.00.041.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.487 I load_tensors: offloading output layer to GPU
0.00.063.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.489 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.490 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.229.854 I llama_context: constructing llama_context
0.00.229.855 I llama_context: n_seq_max     = 1
0.00.229.856 I llama_context: n_ctx         = 2048
0.00.229.856 I llama_context: n_ctx_per_seq = 2048
0.00.229.856 I llama_context: n_batch       = 2048
0.00.229.857 I llama_context: n_ubatch      = 512
0.00.229.857 I llama_context: causal_attn   = 1
0.00.229.857 I llama_context: flash_attn    = 0
0.00.229.860 I llama_context: freq_base     = 10000.0
0.00.229.860 I llama_context: freq_scale    = 1
0.00.229.866 I Running with Environment Variables:
0.00.229.867 I   GGML_SYCL_DEBUG: 0
0.00.229.867 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.868 I Build with Macros:
0.00.229.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.868 I   GGML_SYCL_F16: yes
0.00.229.869 I Found 1 SYCL devices:
0.00.229.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.869 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.869 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.921 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.922 I SYCL Optimization Feature:
0.00.229.922 I |ID|        Device Type|Reorder|
0.00.229.922 I |--|-------------------|-------|
0.00.229.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.060 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.177 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.180 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.054 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.055 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.055 I llama_context: graph nodes  = 1015
0.00.242.055 I llama_context: graph splits = 2
0.00.242.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.842 I main: llama threadpool init, n_threads = 8
0.00.342.851 I 
0.00.342.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.876 I 
0.00.342.945 I sampler seed: 1234
0.00.342.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.958 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.740.220 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.740.221 I llama_perf_context_print:        load time =     340.80 ms
0.01.740.222 I llama_perf_context_print: prompt eval time =      93.77 ms /     7 tokens (   13.40 ms per token,    74.65 tokens per second)
0.01.740.223 I llama_perf_context_print:        eval time =    1300.52 ms /    63 runs   (   20.64 ms per token,    48.44 tokens per second)
0.01.740.223 I llama_perf_context_print:       total time =    1398.09 ms /    70 tokens

real	0m2.325s
user	0m0.888s
sys	0m0.935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.777 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.011 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.673 I llama_model_loader: - type  f32:  194 tensors
0.00.020.673 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.674 I print_info: file format = GGUF V3 (latest)
0.00.020.675 I print_info: file type   = Q4_0
0.00.020.677 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.435 I load: special tokens cache size = 25
0.00.047.085 I load: token to piece cache size = 0.2984 MB
0.00.047.090 I print_info: arch             = gptneox
0.00.047.090 I print_info: vocab_only       = 0
0.00.047.090 I print_info: n_ctx_train      = 2048
0.00.047.090 I print_info: n_embd           = 2048
0.00.047.091 I print_info: n_layer          = 24
0.00.047.093 I print_info: n_head           = 16
0.00.047.094 I print_info: n_head_kv        = 16
0.00.047.094 I print_info: n_rot            = 32
0.00.047.094 I print_info: n_swa            = 0
0.00.047.094 I print_info: n_swa_pattern    = 1
0.00.047.094 I print_info: n_embd_head_k    = 128
0.00.047.094 I print_info: n_embd_head_v    = 128
0.00.047.095 I print_info: n_gqa            = 1
0.00.047.096 I print_info: n_embd_k_gqa     = 2048
0.00.047.096 I print_info: n_embd_v_gqa     = 2048
0.00.047.097 I print_info: f_norm_eps       = 1.0e-05
0.00.047.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.098 I print_info: f_logit_scale    = 0.0e+00
0.00.047.098 I print_info: f_attn_scale     = 0.0e+00
0.00.047.098 I print_info: n_ff             = 8192
0.00.047.098 I print_info: n_expert         = 0
0.00.047.098 I print_info: n_expert_used    = 0
0.00.047.098 I print_info: causal attn      = 1
0.00.047.099 I print_info: pooling type     = 0
0.00.047.099 I print_info: rope type        = 2
0.00.047.099 I print_info: rope scaling     = linear
0.00.047.100 I print_info: freq_base_train  = 10000.0
0.00.047.100 I print_info: freq_scale_train = 1
0.00.047.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.100 I print_info: rope_finetuned   = unknown
0.00.047.100 I print_info: ssm_d_conv       = 0
0.00.047.100 I print_info: ssm_d_inner      = 0
0.00.047.100 I print_info: ssm_d_state      = 0
0.00.047.100 I print_info: ssm_dt_rank      = 0
0.00.047.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.101 I print_info: model type       = 1.4B
0.00.047.101 I print_info: model params     = 1.41 B
0.00.047.101 I print_info: general.name     = 1.4B
0.00.047.102 I print_info: vocab type       = BPE
0.00.047.102 I print_info: n_vocab          = 50304
0.00.047.102 I print_info: n_merges         = 50009
0.00.047.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.103 I print_info: LF token         = 187 'Ċ'
0.00.047.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.103 I print_info: max token length = 1024
0.00.047.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.243 I load_tensors: offloading output layer to GPU
0.00.069.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.246 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.246 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.697 I llama_context: constructing llama_context
0.00.243.699 I llama_context: n_seq_max     = 1
0.00.243.699 I llama_context: n_ctx         = 128
0.00.243.699 I llama_context: n_ctx_per_seq = 128
0.00.243.699 I llama_context: n_batch       = 128
0.00.243.699 I llama_context: n_ubatch      = 128
0.00.243.700 I llama_context: causal_attn   = 1
0.00.243.700 I llama_context: flash_attn    = 0
0.00.243.702 I llama_context: freq_base     = 10000.0
0.00.243.703 I llama_context: freq_scale    = 1
0.00.243.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.709 I Running with Environment Variables:
0.00.243.709 I   GGML_SYCL_DEBUG: 0
0.00.243.710 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.710 I Build with Macros:
0.00.243.710 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.710 I   GGML_SYCL_F16: yes
0.00.243.711 I Found 1 SYCL devices:
0.00.243.711 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.711 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.711 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.711 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.748 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.748 I SYCL Optimization Feature:
0.00.243.748 I |ID|        Device Type|Reorder|
0.00.243.748 I |--|-------------------|-------|
0.00.243.751 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.880 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.885 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.244 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.247 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.366 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.367 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.367 I llama_context: graph nodes  = 1015
0.00.251.367 I llama_context: graph splits = 2
0.00.251.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.838 I 
0.00.352.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.870 I perplexity: tokenizing the input ..
0.00.356.841 I perplexity: tokenization took 3.969 ms
0.00.356.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.180 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.500.913 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.500.930 I llama_perf_context_print:        load time =     350.82 ms
0.00.500.934 I llama_perf_context_print: prompt eval time =     142.14 ms /   128 tokens (    1.11 ms per token,   900.51 tokens per second)
0.00.500.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.935 I llama_perf_context_print:       total time =     148.10 ms /   129 tokens

real	0m2.347s
user	0m0.339s
sys	0m0.262s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.441 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.517 I main: llama backend init
0.00.001.523 I main: load the model and apply lora adapter, if any
0.00.001.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.559 I llama_model_loader: - type  f32:  194 tensors
0.00.024.559 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.561 I print_info: file format = GGUF V3 (latest)
0.00.024.562 I print_info: file type   = Q4_1
0.00.024.563 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.740 I load: special tokens cache size = 25
0.00.050.297 I load: token to piece cache size = 0.2984 MB
0.00.050.301 I print_info: arch             = gptneox
0.00.050.302 I print_info: vocab_only       = 0
0.00.050.302 I print_info: n_ctx_train      = 2048
0.00.050.302 I print_info: n_embd           = 2048
0.00.050.302 I print_info: n_layer          = 24
0.00.050.304 I print_info: n_head           = 16
0.00.050.305 I print_info: n_head_kv        = 16
0.00.050.305 I print_info: n_rot            = 32
0.00.050.306 I print_info: n_swa            = 0
0.00.050.306 I print_info: n_swa_pattern    = 1
0.00.050.306 I print_info: n_embd_head_k    = 128
0.00.050.306 I print_info: n_embd_head_v    = 128
0.00.050.307 I print_info: n_gqa            = 1
0.00.050.308 I print_info: n_embd_k_gqa     = 2048
0.00.050.309 I print_info: n_embd_v_gqa     = 2048
0.00.050.309 I print_info: f_norm_eps       = 1.0e-05
0.00.050.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.310 I print_info: f_logit_scale    = 0.0e+00
0.00.050.310 I print_info: f_attn_scale     = 0.0e+00
0.00.050.311 I print_info: n_ff             = 8192
0.00.050.311 I print_info: n_expert         = 0
0.00.050.311 I print_info: n_expert_used    = 0
0.00.050.312 I print_info: causal attn      = 1
0.00.050.312 I print_info: pooling type     = 0
0.00.050.312 I print_info: rope type        = 2
0.00.050.312 I print_info: rope scaling     = linear
0.00.050.313 I print_info: freq_base_train  = 10000.0
0.00.050.313 I print_info: freq_scale_train = 1
0.00.050.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.314 I print_info: rope_finetuned   = unknown
0.00.050.314 I print_info: ssm_d_conv       = 0
0.00.050.314 I print_info: ssm_d_inner      = 0
0.00.050.315 I print_info: ssm_d_state      = 0
0.00.050.315 I print_info: ssm_dt_rank      = 0
0.00.050.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.315 I print_info: model type       = 1.4B
0.00.050.316 I print_info: model params     = 1.41 B
0.00.050.316 I print_info: general.name     = 1.4B
0.00.050.317 I print_info: vocab type       = BPE
0.00.050.317 I print_info: n_vocab          = 50304
0.00.050.317 I print_info: n_merges         = 50009
0.00.050.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.319 I print_info: LF token         = 187 'Ċ'
0.00.050.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.319 I print_info: max token length = 1024
0.00.050.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.305 I load_tensors: offloading output layer to GPU
0.00.073.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.307 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.073.307 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.264.797 I llama_context: constructing llama_context
0.00.264.798 I llama_context: n_seq_max     = 1
0.00.264.799 I llama_context: n_ctx         = 2048
0.00.264.799 I llama_context: n_ctx_per_seq = 2048
0.00.264.799 I llama_context: n_batch       = 2048
0.00.264.799 I llama_context: n_ubatch      = 512
0.00.264.800 I llama_context: causal_attn   = 1
0.00.264.800 I llama_context: flash_attn    = 0
0.00.264.802 I llama_context: freq_base     = 10000.0
0.00.264.803 I llama_context: freq_scale    = 1
0.00.264.810 I Running with Environment Variables:
0.00.264.810 I   GGML_SYCL_DEBUG: 0
0.00.264.810 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.811 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.811 I Build with Macros:
0.00.264.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.811 I   GGML_SYCL_F16: yes
0.00.264.812 I Found 1 SYCL devices:
0.00.264.812 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.813 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.850 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.851 I SYCL Optimization Feature:
0.00.264.851 I |ID|        Device Type|Reorder|
0.00.264.851 I |--|-------------------|-------|
0.00.264.858 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.004 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.008 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.136 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.268.139 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.020 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.277.021 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.277.021 I llama_context: graph nodes  = 1015
0.00.277.021 I llama_context: graph splits = 2
0.00.277.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.622 I main: llama threadpool init, n_threads = 8
0.00.369.631 I 
0.00.369.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.657 I 
0.00.369.720 I sampler seed: 1234
0.00.369.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.731 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.750.807 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.750.808 I llama_perf_context_print:        load time =     367.20 ms
0.01.750.809 I llama_perf_context_print: prompt eval time =      61.18 ms /     7 tokens (    8.74 ms per token,   114.41 tokens per second)
0.01.750.810 I llama_perf_context_print:        eval time =    1316.86 ms /    63 runs   (   20.90 ms per token,    47.84 tokens per second)
0.01.750.810 I llama_perf_context_print:       total time =    1381.90 ms /    70 tokens

real	0m2.386s
user	0m0.852s
sys	0m1.006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.273 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.587 I llama_model_loader: - type  f32:  194 tensors
0.00.022.588 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.590 I print_info: file format = GGUF V3 (latest)
0.00.022.591 I print_info: file type   = Q4_1
0.00.022.594 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.966 I load: special tokens cache size = 25
0.00.051.661 I load: token to piece cache size = 0.2984 MB
0.00.051.666 I print_info: arch             = gptneox
0.00.051.666 I print_info: vocab_only       = 0
0.00.051.666 I print_info: n_ctx_train      = 2048
0.00.051.666 I print_info: n_embd           = 2048
0.00.051.666 I print_info: n_layer          = 24
0.00.051.669 I print_info: n_head           = 16
0.00.051.670 I print_info: n_head_kv        = 16
0.00.051.670 I print_info: n_rot            = 32
0.00.051.670 I print_info: n_swa            = 0
0.00.051.670 I print_info: n_swa_pattern    = 1
0.00.051.670 I print_info: n_embd_head_k    = 128
0.00.051.670 I print_info: n_embd_head_v    = 128
0.00.051.671 I print_info: n_gqa            = 1
0.00.051.672 I print_info: n_embd_k_gqa     = 2048
0.00.051.673 I print_info: n_embd_v_gqa     = 2048
0.00.051.673 I print_info: f_norm_eps       = 1.0e-05
0.00.051.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.674 I print_info: f_logit_scale    = 0.0e+00
0.00.051.674 I print_info: f_attn_scale     = 0.0e+00
0.00.051.674 I print_info: n_ff             = 8192
0.00.051.675 I print_info: n_expert         = 0
0.00.051.675 I print_info: n_expert_used    = 0
0.00.051.675 I print_info: causal attn      = 1
0.00.051.675 I print_info: pooling type     = 0
0.00.051.675 I print_info: rope type        = 2
0.00.051.675 I print_info: rope scaling     = linear
0.00.051.676 I print_info: freq_base_train  = 10000.0
0.00.051.676 I print_info: freq_scale_train = 1
0.00.051.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.676 I print_info: rope_finetuned   = unknown
0.00.051.676 I print_info: ssm_d_conv       = 0
0.00.051.677 I print_info: ssm_d_inner      = 0
0.00.051.677 I print_info: ssm_d_state      = 0
0.00.051.677 I print_info: ssm_dt_rank      = 0
0.00.051.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.677 I print_info: model type       = 1.4B
0.00.051.677 I print_info: model params     = 1.41 B
0.00.051.677 I print_info: general.name     = 1.4B
0.00.051.678 I print_info: vocab type       = BPE
0.00.051.679 I print_info: n_vocab          = 50304
0.00.051.679 I print_info: n_merges         = 50009
0.00.051.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.679 I print_info: LF token         = 187 'Ċ'
0.00.051.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.680 I print_info: max token length = 1024
0.00.051.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.418 I load_tensors: offloading output layer to GPU
0.00.075.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.421 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.075.421 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.265.209 I llama_context: constructing llama_context
0.00.265.210 I llama_context: n_seq_max     = 1
0.00.265.210 I llama_context: n_ctx         = 128
0.00.265.211 I llama_context: n_ctx_per_seq = 128
0.00.265.211 I llama_context: n_batch       = 128
0.00.265.211 I llama_context: n_ubatch      = 128
0.00.265.211 I llama_context: causal_attn   = 1
0.00.265.211 I llama_context: flash_attn    = 0
0.00.265.213 I llama_context: freq_base     = 10000.0
0.00.265.214 I llama_context: freq_scale    = 1
0.00.265.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.220 I Running with Environment Variables:
0.00.265.220 I   GGML_SYCL_DEBUG: 0
0.00.265.220 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.220 I Build with Macros:
0.00.265.220 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.220 I   GGML_SYCL_F16: yes
0.00.265.221 I Found 1 SYCL devices:
0.00.265.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.222 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.222 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.257 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.257 I SYCL Optimization Feature:
0.00.265.257 I |ID|        Device Type|Reorder|
0.00.265.257 I |--|-------------------|-------|
0.00.265.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.387 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.392 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.776 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.778 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.121 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.122 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.123 I llama_context: graph nodes  = 1015
0.00.273.123 I llama_context: graph splits = 2
0.00.273.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.749 I 
0.00.363.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.806 I perplexity: tokenizing the input ..
0.00.367.787 I perplexity: tokenization took 3.979 ms
0.00.367.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.502 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.511.890 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.511.906 I llama_perf_context_print:        load time =     362.30 ms
0.00.511.908 I llama_perf_context_print: prompt eval time =     142.51 ms /   128 tokens (    1.11 ms per token,   898.19 tokens per second)
0.00.511.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.909 I llama_perf_context_print:       total time =     148.16 ms /   129 tokens

real	0m2.368s
user	0m0.324s
sys	0m0.282s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.878 I llama_model_loader: - type  f32:  194 tensors
0.00.016.878 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.880 I print_info: file format = GGUF V3 (latest)
0.00.016.881 I print_info: file type   = Q5_0
0.00.016.882 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.712 I load: special tokens cache size = 25
0.00.042.075 I load: token to piece cache size = 0.2984 MB
0.00.042.080 I print_info: arch             = gptneox
0.00.042.080 I print_info: vocab_only       = 0
0.00.042.080 I print_info: n_ctx_train      = 2048
0.00.042.080 I print_info: n_embd           = 2048
0.00.042.080 I print_info: n_layer          = 24
0.00.042.082 I print_info: n_head           = 16
0.00.042.083 I print_info: n_head_kv        = 16
0.00.042.083 I print_info: n_rot            = 32
0.00.042.083 I print_info: n_swa            = 0
0.00.042.083 I print_info: n_swa_pattern    = 1
0.00.042.083 I print_info: n_embd_head_k    = 128
0.00.042.083 I print_info: n_embd_head_v    = 128
0.00.042.084 I print_info: n_gqa            = 1
0.00.042.085 I print_info: n_embd_k_gqa     = 2048
0.00.042.086 I print_info: n_embd_v_gqa     = 2048
0.00.042.086 I print_info: f_norm_eps       = 1.0e-05
0.00.042.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.087 I print_info: f_logit_scale    = 0.0e+00
0.00.042.087 I print_info: f_attn_scale     = 0.0e+00
0.00.042.087 I print_info: n_ff             = 8192
0.00.042.087 I print_info: n_expert         = 0
0.00.042.087 I print_info: n_expert_used    = 0
0.00.042.087 I print_info: causal attn      = 1
0.00.042.088 I print_info: pooling type     = 0
0.00.042.088 I print_info: rope type        = 2
0.00.042.088 I print_info: rope scaling     = linear
0.00.042.088 I print_info: freq_base_train  = 10000.0
0.00.042.089 I print_info: freq_scale_train = 1
0.00.042.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.089 I print_info: rope_finetuned   = unknown
0.00.042.089 I print_info: ssm_d_conv       = 0
0.00.042.089 I print_info: ssm_d_inner      = 0
0.00.042.089 I print_info: ssm_d_state      = 0
0.00.042.089 I print_info: ssm_dt_rank      = 0
0.00.042.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.090 I print_info: model type       = 1.4B
0.00.042.090 I print_info: model params     = 1.41 B
0.00.042.090 I print_info: general.name     = 1.4B
0.00.042.091 I print_info: vocab type       = BPE
0.00.042.091 I print_info: n_vocab          = 50304
0.00.042.091 I print_info: n_merges         = 50009
0.00.042.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.092 I print_info: LF token         = 187 'Ċ'
0.00.042.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.092 I print_info: max token length = 1024
0.00.042.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.252 I load_tensors: offloading output layer to GPU
0.00.067.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.254 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.254 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.271.853 I llama_context: constructing llama_context
0.00.271.854 I llama_context: n_seq_max     = 1
0.00.271.855 I llama_context: n_ctx         = 2048
0.00.271.855 I llama_context: n_ctx_per_seq = 2048
0.00.271.855 I llama_context: n_batch       = 2048
0.00.271.855 I llama_context: n_ubatch      = 512
0.00.271.855 I llama_context: causal_attn   = 1
0.00.271.855 I llama_context: flash_attn    = 0
0.00.271.858 I llama_context: freq_base     = 10000.0
0.00.271.858 I llama_context: freq_scale    = 1
0.00.271.865 I Running with Environment Variables:
0.00.271.865 I   GGML_SYCL_DEBUG: 0
0.00.271.865 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.865 I Build with Macros:
0.00.271.866 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.866 I   GGML_SYCL_F16: yes
0.00.271.866 I Found 1 SYCL devices:
0.00.271.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.906 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.906 I SYCL Optimization Feature:
0.00.271.906 I |ID|        Device Type|Reorder|
0.00.271.906 I |--|-------------------|-------|
0.00.271.908 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.046 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.196 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.275.199 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.436 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.284.437 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.284.437 I llama_context: graph nodes  = 1015
0.00.284.438 I llama_context: graph splits = 2
0.00.284.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.728 I main: llama threadpool init, n_threads = 8
0.00.383.736 I 
0.00.383.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.762 I 
0.00.383.816 I sampler seed: 1234
0.00.383.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.825 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.932.353 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.932.354 I llama_perf_context_print:        load time =     381.54 ms
0.01.932.355 I llama_perf_context_print: prompt eval time =      84.00 ms /     7 tokens (   12.00 ms per token,    83.33 tokens per second)
0.01.932.355 I llama_perf_context_print:        eval time =    1461.37 ms /    63 runs   (   23.20 ms per token,    43.11 tokens per second)
0.01.932.356 I llama_perf_context_print:       total time =    1549.34 ms /    70 tokens

real	0m2.385s
user	0m0.962s
sys	0m1.070s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = Q5_0
0.00.021.040 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.141 I load: special tokens cache size = 25
0.00.050.720 I load: token to piece cache size = 0.2984 MB
0.00.050.724 I print_info: arch             = gptneox
0.00.050.725 I print_info: vocab_only       = 0
0.00.050.725 I print_info: n_ctx_train      = 2048
0.00.050.725 I print_info: n_embd           = 2048
0.00.050.725 I print_info: n_layer          = 24
0.00.050.728 I print_info: n_head           = 16
0.00.050.729 I print_info: n_head_kv        = 16
0.00.050.729 I print_info: n_rot            = 32
0.00.050.729 I print_info: n_swa            = 0
0.00.050.729 I print_info: n_swa_pattern    = 1
0.00.050.729 I print_info: n_embd_head_k    = 128
0.00.050.729 I print_info: n_embd_head_v    = 128
0.00.050.730 I print_info: n_gqa            = 1
0.00.050.731 I print_info: n_embd_k_gqa     = 2048
0.00.050.732 I print_info: n_embd_v_gqa     = 2048
0.00.050.732 I print_info: f_norm_eps       = 1.0e-05
0.00.050.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.733 I print_info: f_logit_scale    = 0.0e+00
0.00.050.733 I print_info: f_attn_scale     = 0.0e+00
0.00.050.733 I print_info: n_ff             = 8192
0.00.050.733 I print_info: n_expert         = 0
0.00.050.733 I print_info: n_expert_used    = 0
0.00.050.734 I print_info: causal attn      = 1
0.00.050.734 I print_info: pooling type     = 0
0.00.050.734 I print_info: rope type        = 2
0.00.050.734 I print_info: rope scaling     = linear
0.00.050.734 I print_info: freq_base_train  = 10000.0
0.00.050.735 I print_info: freq_scale_train = 1
0.00.050.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.735 I print_info: rope_finetuned   = unknown
0.00.050.735 I print_info: ssm_d_conv       = 0
0.00.050.735 I print_info: ssm_d_inner      = 0
0.00.050.735 I print_info: ssm_d_state      = 0
0.00.050.735 I print_info: ssm_dt_rank      = 0
0.00.050.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.736 I print_info: model type       = 1.4B
0.00.050.736 I print_info: model params     = 1.41 B
0.00.050.736 I print_info: general.name     = 1.4B
0.00.050.737 I print_info: vocab type       = BPE
0.00.050.737 I print_info: n_vocab          = 50304
0.00.050.737 I print_info: n_merges         = 50009
0.00.050.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.738 I print_info: LF token         = 187 'Ċ'
0.00.050.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.738 I print_info: max token length = 1024
0.00.050.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.633 I load_tensors: offloading output layer to GPU
0.00.075.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.636 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.075.636 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.278.144 I llama_context: constructing llama_context
0.00.278.146 I llama_context: n_seq_max     = 1
0.00.278.146 I llama_context: n_ctx         = 128
0.00.278.146 I llama_context: n_ctx_per_seq = 128
0.00.278.146 I llama_context: n_batch       = 128
0.00.278.146 I llama_context: n_ubatch      = 128
0.00.278.147 I llama_context: causal_attn   = 1
0.00.278.147 I llama_context: flash_attn    = 0
0.00.278.149 I llama_context: freq_base     = 10000.0
0.00.278.149 I llama_context: freq_scale    = 1
0.00.278.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.156 I Running with Environment Variables:
0.00.278.156 I   GGML_SYCL_DEBUG: 0
0.00.278.156 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.156 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.156 I Build with Macros:
0.00.278.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.157 I   GGML_SYCL_F16: yes
0.00.278.158 I Found 1 SYCL devices:
0.00.278.158 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.200 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.200 I SYCL Optimization Feature:
0.00.278.200 I |ID|        Device Type|Reorder|
0.00.278.200 I |--|-------------------|-------|
0.00.278.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.337 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.341 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.712 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.715 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.173 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.174 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.174 I llama_context: graph nodes  = 1015
0.00.286.174 I llama_context: graph splits = 2
0.00.286.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.903 I 
0.00.383.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.936 I perplexity: tokenizing the input ..
0.00.387.953 I perplexity: tokenization took 4.014 ms
0.00.387.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.065 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.544.549 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.544.567 I llama_perf_context_print:        load time =     382.44 ms
0.00.544.568 I llama_perf_context_print: prompt eval time =     154.92 ms /   128 tokens (    1.21 ms per token,   826.22 tokens per second)
0.00.544.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.569 I llama_perf_context_print:       total time =     160.67 ms /   129 tokens

real	0m2.385s
user	0m0.343s
sys	0m0.304s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.234 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.294 I main: load the model and apply lora adapter, if any
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.577 I llama_model_loader: - type  f32:  194 tensors
0.00.018.578 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.580 I print_info: file format = GGUF V3 (latest)
0.00.018.581 I print_info: file type   = Q5_1
0.00.018.583 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.907 I load: special tokens cache size = 25
0.00.044.177 I load: token to piece cache size = 0.2984 MB
0.00.044.181 I print_info: arch             = gptneox
0.00.044.181 I print_info: vocab_only       = 0
0.00.044.182 I print_info: n_ctx_train      = 2048
0.00.044.182 I print_info: n_embd           = 2048
0.00.044.182 I print_info: n_layer          = 24
0.00.044.184 I print_info: n_head           = 16
0.00.044.185 I print_info: n_head_kv        = 16
0.00.044.185 I print_info: n_rot            = 32
0.00.044.185 I print_info: n_swa            = 0
0.00.044.185 I print_info: n_swa_pattern    = 1
0.00.044.185 I print_info: n_embd_head_k    = 128
0.00.044.185 I print_info: n_embd_head_v    = 128
0.00.044.186 I print_info: n_gqa            = 1
0.00.044.187 I print_info: n_embd_k_gqa     = 2048
0.00.044.187 I print_info: n_embd_v_gqa     = 2048
0.00.044.188 I print_info: f_norm_eps       = 1.0e-05
0.00.044.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.188 I print_info: f_logit_scale    = 0.0e+00
0.00.044.189 I print_info: f_attn_scale     = 0.0e+00
0.00.044.189 I print_info: n_ff             = 8192
0.00.044.189 I print_info: n_expert         = 0
0.00.044.189 I print_info: n_expert_used    = 0
0.00.044.189 I print_info: causal attn      = 1
0.00.044.189 I print_info: pooling type     = 0
0.00.044.189 I print_info: rope type        = 2
0.00.044.190 I print_info: rope scaling     = linear
0.00.044.190 I print_info: freq_base_train  = 10000.0
0.00.044.190 I print_info: freq_scale_train = 1
0.00.044.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.191 I print_info: rope_finetuned   = unknown
0.00.044.191 I print_info: ssm_d_conv       = 0
0.00.044.191 I print_info: ssm_d_inner      = 0
0.00.044.191 I print_info: ssm_d_state      = 0
0.00.044.191 I print_info: ssm_dt_rank      = 0
0.00.044.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.191 I print_info: model type       = 1.4B
0.00.044.192 I print_info: model params     = 1.41 B
0.00.044.192 I print_info: general.name     = 1.4B
0.00.044.192 I print_info: vocab type       = BPE
0.00.044.193 I print_info: n_vocab          = 50304
0.00.044.193 I print_info: n_merges         = 50009
0.00.044.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: LF token         = 187 'Ċ'
0.00.044.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.194 I print_info: max token length = 1024
0.00.044.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.521 I load_tensors: offloading output layer to GPU
0.00.070.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.524 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.524 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.274.689 I llama_context: constructing llama_context
0.00.274.691 I llama_context: n_seq_max     = 1
0.00.274.691 I llama_context: n_ctx         = 2048
0.00.274.691 I llama_context: n_ctx_per_seq = 2048
0.00.274.691 I llama_context: n_batch       = 2048
0.00.274.691 I llama_context: n_ubatch      = 512
0.00.274.692 I llama_context: causal_attn   = 1
0.00.274.692 I llama_context: flash_attn    = 0
0.00.274.694 I llama_context: freq_base     = 10000.0
0.00.274.694 I llama_context: freq_scale    = 1
0.00.274.700 I Running with Environment Variables:
0.00.274.700 I   GGML_SYCL_DEBUG: 0
0.00.274.700 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.701 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.701 I Build with Macros:
0.00.274.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.701 I   GGML_SYCL_F16: yes
0.00.274.701 I Found 1 SYCL devices:
0.00.274.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.736 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.737 I SYCL Optimization Feature:
0.00.274.737 I |ID|        Device Type|Reorder|
0.00.274.737 I |--|-------------------|-------|
0.00.274.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.876 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.813 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.277.816 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.114 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.287.116 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.287.116 I llama_context: graph nodes  = 1015
0.00.287.116 I llama_context: graph splits = 2
0.00.287.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.536 I main: llama threadpool init, n_threads = 8
0.00.380.544 I 
0.00.380.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.570 I 
0.00.380.624 I sampler seed: 1234
0.00.380.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.634 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.867.454 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.867.455 I llama_perf_context_print:        load time =     378.38 ms
0.01.867.456 I llama_perf_context_print: prompt eval time =      64.46 ms /     7 tokens (    9.21 ms per token,   108.59 tokens per second)
0.01.867.457 I llama_perf_context_print:        eval time =    1419.40 ms /    63 runs   (   22.53 ms per token,    44.38 tokens per second)
0.01.867.457 I llama_perf_context_print:       total time =    1487.63 ms /    70 tokens

real	0m2.379s
user	0m0.985s
sys	0m0.981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.341 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.195 I llama_model_loader: - type  f32:  194 tensors
0.00.017.196 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.198 I print_info: file format = GGUF V3 (latest)
0.00.017.199 I print_info: file type   = Q5_1
0.00.017.201 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.884 I load: special tokens cache size = 25
0.00.043.534 I load: token to piece cache size = 0.2984 MB
0.00.043.539 I print_info: arch             = gptneox
0.00.043.539 I print_info: vocab_only       = 0
0.00.043.539 I print_info: n_ctx_train      = 2048
0.00.043.539 I print_info: n_embd           = 2048
0.00.043.540 I print_info: n_layer          = 24
0.00.043.542 I print_info: n_head           = 16
0.00.043.543 I print_info: n_head_kv        = 16
0.00.043.543 I print_info: n_rot            = 32
0.00.043.543 I print_info: n_swa            = 0
0.00.043.543 I print_info: n_swa_pattern    = 1
0.00.043.543 I print_info: n_embd_head_k    = 128
0.00.043.543 I print_info: n_embd_head_v    = 128
0.00.043.544 I print_info: n_gqa            = 1
0.00.043.545 I print_info: n_embd_k_gqa     = 2048
0.00.043.546 I print_info: n_embd_v_gqa     = 2048
0.00.043.546 I print_info: f_norm_eps       = 1.0e-05
0.00.043.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.547 I print_info: f_logit_scale    = 0.0e+00
0.00.043.547 I print_info: f_attn_scale     = 0.0e+00
0.00.043.548 I print_info: n_ff             = 8192
0.00.043.548 I print_info: n_expert         = 0
0.00.043.548 I print_info: n_expert_used    = 0
0.00.043.548 I print_info: causal attn      = 1
0.00.043.548 I print_info: pooling type     = 0
0.00.043.548 I print_info: rope type        = 2
0.00.043.548 I print_info: rope scaling     = linear
0.00.043.549 I print_info: freq_base_train  = 10000.0
0.00.043.549 I print_info: freq_scale_train = 1
0.00.043.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.549 I print_info: rope_finetuned   = unknown
0.00.043.550 I print_info: ssm_d_conv       = 0
0.00.043.550 I print_info: ssm_d_inner      = 0
0.00.043.550 I print_info: ssm_d_state      = 0
0.00.043.550 I print_info: ssm_dt_rank      = 0
0.00.043.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.550 I print_info: model type       = 1.4B
0.00.043.550 I print_info: model params     = 1.41 B
0.00.043.551 I print_info: general.name     = 1.4B
0.00.043.551 I print_info: vocab type       = BPE
0.00.043.552 I print_info: n_vocab          = 50304
0.00.043.552 I print_info: n_merges         = 50009
0.00.043.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.552 I print_info: LF token         = 187 'Ċ'
0.00.043.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.553 I print_info: max token length = 1024
0.00.043.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.983 I load_tensors: offloading output layer to GPU
0.00.070.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.985 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.985 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.291.143 I llama_context: constructing llama_context
0.00.291.144 I llama_context: n_seq_max     = 1
0.00.291.144 I llama_context: n_ctx         = 128
0.00.291.144 I llama_context: n_ctx_per_seq = 128
0.00.291.144 I llama_context: n_batch       = 128
0.00.291.144 I llama_context: n_ubatch      = 128
0.00.291.144 I llama_context: causal_attn   = 1
0.00.291.145 I llama_context: flash_attn    = 0
0.00.291.147 I llama_context: freq_base     = 10000.0
0.00.291.148 I llama_context: freq_scale    = 1
0.00.291.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.154 I Running with Environment Variables:
0.00.291.154 I   GGML_SYCL_DEBUG: 0
0.00.291.154 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.154 I Build with Macros:
0.00.291.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.154 I   GGML_SYCL_F16: yes
0.00.291.155 I Found 1 SYCL devices:
0.00.291.155 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.156 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.156 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.203 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.203 I SYCL Optimization Feature:
0.00.291.203 I |ID|        Device Type|Reorder|
0.00.291.203 I |--|-------------------|-------|
0.00.291.206 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.339 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.344 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.725 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.727 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.228 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.229 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.229 I llama_context: graph nodes  = 1015
0.00.299.230 I llama_context: graph splits = 2
0.00.299.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.256 I 
0.00.392.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.288 I perplexity: tokenizing the input ..
0.00.396.205 I perplexity: tokenization took 3.914 ms
0.00.396.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.418 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.540.209 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.540.231 I llama_perf_context_print:        load time =     390.73 ms
0.00.540.232 I llama_perf_context_print: prompt eval time =     142.03 ms /   128 tokens (    1.11 ms per token,   901.23 tokens per second)
0.00.540.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.233 I llama_perf_context_print:       total time =     147.98 ms /   129 tokens

real	0m2.397s
user	0m0.320s
sys	0m0.320s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.247 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.478 I llama_model_loader: - type  f32:  194 tensors
0.00.017.479 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.479 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.481 I print_info: file format = GGUF V3 (latest)
0.00.017.482 I print_info: file type   = Q2_K - Medium
0.00.017.484 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.650 I load: special tokens cache size = 25
0.00.044.406 I load: token to piece cache size = 0.2984 MB
0.00.044.411 I print_info: arch             = gptneox
0.00.044.411 I print_info: vocab_only       = 0
0.00.044.412 I print_info: n_ctx_train      = 2048
0.00.044.412 I print_info: n_embd           = 2048
0.00.044.412 I print_info: n_layer          = 24
0.00.044.414 I print_info: n_head           = 16
0.00.044.415 I print_info: n_head_kv        = 16
0.00.044.415 I print_info: n_rot            = 32
0.00.044.415 I print_info: n_swa            = 0
0.00.044.416 I print_info: n_swa_pattern    = 1
0.00.044.416 I print_info: n_embd_head_k    = 128
0.00.044.416 I print_info: n_embd_head_v    = 128
0.00.044.417 I print_info: n_gqa            = 1
0.00.044.417 I print_info: n_embd_k_gqa     = 2048
0.00.044.418 I print_info: n_embd_v_gqa     = 2048
0.00.044.419 I print_info: f_norm_eps       = 1.0e-05
0.00.044.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.419 I print_info: f_logit_scale    = 0.0e+00
0.00.044.419 I print_info: f_attn_scale     = 0.0e+00
0.00.044.420 I print_info: n_ff             = 8192
0.00.044.420 I print_info: n_expert         = 0
0.00.044.420 I print_info: n_expert_used    = 0
0.00.044.420 I print_info: causal attn      = 1
0.00.044.420 I print_info: pooling type     = 0
0.00.044.420 I print_info: rope type        = 2
0.00.044.420 I print_info: rope scaling     = linear
0.00.044.421 I print_info: freq_base_train  = 10000.0
0.00.044.421 I print_info: freq_scale_train = 1
0.00.044.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.422 I print_info: rope_finetuned   = unknown
0.00.044.422 I print_info: ssm_d_conv       = 0
0.00.044.422 I print_info: ssm_d_inner      = 0
0.00.044.422 I print_info: ssm_d_state      = 0
0.00.044.422 I print_info: ssm_dt_rank      = 0
0.00.044.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.422 I print_info: model type       = 1.4B
0.00.044.423 I print_info: model params     = 1.41 B
0.00.044.423 I print_info: general.name     = 1.4B
0.00.044.424 I print_info: vocab type       = BPE
0.00.044.424 I print_info: n_vocab          = 50304
0.00.044.424 I print_info: n_merges         = 50009
0.00.044.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.425 I print_info: LF token         = 187 'Ċ'
0.00.044.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.425 I print_info: max token length = 1024
0.00.044.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.402 I load_tensors: offloading output layer to GPU
0.00.059.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.405 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.405 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.190.779 I llama_context: constructing llama_context
0.00.190.781 I llama_context: n_seq_max     = 1
0.00.190.781 I llama_context: n_ctx         = 2048
0.00.190.781 I llama_context: n_ctx_per_seq = 2048
0.00.190.781 I llama_context: n_batch       = 2048
0.00.190.781 I llama_context: n_ubatch      = 512
0.00.190.782 I llama_context: causal_attn   = 1
0.00.190.782 I llama_context: flash_attn    = 0
0.00.190.784 I llama_context: freq_base     = 10000.0
0.00.190.784 I llama_context: freq_scale    = 1
0.00.190.790 I Running with Environment Variables:
0.00.190.790 I   GGML_SYCL_DEBUG: 0
0.00.190.790 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.791 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.791 I Build with Macros:
0.00.190.791 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.791 I   GGML_SYCL_F16: yes
0.00.190.792 I Found 1 SYCL devices:
0.00.190.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.827 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.828 I SYCL Optimization Feature:
0.00.190.828 I |ID|        Device Type|Reorder|
0.00.190.828 I |--|-------------------|-------|
0.00.190.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.963 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.863 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.193.869 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.637 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.202.638 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.202.638 I llama_context: graph nodes  = 1015
0.00.202.638 I llama_context: graph splits = 2
0.00.202.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.050 I main: llama threadpool init, n_threads = 8
0.00.299.058 I 
0.00.299.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.084 I 
0.00.299.149 I sampler seed: 1234
0.00.299.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.159 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.724.112 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.724.114 I llama_perf_context_print:        load time =     296.89 ms
0.01.724.114 I llama_perf_context_print: prompt eval time =      74.81 ms /     7 tokens (   10.69 ms per token,    93.57 tokens per second)
0.01.724.115 I llama_perf_context_print:        eval time =    1347.27 ms /    63 runs   (   21.39 ms per token,    46.76 tokens per second)
0.01.724.115 I llama_perf_context_print:       total time =    1425.76 ms /    70 tokens

real	0m2.317s
user	0m0.889s
sys	0m0.956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.414 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.186 I llama_model_loader: - type  f32:  194 tensors
0.00.016.186 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.186 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.188 I print_info: file format = GGUF V3 (latest)
0.00.016.189 I print_info: file type   = Q2_K - Medium
0.00.016.190 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.935 I load: special tokens cache size = 25
0.00.041.224 I load: token to piece cache size = 0.2984 MB
0.00.041.229 I print_info: arch             = gptneox
0.00.041.229 I print_info: vocab_only       = 0
0.00.041.229 I print_info: n_ctx_train      = 2048
0.00.041.229 I print_info: n_embd           = 2048
0.00.041.229 I print_info: n_layer          = 24
0.00.041.231 I print_info: n_head           = 16
0.00.041.232 I print_info: n_head_kv        = 16
0.00.041.232 I print_info: n_rot            = 32
0.00.041.232 I print_info: n_swa            = 0
0.00.041.232 I print_info: n_swa_pattern    = 1
0.00.041.232 I print_info: n_embd_head_k    = 128
0.00.041.232 I print_info: n_embd_head_v    = 128
0.00.041.233 I print_info: n_gqa            = 1
0.00.041.234 I print_info: n_embd_k_gqa     = 2048
0.00.041.235 I print_info: n_embd_v_gqa     = 2048
0.00.041.235 I print_info: f_norm_eps       = 1.0e-05
0.00.041.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.236 I print_info: f_logit_scale    = 0.0e+00
0.00.041.236 I print_info: f_attn_scale     = 0.0e+00
0.00.041.236 I print_info: n_ff             = 8192
0.00.041.236 I print_info: n_expert         = 0
0.00.041.237 I print_info: n_expert_used    = 0
0.00.041.237 I print_info: causal attn      = 1
0.00.041.237 I print_info: pooling type     = 0
0.00.041.237 I print_info: rope type        = 2
0.00.041.237 I print_info: rope scaling     = linear
0.00.041.238 I print_info: freq_base_train  = 10000.0
0.00.041.238 I print_info: freq_scale_train = 1
0.00.041.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.238 I print_info: rope_finetuned   = unknown
0.00.041.238 I print_info: ssm_d_conv       = 0
0.00.041.238 I print_info: ssm_d_inner      = 0
0.00.041.238 I print_info: ssm_d_state      = 0
0.00.041.239 I print_info: ssm_dt_rank      = 0
0.00.041.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.239 I print_info: model type       = 1.4B
0.00.041.239 I print_info: model params     = 1.41 B
0.00.041.239 I print_info: general.name     = 1.4B
0.00.041.240 I print_info: vocab type       = BPE
0.00.041.240 I print_info: n_vocab          = 50304
0.00.041.240 I print_info: n_merges         = 50009
0.00.041.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.241 I print_info: LF token         = 187 'Ċ'
0.00.041.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.241 I print_info: max token length = 1024
0.00.041.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.748 I load_tensors: offloading output layer to GPU
0.00.055.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.751 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.751 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.194.167 I llama_context: constructing llama_context
0.00.194.168 I llama_context: n_seq_max     = 1
0.00.194.168 I llama_context: n_ctx         = 128
0.00.194.169 I llama_context: n_ctx_per_seq = 128
0.00.194.169 I llama_context: n_batch       = 128
0.00.194.169 I llama_context: n_ubatch      = 128
0.00.194.170 I llama_context: causal_attn   = 1
0.00.194.170 I llama_context: flash_attn    = 0
0.00.194.172 I llama_context: freq_base     = 10000.0
0.00.194.172 I llama_context: freq_scale    = 1
0.00.194.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.178 I Running with Environment Variables:
0.00.194.179 I   GGML_SYCL_DEBUG: 0
0.00.194.179 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.179 I Build with Macros:
0.00.194.179 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.179 I   GGML_SYCL_F16: yes
0.00.194.180 I Found 1 SYCL devices:
0.00.194.180 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.180 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.180 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.180 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.219 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.219 I SYCL Optimization Feature:
0.00.194.219 I |ID|        Device Type|Reorder|
0.00.194.220 I |--|-------------------|-------|
0.00.194.222 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.357 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.361 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.741 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.194.743 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.766 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.201.767 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.201.767 I llama_context: graph nodes  = 1015
0.00.201.767 I llama_context: graph splits = 2
0.00.201.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.661 I 
0.00.297.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.698 I perplexity: tokenizing the input ..
0.00.301.731 I perplexity: tokenization took 4.031 ms
0.00.301.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.756 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.010 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.027 I llama_perf_context_print:        load time =     296.08 ms
0.00.450.032 I llama_perf_context_print: prompt eval time =     146.83 ms /   128 tokens (    1.15 ms per token,   871.77 tokens per second)
0.00.450.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.035 I llama_perf_context_print:       total time =     152.37 ms /   129 tokens

real	0m2.297s
user	0m0.334s
sys	0m0.214s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.196 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.255 I main: llama backend init
0.00.001.261 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.647 I llama_model_loader: - type  f32:  194 tensors
0.00.014.647 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.648 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.648 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.649 I print_info: file format = GGUF V3 (latest)
0.00.014.650 I print_info: file type   = Q3_K - Medium
0.00.014.652 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.441 I load: special tokens cache size = 25
0.00.041.083 I load: token to piece cache size = 0.2984 MB
0.00.041.088 I print_info: arch             = gptneox
0.00.041.089 I print_info: vocab_only       = 0
0.00.041.089 I print_info: n_ctx_train      = 2048
0.00.041.089 I print_info: n_embd           = 2048
0.00.041.089 I print_info: n_layer          = 24
0.00.041.093 I print_info: n_head           = 16
0.00.041.094 I print_info: n_head_kv        = 16
0.00.041.094 I print_info: n_rot            = 32
0.00.041.094 I print_info: n_swa            = 0
0.00.041.094 I print_info: n_swa_pattern    = 1
0.00.041.094 I print_info: n_embd_head_k    = 128
0.00.041.095 I print_info: n_embd_head_v    = 128
0.00.041.096 I print_info: n_gqa            = 1
0.00.041.097 I print_info: n_embd_k_gqa     = 2048
0.00.041.098 I print_info: n_embd_v_gqa     = 2048
0.00.041.098 I print_info: f_norm_eps       = 1.0e-05
0.00.041.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.100 I print_info: f_logit_scale    = 0.0e+00
0.00.041.100 I print_info: f_attn_scale     = 0.0e+00
0.00.041.101 I print_info: n_ff             = 8192
0.00.041.101 I print_info: n_expert         = 0
0.00.041.101 I print_info: n_expert_used    = 0
0.00.041.101 I print_info: causal attn      = 1
0.00.041.101 I print_info: pooling type     = 0
0.00.041.102 I print_info: rope type        = 2
0.00.041.102 I print_info: rope scaling     = linear
0.00.041.102 I print_info: freq_base_train  = 10000.0
0.00.041.103 I print_info: freq_scale_train = 1
0.00.041.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.103 I print_info: rope_finetuned   = unknown
0.00.041.103 I print_info: ssm_d_conv       = 0
0.00.041.104 I print_info: ssm_d_inner      = 0
0.00.041.104 I print_info: ssm_d_state      = 0
0.00.041.104 I print_info: ssm_dt_rank      = 0
0.00.041.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.104 I print_info: model type       = 1.4B
0.00.041.105 I print_info: model params     = 1.41 B
0.00.041.105 I print_info: general.name     = 1.4B
0.00.041.106 I print_info: vocab type       = BPE
0.00.041.106 I print_info: n_vocab          = 50304
0.00.041.107 I print_info: n_merges         = 50009
0.00.041.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.108 I print_info: LF token         = 187 'Ċ'
0.00.041.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.108 I print_info: max token length = 1024
0.00.041.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.142 I load_tensors: offloading output layer to GPU
0.00.061.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.144 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.061.145 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.229.385 I llama_context: constructing llama_context
0.00.229.386 I llama_context: n_seq_max     = 1
0.00.229.387 I llama_context: n_ctx         = 2048
0.00.229.387 I llama_context: n_ctx_per_seq = 2048
0.00.229.389 I llama_context: n_batch       = 2048
0.00.229.390 I llama_context: n_ubatch      = 512
0.00.229.390 I llama_context: causal_attn   = 1
0.00.229.390 I llama_context: flash_attn    = 0
0.00.229.392 I llama_context: freq_base     = 10000.0
0.00.229.393 I llama_context: freq_scale    = 1
0.00.229.399 I Running with Environment Variables:
0.00.229.399 I   GGML_SYCL_DEBUG: 0
0.00.229.399 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.399 I Build with Macros:
0.00.229.399 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.399 I   GGML_SYCL_F16: yes
0.00.229.400 I Found 1 SYCL devices:
0.00.229.400 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.453 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.454 I SYCL Optimization Feature:
0.00.229.454 I |ID|        Device Type|Reorder|
0.00.229.454 I |--|-------------------|-------|
0.00.229.456 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.590 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.594 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.477 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.480 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.466 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.467 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.467 I llama_context: graph nodes  = 1015
0.00.241.467 I llama_context: graph splits = 2
0.00.241.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.053 I main: llama threadpool init, n_threads = 8
0.00.337.061 I 
0.00.337.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.101 I 
0.00.337.154 I sampler seed: 1234
0.00.337.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.163 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.771.442 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.771.444 I llama_perf_context_print:        load time =     334.86 ms
0.01.771.444 I llama_perf_context_print: prompt eval time =      70.15 ms /     7 tokens (   10.02 ms per token,    99.78 tokens per second)
0.01.771.445 I llama_perf_context_print:        eval time =    1360.83 ms /    63 runs   (   21.60 ms per token,    46.30 tokens per second)
0.01.771.445 I llama_perf_context_print:       total time =    1435.12 ms /    70 tokens

real	0m2.339s
user	0m0.889s
sys	0m0.976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.236 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.045 I llama_model_loader: - type  f32:  194 tensors
0.00.016.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.046 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.047 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.048 I print_info: file format = GGUF V3 (latest)
0.00.016.049 I print_info: file type   = Q3_K - Medium
0.00.016.051 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.551 I load: special tokens cache size = 25
0.00.042.184 I load: token to piece cache size = 0.2984 MB
0.00.042.188 I print_info: arch             = gptneox
0.00.042.188 I print_info: vocab_only       = 0
0.00.042.189 I print_info: n_ctx_train      = 2048
0.00.042.189 I print_info: n_embd           = 2048
0.00.042.189 I print_info: n_layer          = 24
0.00.042.191 I print_info: n_head           = 16
0.00.042.192 I print_info: n_head_kv        = 16
0.00.042.192 I print_info: n_rot            = 32
0.00.042.192 I print_info: n_swa            = 0
0.00.042.192 I print_info: n_swa_pattern    = 1
0.00.042.192 I print_info: n_embd_head_k    = 128
0.00.042.192 I print_info: n_embd_head_v    = 128
0.00.042.193 I print_info: n_gqa            = 1
0.00.042.194 I print_info: n_embd_k_gqa     = 2048
0.00.042.195 I print_info: n_embd_v_gqa     = 2048
0.00.042.195 I print_info: f_norm_eps       = 1.0e-05
0.00.042.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.196 I print_info: f_logit_scale    = 0.0e+00
0.00.042.196 I print_info: f_attn_scale     = 0.0e+00
0.00.042.197 I print_info: n_ff             = 8192
0.00.042.197 I print_info: n_expert         = 0
0.00.042.197 I print_info: n_expert_used    = 0
0.00.042.197 I print_info: causal attn      = 1
0.00.042.197 I print_info: pooling type     = 0
0.00.042.197 I print_info: rope type        = 2
0.00.042.197 I print_info: rope scaling     = linear
0.00.042.198 I print_info: freq_base_train  = 10000.0
0.00.042.198 I print_info: freq_scale_train = 1
0.00.042.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.199 I print_info: rope_finetuned   = unknown
0.00.042.199 I print_info: ssm_d_conv       = 0
0.00.042.199 I print_info: ssm_d_inner      = 0
0.00.042.199 I print_info: ssm_d_state      = 0
0.00.042.199 I print_info: ssm_dt_rank      = 0
0.00.042.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.199 I print_info: model type       = 1.4B
0.00.042.200 I print_info: model params     = 1.41 B
0.00.042.200 I print_info: general.name     = 1.4B
0.00.042.200 I print_info: vocab type       = BPE
0.00.042.201 I print_info: n_vocab          = 50304
0.00.042.201 I print_info: n_merges         = 50009
0.00.042.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.201 I print_info: LF token         = 187 'Ċ'
0.00.042.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.202 I print_info: max token length = 1024
0.00.042.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.270 I load_tensors: offloading output layer to GPU
0.00.062.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.272 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.272 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.227.776 I llama_context: constructing llama_context
0.00.227.777 I llama_context: n_seq_max     = 1
0.00.227.777 I llama_context: n_ctx         = 128
0.00.227.777 I llama_context: n_ctx_per_seq = 128
0.00.227.777 I llama_context: n_batch       = 128
0.00.227.777 I llama_context: n_ubatch      = 128
0.00.227.777 I llama_context: causal_attn   = 1
0.00.227.778 I llama_context: flash_attn    = 0
0.00.227.780 I llama_context: freq_base     = 10000.0
0.00.227.780 I llama_context: freq_scale    = 1
0.00.227.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.786 I Running with Environment Variables:
0.00.227.787 I   GGML_SYCL_DEBUG: 0
0.00.227.787 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.787 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.787 I Build with Macros:
0.00.227.787 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.787 I   GGML_SYCL_F16: yes
0.00.227.788 I Found 1 SYCL devices:
0.00.227.788 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.788 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.788 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.788 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.827 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.827 I SYCL Optimization Feature:
0.00.227.828 I |ID|        Device Type|Reorder|
0.00.227.828 I |--|-------------------|-------|
0.00.227.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.962 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.966 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.329 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.332 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.688 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.689 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.689 I llama_context: graph nodes  = 1015
0.00.235.690 I llama_context: graph splits = 2
0.00.235.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.304 I 
0.00.329.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.337 I perplexity: tokenizing the input ..
0.00.333.394 I perplexity: tokenization took 4.055 ms
0.00.333.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.512 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.477.545 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.477.562 I llama_perf_context_print:        load time =     327.90 ms
0.00.477.563 I llama_perf_context_print: prompt eval time =     141.92 ms /   128 tokens (    1.11 ms per token,   901.94 tokens per second)
0.00.477.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.564 I llama_perf_context_print:       total time =     148.26 ms /   129 tokens

real	0m2.328s
user	0m0.305s
sys	0m0.264s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.366 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I main: llama backend init
0.00.001.447 I main: load the model and apply lora adapter, if any
0.00.001.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.392 I llama_model_loader: - type  f32:  194 tensors
0.00.018.392 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.392 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.392 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.394 I print_info: file format = GGUF V3 (latest)
0.00.018.395 I print_info: file type   = Q4_K - Medium
0.00.018.397 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.090 I load: special tokens cache size = 25
0.00.044.573 I load: token to piece cache size = 0.2984 MB
0.00.044.579 I print_info: arch             = gptneox
0.00.044.580 I print_info: vocab_only       = 0
0.00.044.580 I print_info: n_ctx_train      = 2048
0.00.044.580 I print_info: n_embd           = 2048
0.00.044.580 I print_info: n_layer          = 24
0.00.044.583 I print_info: n_head           = 16
0.00.044.584 I print_info: n_head_kv        = 16
0.00.044.584 I print_info: n_rot            = 32
0.00.044.584 I print_info: n_swa            = 0
0.00.044.584 I print_info: n_swa_pattern    = 1
0.00.044.584 I print_info: n_embd_head_k    = 128
0.00.044.584 I print_info: n_embd_head_v    = 128
0.00.044.585 I print_info: n_gqa            = 1
0.00.044.586 I print_info: n_embd_k_gqa     = 2048
0.00.044.587 I print_info: n_embd_v_gqa     = 2048
0.00.044.587 I print_info: f_norm_eps       = 1.0e-05
0.00.044.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.588 I print_info: f_logit_scale    = 0.0e+00
0.00.044.588 I print_info: f_attn_scale     = 0.0e+00
0.00.044.588 I print_info: n_ff             = 8192
0.00.044.589 I print_info: n_expert         = 0
0.00.044.589 I print_info: n_expert_used    = 0
0.00.044.589 I print_info: causal attn      = 1
0.00.044.589 I print_info: pooling type     = 0
0.00.044.589 I print_info: rope type        = 2
0.00.044.589 I print_info: rope scaling     = linear
0.00.044.590 I print_info: freq_base_train  = 10000.0
0.00.044.590 I print_info: freq_scale_train = 1
0.00.044.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.590 I print_info: rope_finetuned   = unknown
0.00.044.590 I print_info: ssm_d_conv       = 0
0.00.044.590 I print_info: ssm_d_inner      = 0
0.00.044.590 I print_info: ssm_d_state      = 0
0.00.044.590 I print_info: ssm_dt_rank      = 0
0.00.044.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.591 I print_info: model type       = 1.4B
0.00.044.591 I print_info: model params     = 1.41 B
0.00.044.591 I print_info: general.name     = 1.4B
0.00.044.592 I print_info: vocab type       = BPE
0.00.044.592 I print_info: n_vocab          = 50304
0.00.044.592 I print_info: n_merges         = 50009
0.00.044.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.593 I print_info: LF token         = 187 'Ċ'
0.00.044.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.619 I print_info: max token length = 1024
0.00.044.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.631 I load_tensors: offloading output layer to GPU
0.00.067.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.633 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.633 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.264.299 I llama_context: constructing llama_context
0.00.264.301 I llama_context: n_seq_max     = 1
0.00.264.301 I llama_context: n_ctx         = 2048
0.00.264.301 I llama_context: n_ctx_per_seq = 2048
0.00.264.301 I llama_context: n_batch       = 2048
0.00.264.301 I llama_context: n_ubatch      = 512
0.00.264.301 I llama_context: causal_attn   = 1
0.00.264.302 I llama_context: flash_attn    = 0
0.00.264.304 I llama_context: freq_base     = 10000.0
0.00.264.304 I llama_context: freq_scale    = 1
0.00.264.310 I Running with Environment Variables:
0.00.264.310 I   GGML_SYCL_DEBUG: 0
0.00.264.310 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.310 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.310 I Build with Macros:
0.00.264.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.311 I   GGML_SYCL_F16: yes
0.00.264.311 I Found 1 SYCL devices:
0.00.264.312 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.312 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.312 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.312 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.379 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.379 I SYCL Optimization Feature:
0.00.264.380 I |ID|        Device Type|Reorder|
0.00.264.380 I |--|-------------------|-------|
0.00.264.382 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.523 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.718 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.267.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.272 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.277.273 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.277.273 I llama_context: graph nodes  = 1015
0.00.277.273 I llama_context: graph splits = 2
0.00.277.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.358 I main: llama threadpool init, n_threads = 8
0.00.372.365 I 
0.00.372.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.392 I 
0.00.372.447 I sampler seed: 1234
0.00.372.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.457 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.789.261 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.789.262 I llama_perf_context_print:        load time =     369.99 ms
0.01.789.263 I llama_perf_context_print: prompt eval time =      70.08 ms /     7 tokens (   10.01 ms per token,    99.88 tokens per second)
0.01.789.263 I llama_perf_context_print:        eval time =    1343.66 ms /    63 runs   (   21.33 ms per token,    46.89 tokens per second)
0.01.789.264 I llama_perf_context_print:       total time =    1417.62 ms /    70 tokens

real	0m2.380s
user	0m0.902s
sys	0m0.987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.074 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.240 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.277 I llama_model_loader: - type  f32:  194 tensors
0.00.015.278 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.278 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.278 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.280 I print_info: file format = GGUF V3 (latest)
0.00.015.281 I print_info: file type   = Q4_K - Medium
0.00.015.282 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.451 I load: special tokens cache size = 25
0.00.040.836 I load: token to piece cache size = 0.2984 MB
0.00.040.840 I print_info: arch             = gptneox
0.00.040.840 I print_info: vocab_only       = 0
0.00.040.841 I print_info: n_ctx_train      = 2048
0.00.040.841 I print_info: n_embd           = 2048
0.00.040.841 I print_info: n_layer          = 24
0.00.040.843 I print_info: n_head           = 16
0.00.040.843 I print_info: n_head_kv        = 16
0.00.040.844 I print_info: n_rot            = 32
0.00.040.844 I print_info: n_swa            = 0
0.00.040.844 I print_info: n_swa_pattern    = 1
0.00.040.844 I print_info: n_embd_head_k    = 128
0.00.040.844 I print_info: n_embd_head_v    = 128
0.00.040.845 I print_info: n_gqa            = 1
0.00.040.845 I print_info: n_embd_k_gqa     = 2048
0.00.040.846 I print_info: n_embd_v_gqa     = 2048
0.00.040.847 I print_info: f_norm_eps       = 1.0e-05
0.00.040.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.847 I print_info: f_logit_scale    = 0.0e+00
0.00.040.847 I print_info: f_attn_scale     = 0.0e+00
0.00.040.848 I print_info: n_ff             = 8192
0.00.040.848 I print_info: n_expert         = 0
0.00.040.848 I print_info: n_expert_used    = 0
0.00.040.848 I print_info: causal attn      = 1
0.00.040.848 I print_info: pooling type     = 0
0.00.040.848 I print_info: rope type        = 2
0.00.040.848 I print_info: rope scaling     = linear
0.00.040.849 I print_info: freq_base_train  = 10000.0
0.00.040.849 I print_info: freq_scale_train = 1
0.00.040.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.850 I print_info: rope_finetuned   = unknown
0.00.040.850 I print_info: ssm_d_conv       = 0
0.00.040.850 I print_info: ssm_d_inner      = 0
0.00.040.850 I print_info: ssm_d_state      = 0
0.00.040.850 I print_info: ssm_dt_rank      = 0
0.00.040.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.850 I print_info: model type       = 1.4B
0.00.040.850 I print_info: model params     = 1.41 B
0.00.040.851 I print_info: general.name     = 1.4B
0.00.040.851 I print_info: vocab type       = BPE
0.00.040.852 I print_info: n_vocab          = 50304
0.00.040.852 I print_info: n_merges         = 50009
0.00.040.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.852 I print_info: LF token         = 187 'Ċ'
0.00.040.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: max token length = 1024
0.00.040.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.840 I load_tensors: offloading output layer to GPU
0.00.063.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.843 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.063.843 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.252.065 I llama_context: constructing llama_context
0.00.252.065 I llama_context: n_seq_max     = 1
0.00.252.066 I llama_context: n_ctx         = 128
0.00.252.066 I llama_context: n_ctx_per_seq = 128
0.00.252.066 I llama_context: n_batch       = 128
0.00.252.066 I llama_context: n_ubatch      = 128
0.00.252.066 I llama_context: causal_attn   = 1
0.00.252.066 I llama_context: flash_attn    = 0
0.00.252.069 I llama_context: freq_base     = 10000.0
0.00.252.069 I llama_context: freq_scale    = 1
0.00.252.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.076 I Running with Environment Variables:
0.00.252.076 I   GGML_SYCL_DEBUG: 0
0.00.252.076 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.076 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.077 I Build with Macros:
0.00.252.077 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.077 I   GGML_SYCL_F16: yes
0.00.252.078 I Found 1 SYCL devices:
0.00.252.078 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.078 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.078 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.078 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.130 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.130 I SYCL Optimization Feature:
0.00.252.130 I |ID|        Device Type|Reorder|
0.00.252.130 I |--|-------------------|-------|
0.00.252.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.268 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.272 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.652 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.654 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.247 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.248 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.248 I llama_context: graph nodes  = 1015
0.00.260.249 I llama_context: graph splits = 2
0.00.260.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.086 I 
0.00.354.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.120 I perplexity: tokenizing the input ..
0.00.358.128 I perplexity: tokenization took 4.006 ms
0.00.358.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.082 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.504.238 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.504.253 I llama_perf_context_print:        load time =     352.84 ms
0.00.504.255 I llama_perf_context_print: prompt eval time =     143.75 ms /   128 tokens (    1.12 ms per token,   890.40 tokens per second)
0.00.504.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.256 I llama_perf_context_print:       total time =     150.17 ms /   129 tokens

real	0m2.363s
user	0m0.347s
sys	0m0.257s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.531 I llama_model_loader: - type  f32:  194 tensors
0.00.020.532 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.532 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.534 I print_info: file format = GGUF V3 (latest)
0.00.020.536 I print_info: file type   = Q5_K - Medium
0.00.020.538 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.244 I load: special tokens cache size = 25
0.00.048.965 I load: token to piece cache size = 0.2984 MB
0.00.048.970 I print_info: arch             = gptneox
0.00.048.971 I print_info: vocab_only       = 0
0.00.048.971 I print_info: n_ctx_train      = 2048
0.00.048.971 I print_info: n_embd           = 2048
0.00.048.971 I print_info: n_layer          = 24
0.00.048.974 I print_info: n_head           = 16
0.00.048.975 I print_info: n_head_kv        = 16
0.00.048.975 I print_info: n_rot            = 32
0.00.048.975 I print_info: n_swa            = 0
0.00.048.975 I print_info: n_swa_pattern    = 1
0.00.048.976 I print_info: n_embd_head_k    = 128
0.00.048.976 I print_info: n_embd_head_v    = 128
0.00.048.977 I print_info: n_gqa            = 1
0.00.048.978 I print_info: n_embd_k_gqa     = 2048
0.00.048.978 I print_info: n_embd_v_gqa     = 2048
0.00.048.979 I print_info: f_norm_eps       = 1.0e-05
0.00.048.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.980 I print_info: f_logit_scale    = 0.0e+00
0.00.048.980 I print_info: f_attn_scale     = 0.0e+00
0.00.048.981 I print_info: n_ff             = 8192
0.00.048.981 I print_info: n_expert         = 0
0.00.048.981 I print_info: n_expert_used    = 0
0.00.048.981 I print_info: causal attn      = 1
0.00.048.981 I print_info: pooling type     = 0
0.00.048.981 I print_info: rope type        = 2
0.00.048.981 I print_info: rope scaling     = linear
0.00.048.982 I print_info: freq_base_train  = 10000.0
0.00.048.982 I print_info: freq_scale_train = 1
0.00.048.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.983 I print_info: rope_finetuned   = unknown
0.00.048.983 I print_info: ssm_d_conv       = 0
0.00.048.983 I print_info: ssm_d_inner      = 0
0.00.048.983 I print_info: ssm_d_state      = 0
0.00.048.983 I print_info: ssm_dt_rank      = 0
0.00.048.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.983 I print_info: model type       = 1.4B
0.00.048.984 I print_info: model params     = 1.41 B
0.00.048.984 I print_info: general.name     = 1.4B
0.00.048.985 I print_info: vocab type       = BPE
0.00.048.985 I print_info: n_vocab          = 50304
0.00.048.985 I print_info: n_merges         = 50009
0.00.048.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.986 I print_info: LF token         = 187 'Ċ'
0.00.048.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.987 I print_info: max token length = 1024
0.00.048.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.235 I load_tensors: offloading output layer to GPU
0.00.076.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.238 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.076.238 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.297.156 I llama_context: constructing llama_context
0.00.297.157 I llama_context: n_seq_max     = 1
0.00.297.157 I llama_context: n_ctx         = 2048
0.00.297.158 I llama_context: n_ctx_per_seq = 2048
0.00.297.158 I llama_context: n_batch       = 2048
0.00.297.159 I llama_context: n_ubatch      = 512
0.00.297.159 I llama_context: causal_attn   = 1
0.00.297.159 I llama_context: flash_attn    = 0
0.00.297.161 I llama_context: freq_base     = 10000.0
0.00.297.162 I llama_context: freq_scale    = 1
0.00.297.167 I Running with Environment Variables:
0.00.297.168 I   GGML_SYCL_DEBUG: 0
0.00.297.168 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.169 I Build with Macros:
0.00.297.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.169 I   GGML_SYCL_F16: yes
0.00.297.170 I Found 1 SYCL devices:
0.00.297.170 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.170 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.170 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.171 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.219 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.220 I SYCL Optimization Feature:
0.00.297.220 I |ID|        Device Type|Reorder|
0.00.297.220 I |--|-------------------|-------|
0.00.297.222 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.386 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.616 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.300.619 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.138 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.310.139 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.310.140 I llama_context: graph nodes  = 1015
0.00.310.140 I llama_context: graph splits = 2
0.00.310.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.489 I main: llama threadpool init, n_threads = 8
0.00.409.496 I 
0.00.409.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.522 I 
0.00.409.596 I sampler seed: 1234
0.00.409.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.609 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.887.022 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.887.023 I llama_perf_context_print:        load time =     407.34 ms
0.01.887.024 I llama_perf_context_print: prompt eval time =      82.59 ms /     7 tokens (   11.80 ms per token,    84.76 tokens per second)
0.01.887.024 I llama_perf_context_print:        eval time =    1391.81 ms /    63 runs   (   22.09 ms per token,    45.26 tokens per second)
0.01.887.025 I llama_perf_context_print:       total time =    1478.24 ms /    70 tokens

real	0m2.402s
user	0m0.916s
sys	0m1.060s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.363 I llama_model_loader: - type  f32:  194 tensors
0.00.015.363 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.363 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.365 I print_info: file format = GGUF V3 (latest)
0.00.015.366 I print_info: file type   = Q5_K - Medium
0.00.015.367 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.550 I load: special tokens cache size = 25
0.00.041.440 I load: token to piece cache size = 0.2984 MB
0.00.041.446 I print_info: arch             = gptneox
0.00.041.446 I print_info: vocab_only       = 0
0.00.041.447 I print_info: n_ctx_train      = 2048
0.00.041.447 I print_info: n_embd           = 2048
0.00.041.447 I print_info: n_layer          = 24
0.00.041.450 I print_info: n_head           = 16
0.00.041.451 I print_info: n_head_kv        = 16
0.00.041.451 I print_info: n_rot            = 32
0.00.041.451 I print_info: n_swa            = 0
0.00.041.451 I print_info: n_swa_pattern    = 1
0.00.041.451 I print_info: n_embd_head_k    = 128
0.00.041.451 I print_info: n_embd_head_v    = 128
0.00.041.452 I print_info: n_gqa            = 1
0.00.041.453 I print_info: n_embd_k_gqa     = 2048
0.00.041.453 I print_info: n_embd_v_gqa     = 2048
0.00.041.454 I print_info: f_norm_eps       = 1.0e-05
0.00.041.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.455 I print_info: f_logit_scale    = 0.0e+00
0.00.041.455 I print_info: f_attn_scale     = 0.0e+00
0.00.041.455 I print_info: n_ff             = 8192
0.00.041.455 I print_info: n_expert         = 0
0.00.041.455 I print_info: n_expert_used    = 0
0.00.041.455 I print_info: causal attn      = 1
0.00.041.456 I print_info: pooling type     = 0
0.00.041.456 I print_info: rope type        = 2
0.00.041.456 I print_info: rope scaling     = linear
0.00.041.456 I print_info: freq_base_train  = 10000.0
0.00.041.457 I print_info: freq_scale_train = 1
0.00.041.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.457 I print_info: rope_finetuned   = unknown
0.00.041.457 I print_info: ssm_d_conv       = 0
0.00.041.457 I print_info: ssm_d_inner      = 0
0.00.041.457 I print_info: ssm_d_state      = 0
0.00.041.457 I print_info: ssm_dt_rank      = 0
0.00.041.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.458 I print_info: model type       = 1.4B
0.00.041.458 I print_info: model params     = 1.41 B
0.00.041.458 I print_info: general.name     = 1.4B
0.00.041.459 I print_info: vocab type       = BPE
0.00.041.459 I print_info: n_vocab          = 50304
0.00.041.459 I print_info: n_merges         = 50009
0.00.041.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.460 I print_info: LF token         = 187 'Ċ'
0.00.041.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.460 I print_info: max token length = 1024
0.00.041.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.341 I load_tensors: offloading output layer to GPU
0.00.068.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.343 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.344 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.276.922 I llama_context: constructing llama_context
0.00.276.924 I llama_context: n_seq_max     = 1
0.00.276.924 I llama_context: n_ctx         = 128
0.00.276.924 I llama_context: n_ctx_per_seq = 128
0.00.276.924 I llama_context: n_batch       = 128
0.00.276.924 I llama_context: n_ubatch      = 128
0.00.276.924 I llama_context: causal_attn   = 1
0.00.276.925 I llama_context: flash_attn    = 0
0.00.276.927 I llama_context: freq_base     = 10000.0
0.00.276.927 I llama_context: freq_scale    = 1
0.00.276.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.934 I Running with Environment Variables:
0.00.276.934 I   GGML_SYCL_DEBUG: 0
0.00.276.934 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.934 I Build with Macros:
0.00.276.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.934 I   GGML_SYCL_F16: yes
0.00.276.935 I Found 1 SYCL devices:
0.00.276.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.935 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.977 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.977 I SYCL Optimization Feature:
0.00.276.977 I |ID|        Device Type|Reorder|
0.00.276.977 I |--|-------------------|-------|
0.00.276.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.119 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.124 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.780 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.782 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.948 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.949 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.950 I llama_context: graph nodes  = 1015
0.00.284.950 I llama_context: graph splits = 2
0.00.284.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.790 I 
0.00.381.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.825 I perplexity: tokenizing the input ..
0.00.385.766 I perplexity: tokenization took 3.939 ms
0.00.385.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.951 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.527.240 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.527.255 I llama_perf_context_print:        load time =     380.31 ms
0.00.527.256 I llama_perf_context_print: prompt eval time =     140.00 ms /   128 tokens (    1.09 ms per token,   914.28 tokens per second)
0.00.527.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.257 I llama_perf_context_print:       total time =     145.47 ms /   129 tokens

real	0m2.389s
user	0m0.349s
sys	0m0.286s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.289 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I main: llama backend init
0.00.001.351 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.815 I llama_model_loader: - type  f32:  194 tensors
0.00.018.818 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.820 I print_info: file format = GGUF V3 (latest)
0.00.018.822 I print_info: file type   = Q6_K
0.00.018.823 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.432 I load: special tokens cache size = 25
0.00.046.789 I load: token to piece cache size = 0.2984 MB
0.00.046.794 I print_info: arch             = gptneox
0.00.046.794 I print_info: vocab_only       = 0
0.00.046.794 I print_info: n_ctx_train      = 2048
0.00.046.794 I print_info: n_embd           = 2048
0.00.046.794 I print_info: n_layer          = 24
0.00.046.797 I print_info: n_head           = 16
0.00.046.798 I print_info: n_head_kv        = 16
0.00.046.798 I print_info: n_rot            = 32
0.00.046.798 I print_info: n_swa            = 0
0.00.046.799 I print_info: n_swa_pattern    = 1
0.00.046.799 I print_info: n_embd_head_k    = 128
0.00.046.799 I print_info: n_embd_head_v    = 128
0.00.046.800 I print_info: n_gqa            = 1
0.00.046.800 I print_info: n_embd_k_gqa     = 2048
0.00.046.801 I print_info: n_embd_v_gqa     = 2048
0.00.046.802 I print_info: f_norm_eps       = 1.0e-05
0.00.046.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.802 I print_info: f_logit_scale    = 0.0e+00
0.00.046.802 I print_info: f_attn_scale     = 0.0e+00
0.00.046.803 I print_info: n_ff             = 8192
0.00.046.803 I print_info: n_expert         = 0
0.00.046.803 I print_info: n_expert_used    = 0
0.00.046.803 I print_info: causal attn      = 1
0.00.046.803 I print_info: pooling type     = 0
0.00.046.803 I print_info: rope type        = 2
0.00.046.803 I print_info: rope scaling     = linear
0.00.046.804 I print_info: freq_base_train  = 10000.0
0.00.046.804 I print_info: freq_scale_train = 1
0.00.046.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.804 I print_info: rope_finetuned   = unknown
0.00.046.805 I print_info: ssm_d_conv       = 0
0.00.046.805 I print_info: ssm_d_inner      = 0
0.00.046.805 I print_info: ssm_d_state      = 0
0.00.046.805 I print_info: ssm_dt_rank      = 0
0.00.046.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.805 I print_info: model type       = 1.4B
0.00.046.805 I print_info: model params     = 1.41 B
0.00.046.805 I print_info: general.name     = 1.4B
0.00.046.806 I print_info: vocab type       = BPE
0.00.046.806 I print_info: n_vocab          = 50304
0.00.046.807 I print_info: n_merges         = 50009
0.00.046.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.807 I print_info: LF token         = 187 'Ċ'
0.00.046.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.807 I print_info: max token length = 1024
0.00.046.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.230 I load_tensors: offloading output layer to GPU
0.00.075.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.232 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.075.232 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.299.454 I llama_context: constructing llama_context
0.00.299.456 I llama_context: n_seq_max     = 1
0.00.299.456 I llama_context: n_ctx         = 2048
0.00.299.456 I llama_context: n_ctx_per_seq = 2048
0.00.299.456 I llama_context: n_batch       = 2048
0.00.299.456 I llama_context: n_ubatch      = 512
0.00.299.457 I llama_context: causal_attn   = 1
0.00.299.457 I llama_context: flash_attn    = 0
0.00.299.459 I llama_context: freq_base     = 10000.0
0.00.299.460 I llama_context: freq_scale    = 1
0.00.299.466 I Running with Environment Variables:
0.00.299.466 I   GGML_SYCL_DEBUG: 0
0.00.299.466 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.466 I Build with Macros:
0.00.299.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.466 I   GGML_SYCL_F16: yes
0.00.299.467 I Found 1 SYCL devices:
0.00.299.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.503 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.503 I SYCL Optimization Feature:
0.00.299.503 I |ID|        Device Type|Reorder|
0.00.299.503 I |--|-------------------|-------|
0.00.299.506 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.640 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.871 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.302.874 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.261 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.312.262 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.312.263 I llama_context: graph nodes  = 1015
0.00.312.263 I llama_context: graph splits = 2
0.00.312.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.225 I main: llama threadpool init, n_threads = 8
0.00.417.233 I 
0.00.417.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.257 I 
0.00.417.309 I sampler seed: 1234
0.00.417.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.320 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.840.949 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.840.950 I llama_perf_context_print:        load time =     415.05 ms
0.01.840.951 I llama_perf_context_print: prompt eval time =     104.31 ms /     7 tokens (   14.90 ms per token,    67.11 tokens per second)
0.01.840.952 I llama_perf_context_print:        eval time =    1316.40 ms /    63 runs   (   20.90 ms per token,    47.86 tokens per second)
0.01.840.952 I llama_perf_context_print:       total time =    1424.40 ms /    70 tokens

real	0m2.420s
user	0m0.920s
sys	0m1.033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.240 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.306 I llama_model_loader: - type  f32:  194 tensors
0.00.015.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.308 I print_info: file format = GGUF V3 (latest)
0.00.015.308 I print_info: file type   = Q6_K
0.00.015.309 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.683 I load: special tokens cache size = 25
0.00.040.134 I load: token to piece cache size = 0.2984 MB
0.00.040.140 I print_info: arch             = gptneox
0.00.040.140 I print_info: vocab_only       = 0
0.00.040.140 I print_info: n_ctx_train      = 2048
0.00.040.140 I print_info: n_embd           = 2048
0.00.040.141 I print_info: n_layer          = 24
0.00.040.143 I print_info: n_head           = 16
0.00.040.144 I print_info: n_head_kv        = 16
0.00.040.144 I print_info: n_rot            = 32
0.00.040.144 I print_info: n_swa            = 0
0.00.040.144 I print_info: n_swa_pattern    = 1
0.00.040.144 I print_info: n_embd_head_k    = 128
0.00.040.144 I print_info: n_embd_head_v    = 128
0.00.040.145 I print_info: n_gqa            = 1
0.00.040.146 I print_info: n_embd_k_gqa     = 2048
0.00.040.146 I print_info: n_embd_v_gqa     = 2048
0.00.040.147 I print_info: f_norm_eps       = 1.0e-05
0.00.040.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.147 I print_info: f_logit_scale    = 0.0e+00
0.00.040.148 I print_info: f_attn_scale     = 0.0e+00
0.00.040.148 I print_info: n_ff             = 8192
0.00.040.148 I print_info: n_expert         = 0
0.00.040.148 I print_info: n_expert_used    = 0
0.00.040.148 I print_info: causal attn      = 1
0.00.040.148 I print_info: pooling type     = 0
0.00.040.149 I print_info: rope type        = 2
0.00.040.149 I print_info: rope scaling     = linear
0.00.040.149 I print_info: freq_base_train  = 10000.0
0.00.040.150 I print_info: freq_scale_train = 1
0.00.040.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.150 I print_info: rope_finetuned   = unknown
0.00.040.150 I print_info: ssm_d_conv       = 0
0.00.040.150 I print_info: ssm_d_inner      = 0
0.00.040.150 I print_info: ssm_d_state      = 0
0.00.040.150 I print_info: ssm_dt_rank      = 0
0.00.040.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.151 I print_info: model type       = 1.4B
0.00.040.151 I print_info: model params     = 1.41 B
0.00.040.151 I print_info: general.name     = 1.4B
0.00.040.152 I print_info: vocab type       = BPE
0.00.040.152 I print_info: n_vocab          = 50304
0.00.040.152 I print_info: n_merges         = 50009
0.00.040.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.153 I print_info: LF token         = 187 'Ċ'
0.00.040.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.153 I print_info: max token length = 1024
0.00.040.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.304 I load_tensors: offloading output layer to GPU
0.00.068.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.306 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.068.307 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.292.135 I llama_context: constructing llama_context
0.00.292.136 I llama_context: n_seq_max     = 1
0.00.292.136 I llama_context: n_ctx         = 128
0.00.292.136 I llama_context: n_ctx_per_seq = 128
0.00.292.137 I llama_context: n_batch       = 128
0.00.292.137 I llama_context: n_ubatch      = 128
0.00.292.137 I llama_context: causal_attn   = 1
0.00.292.137 I llama_context: flash_attn    = 0
0.00.292.139 I llama_context: freq_base     = 10000.0
0.00.292.140 I llama_context: freq_scale    = 1
0.00.292.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.146 I Running with Environment Variables:
0.00.292.146 I   GGML_SYCL_DEBUG: 0
0.00.292.146 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.146 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.146 I Build with Macros:
0.00.292.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.147 I   GGML_SYCL_F16: yes
0.00.292.147 I Found 1 SYCL devices:
0.00.292.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.148 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.148 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.148 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.182 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.183 I SYCL Optimization Feature:
0.00.292.183 I |ID|        Device Type|Reorder|
0.00.292.183 I |--|-------------------|-------|
0.00.292.185 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.319 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.324 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.012 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.015 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.293 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.294 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.294 I llama_context: graph nodes  = 1015
0.00.300.294 I llama_context: graph splits = 2
0.00.300.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.825 I 
0.00.404.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.859 I perplexity: tokenizing the input ..
0.00.408.738 I perplexity: tokenization took 3.876 ms
0.00.408.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.525 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.555.717 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.555.736 I llama_perf_context_print:        load time =     403.41 ms
0.00.555.737 I llama_perf_context_print: prompt eval time =     145.60 ms /   128 tokens (    1.14 ms per token,   879.09 tokens per second)
0.00.555.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.738 I llama_perf_context_print:       total time =     150.91 ms /   129 tokens

real	0m2.407s
user	0m0.376s
sys	0m0.288s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.325 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.775 I llama_model_loader: - type  f32:  194 tensors
0.00.015.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.776 I print_info: file format = GGUF V3 (latest)
0.00.015.777 I print_info: file type   = Q4_0
0.00.015.779 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.116 I load: special tokens cache size = 25
0.00.041.609 I load: token to piece cache size = 0.2984 MB
0.00.041.614 I print_info: arch             = gptneox
0.00.041.614 I print_info: vocab_only       = 0
0.00.041.615 I print_info: n_ctx_train      = 2048
0.00.041.615 I print_info: n_embd           = 2048
0.00.041.615 I print_info: n_layer          = 24
0.00.041.618 I print_info: n_head           = 16
0.00.041.619 I print_info: n_head_kv        = 16
0.00.041.619 I print_info: n_rot            = 32
0.00.041.619 I print_info: n_swa            = 0
0.00.041.619 I print_info: n_swa_pattern    = 1
0.00.041.619 I print_info: n_embd_head_k    = 128
0.00.041.620 I print_info: n_embd_head_v    = 128
0.00.041.620 I print_info: n_gqa            = 1
0.00.041.621 I print_info: n_embd_k_gqa     = 2048
0.00.041.622 I print_info: n_embd_v_gqa     = 2048
0.00.041.622 I print_info: f_norm_eps       = 1.0e-05
0.00.041.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.623 I print_info: f_logit_scale    = 0.0e+00
0.00.041.623 I print_info: f_attn_scale     = 0.0e+00
0.00.041.624 I print_info: n_ff             = 8192
0.00.041.624 I print_info: n_expert         = 0
0.00.041.624 I print_info: n_expert_used    = 0
0.00.041.624 I print_info: causal attn      = 1
0.00.041.624 I print_info: pooling type     = 0
0.00.041.624 I print_info: rope type        = 2
0.00.041.624 I print_info: rope scaling     = linear
0.00.041.625 I print_info: freq_base_train  = 10000.0
0.00.041.625 I print_info: freq_scale_train = 1
0.00.041.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.626 I print_info: rope_finetuned   = unknown
0.00.041.626 I print_info: ssm_d_conv       = 0
0.00.041.626 I print_info: ssm_d_inner      = 0
0.00.041.626 I print_info: ssm_d_state      = 0
0.00.041.626 I print_info: ssm_dt_rank      = 0
0.00.041.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.626 I print_info: model type       = 1.4B
0.00.041.626 I print_info: model params     = 1.41 B
0.00.041.627 I print_info: general.name     = 1.4B
0.00.041.627 I print_info: vocab type       = BPE
0.00.041.627 I print_info: n_vocab          = 50304
0.00.041.628 I print_info: n_merges         = 50009
0.00.041.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.628 I print_info: LF token         = 187 'Ċ'
0.00.041.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.653 I print_info: max token length = 1024
0.00.041.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.941 I load_tensors: offloading output layer to GPU
0.00.062.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.943 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.943 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.854 I llama_context: constructing llama_context
0.00.239.855 I llama_context: n_seq_max     = 1
0.00.239.856 I llama_context: n_ctx         = 2048
0.00.239.856 I llama_context: n_ctx_per_seq = 2048
0.00.239.856 I llama_context: n_batch       = 2048
0.00.239.856 I llama_context: n_ubatch      = 512
0.00.239.856 I llama_context: causal_attn   = 1
0.00.239.856 I llama_context: flash_attn    = 0
0.00.239.859 I llama_context: freq_base     = 10000.0
0.00.239.859 I llama_context: freq_scale    = 1
0.00.239.865 I Running with Environment Variables:
0.00.239.865 I   GGML_SYCL_DEBUG: 0
0.00.239.866 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.866 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.866 I Build with Macros:
0.00.239.866 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.866 I   GGML_SYCL_F16: yes
0.00.239.867 I Found 1 SYCL devices:
0.00.239.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.868 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.909 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.909 I SYCL Optimization Feature:
0.00.239.909 I |ID|        Device Type|Reorder|
0.00.239.909 I |--|-------------------|-------|
0.00.239.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.046 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.961 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.964 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.162 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.163 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.164 I llama_context: graph nodes  = 1015
0.00.252.164 I llama_context: graph splits = 2
0.00.252.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.973.679 I llama_context: constructing llama_context
0.00.973.680 I llama_context: n_seq_max     = 1
0.00.973.681 I llama_context: n_ctx         = 2048
0.00.973.681 I llama_context: n_ctx_per_seq = 2048
0.00.973.681 I llama_context: n_batch       = 2048
0.00.973.681 I llama_context: n_ubatch      = 512
0.00.973.681 I llama_context: causal_attn   = 1
0.00.973.681 I llama_context: flash_attn    = 0
0.00.973.683 I llama_context: freq_base     = 10000.0
0.00.973.684 I llama_context: freq_scale    = 1
0.00.973.824 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.973.826 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.976.696 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.976.698 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.577 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.985.578 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.985.578 I llama_context: graph nodes  = 1015
0.00.985.578 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.083 I llama_context: constructing llama_context
0.01.421.084 I llama_context: n_seq_max     = 1
0.01.421.084 I llama_context: n_ctx         = 2048
0.01.421.084 I llama_context: n_ctx_per_seq = 2048
0.01.421.084 I llama_context: n_batch       = 2048
0.01.421.084 I llama_context: n_ubatch      = 512
0.01.421.084 I llama_context: causal_attn   = 1
0.01.421.084 I llama_context: flash_attn    = 0
0.01.421.085 I llama_context: freq_base     = 10000.0
0.01.421.086 I llama_context: freq_scale    = 1
0.01.421.218 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.421.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.424.043 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.424.045 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.088 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.432.089 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.432.089 I llama_context: graph nodes  = 1015
0.01.432.090 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.350s
user	0m1.310s
sys	0m0.867s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.417 I build: 5077 (8ca6e1c3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q4_0
0.00.021.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.881 I load: special tokens cache size = 25
0.00.049.324 I load: token to piece cache size = 0.2984 MB
0.00.049.329 I print_info: arch             = gptneox
0.00.049.329 I print_info: vocab_only       = 0
0.00.049.329 I print_info: n_ctx_train      = 2048
0.00.049.329 I print_info: n_embd           = 2048
0.00.049.329 I print_info: n_layer          = 24
0.00.049.332 I print_info: n_head           = 16
0.00.049.333 I print_info: n_head_kv        = 16
0.00.049.333 I print_info: n_rot            = 32
0.00.049.333 I print_info: n_swa            = 0
0.00.049.333 I print_info: n_swa_pattern    = 1
0.00.049.334 I print_info: n_embd_head_k    = 128
0.00.049.334 I print_info: n_embd_head_v    = 128
0.00.049.334 I print_info: n_gqa            = 1
0.00.049.335 I print_info: n_embd_k_gqa     = 2048
0.00.049.336 I print_info: n_embd_v_gqa     = 2048
0.00.049.336 I print_info: f_norm_eps       = 1.0e-05
0.00.049.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.337 I print_info: f_logit_scale    = 0.0e+00
0.00.049.337 I print_info: f_attn_scale     = 0.0e+00
0.00.049.337 I print_info: n_ff             = 8192
0.00.049.338 I print_info: n_expert         = 0
0.00.049.338 I print_info: n_expert_used    = 0
0.00.049.338 I print_info: causal attn      = 1
0.00.049.338 I print_info: pooling type     = 0
0.00.049.338 I print_info: rope type        = 2
0.00.049.338 I print_info: rope scaling     = linear
0.00.049.339 I print_info: freq_base_train  = 10000.0
0.00.049.339 I print_info: freq_scale_train = 1
0.00.049.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.339 I print_info: rope_finetuned   = unknown
0.00.049.339 I print_info: ssm_d_conv       = 0
0.00.049.339 I print_info: ssm_d_inner      = 0
0.00.049.339 I print_info: ssm_d_state      = 0
0.00.049.339 I print_info: ssm_dt_rank      = 0
0.00.049.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.340 I print_info: model type       = 1.4B
0.00.049.340 I print_info: model params     = 1.41 B
0.00.049.340 I print_info: general.name     = 1.4B
0.00.049.341 I print_info: vocab type       = BPE
0.00.049.341 I print_info: n_vocab          = 50304
0.00.049.341 I print_info: n_merges         = 50009
0.00.049.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.342 I print_info: LF token         = 187 'Ċ'
0.00.049.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.342 I print_info: max token length = 1024
0.00.049.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.554 I load_tensors: offloading output layer to GPU
0.00.070.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.556 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.070.556 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.234.477 I llama_context: constructing llama_context
0.00.234.478 I llama_context: n_seq_max     = 1
0.00.234.479 I llama_context: n_ctx         = 2048
0.00.234.479 I llama_context: n_ctx_per_seq = 2048
0.00.234.479 I llama_context: n_batch       = 2048
0.00.234.480 I llama_context: n_ubatch      = 512
0.00.234.480 I llama_context: causal_attn   = 1
0.00.234.480 I llama_context: flash_attn    = 1
0.00.234.482 I llama_context: freq_base     = 10000.0
0.00.234.483 I llama_context: freq_scale    = 1
0.00.234.488 I Running with Environment Variables:
0.00.234.489 I   GGML_SYCL_DEBUG: 0
0.00.234.489 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.489 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.489 I Build with Macros:
0.00.234.489 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.489 I   GGML_SYCL_F16: yes
0.00.234.490 I Found 1 SYCL devices:
0.00.234.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.490 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.490 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.529 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.530 I SYCL Optimization Feature:
0.00.234.530 I |ID|        Device Type|Reorder|
0.00.234.530 I |--|-------------------|-------|
0.00.234.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.579 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.582 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.209 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.210 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.249.210 I llama_context: graph nodes  = 920
0.00.249.210 I llama_context: graph splits = 50
0.00.249.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.941.046 I llama_context: constructing llama_context
0.00.941.047 I llama_context: n_seq_max     = 1
0.00.941.047 I llama_context: n_ctx         = 2048
0.00.941.048 I llama_context: n_ctx_per_seq = 2048
0.00.941.048 I llama_context: n_batch       = 2048
0.00.941.048 I llama_context: n_ubatch      = 512
0.00.941.048 I llama_context: causal_attn   = 1
0.00.941.048 I llama_context: flash_attn    = 1
0.00.941.050 I llama_context: freq_base     = 10000.0
0.00.941.051 I llama_context: freq_scale    = 1
0.00.941.160 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.941.162 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.943.986 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.943.988 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.453 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.954.455 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.954.455 I llama_context: graph nodes  = 920
0.00.954.455 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.567 I llama_context: constructing llama_context
0.01.425.568 I llama_context: n_seq_max     = 1
0.01.425.568 I llama_context: n_ctx         = 2048
0.01.425.569 I llama_context: n_ctx_per_seq = 2048
0.01.425.569 I llama_context: n_batch       = 2048
0.01.425.569 I llama_context: n_ubatch      = 512
0.01.425.569 I llama_context: causal_attn   = 1
0.01.425.569 I llama_context: flash_attn    = 1
0.01.425.570 I llama_context: freq_base     = 10000.0
0.01.425.571 I llama_context: freq_scale    = 1
0.01.425.678 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.425.680 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.428.504 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.428.505 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.784 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.438.786 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.438.786 I llama_context: graph nodes  = 920
0.01.438.786 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.998s
user	0m1.062s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.15user 0.56system 0:00.73elapsed 98%CPU (0avgtext+0avgdata 3076104maxresident)k
0inputs+64outputs (0major+115970minor)pagefaults 0swaps
```
