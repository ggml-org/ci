## Summary

- status:  SUCCESS ✅
- runtime: 3:05.44
- date:    Sab 10 Mei 2025 12:32:46  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/33eff4024084d1f0c8441b79f7208a52fad79858
- author:  Xuan-Son Nguyen
```
 server : vision support via libmtmd (#12898)

* server : (experimental) vision support via libmtmd

* mtmd : add more api around mtmd_image_tokens

* mtmd : add more api around mtmd_image_tokens

* mtmd : ability to calc image hash

* shared_ptr for mtmd_image_tokens

* move hash to user-define ID (fixed)

* abstract out the batch management

* small fix

* refactor logic adding tokens to batch

* implement hashing image

* use FNV hash, now hash bitmap instead of file data

* allow decoding image embedding to be split into batches

* rm whitespace

* disable some features when mtmd is on

* fix --no-mmproj-offload

* mtmd_context_params no timings

* refactor server_inp to server_tokens

* fix the failing test case

* init

* wip

* working version

* add mtmd::bitmaps

* add test target

* rm redundant define

* test: mtmd_input_chunks_free

* rm outdated comment

* fix merging issue

* explicitly create mtmd::input_chunks

* mtmd_input_chunk_copy

* add clone()

* improve server_input struct

* clip :  fix confused naming ffn_up and ffn_down

* rm ffn_i/o/g naming

* rename n_embd, n_ff

* small fix

* no check n_ff

* fix detokenize

* add const to various places

* add warning about breaking changes

* add c api

* helper: use mtmd_image_tokens_get_n_pos

* fix ctx_shift

* fix name shadowing

* more strict condition

* support remote image_url

* remote image_url log

* add CI test

* do not log base64

* add "has_multimodal" to /props

* remove dangling image

* speculative: use slot.cache_tokens.insert

* Apply suggestions from code review

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* rm can_be_detokenized

* on prmpt processing done, assert cache_tokens.size

* handle_completions_impl returns void

* adapt the new web ui

* update docs and hot topics

* rm assert

* small fix (2)

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
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.84 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.76 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.20 sec*proc (30 tests)

Total Test time (real) =  38.22 sec

real	0m38,226s
user	0m47,104s
sys	0m11,032s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.747 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.139 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.299 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.339 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.343 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.344 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.348 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.350 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.351 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.351 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.352 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.358 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.360 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.012.361 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.012.362 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.012.363 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.364 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.012.365 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.017.549 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.018.507 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.018.509 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.018.510 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.018.510 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.018.511 I llama_model_loader: - type  f32:  124 tensors
0.00.018.512 I llama_model_loader: - type  f16:   73 tensors
0.00.018.514 I print_info: file format = GGUF V3 (latest)
0.00.018.515 I print_info: file type   = F16
0.00.018.517 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.370 I load: special tokens cache size = 5
0.00.030.960 I load: token to piece cache size = 0.2032 MB
0.00.030.969 I print_info: arch             = bert
0.00.030.970 I print_info: vocab_only       = 0
0.00.030.970 I print_info: n_ctx_train      = 512
0.00.030.970 I print_info: n_embd           = 384
0.00.030.970 I print_info: n_layer          = 12
0.00.030.974 I print_info: n_head           = 12
0.00.030.975 I print_info: n_head_kv        = 12
0.00.030.975 I print_info: n_rot            = 32
0.00.030.976 I print_info: n_swa            = 0
0.00.030.976 I print_info: n_swa_pattern    = 1
0.00.030.976 I print_info: n_embd_head_k    = 32
0.00.030.976 I print_info: n_embd_head_v    = 32
0.00.030.977 I print_info: n_gqa            = 1
0.00.030.979 I print_info: n_embd_k_gqa     = 384
0.00.030.980 I print_info: n_embd_v_gqa     = 384
0.00.030.980 I print_info: f_norm_eps       = 1.0e-12
0.00.030.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.981 I print_info: f_logit_scale    = 0.0e+00
0.00.030.981 I print_info: f_attn_scale     = 0.0e+00
0.00.030.982 I print_info: n_ff             = 1536
0.00.030.982 I print_info: n_expert         = 0
0.00.030.983 I print_info: n_expert_used    = 0
0.00.030.983 I print_info: causal attn      = 0
0.00.030.983 I print_info: pooling type     = 2
0.00.030.983 I print_info: rope type        = 2
0.00.030.983 I print_info: rope scaling     = linear
0.00.030.984 I print_info: freq_base_train  = 10000.0
0.00.030.984 I print_info: freq_scale_train = 1
0.00.030.984 I print_info: n_ctx_orig_yarn  = 512
0.00.030.984 I print_info: rope_finetuned   = unknown
0.00.030.984 I print_info: ssm_d_conv       = 0
0.00.030.985 I print_info: ssm_d_inner      = 0
0.00.030.985 I print_info: ssm_d_state      = 0
0.00.030.985 I print_info: ssm_dt_rank      = 0
0.00.030.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.985 I print_info: model type       = 33M
0.00.030.986 I print_info: model params     = 33.21 M
0.00.030.986 I print_info: general.name     = Bge Small
0.00.030.987 I print_info: vocab type       = WPM
0.00.030.987 I print_info: n_vocab          = 30522
0.00.030.987 I print_info: n_merges         = 0
0.00.030.987 I print_info: BOS token        = 101 '[CLS]'
0.00.030.987 I print_info: UNK token        = 100 '[UNK]'
0.00.030.987 I print_info: SEP token        = 102 '[SEP]'
0.00.030.988 I print_info: PAD token        = 0 '[PAD]'
0.00.030.988 I print_info: MASK token       = 103 '[MASK]'
0.00.030.988 I print_info: LF token         = 0 '[PAD]'
0.00.030.988 I print_info: max token length = 21
0.00.030.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.735 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.736 I load_tensors: offloading output layer to GPU
0.00.033.736 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.738 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.033.738 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.308 I llama_context: constructing llama_context
0.00.047.309 I llama_context: n_seq_max     = 1
0.00.047.309 I llama_context: n_ctx         = 512
0.00.047.309 I llama_context: n_ctx_per_seq = 512
0.00.047.309 I llama_context: n_batch       = 2048
0.00.047.309 I llama_context: n_ubatch      = 2048
0.00.047.310 I llama_context: causal_attn   = 0
0.00.047.310 I llama_context: flash_attn    = 0
0.00.047.311 I llama_context: freq_base     = 10000.0
0.00.047.316 I llama_context: freq_scale    = 1
0.00.047.320 I Running with Environment Variables:
0.00.047.321 I   GGML_SYCL_DEBUG: 0
0.00.047.321 I   GGML_SYCL_DISABLE_OPT: 1
0.00.047.321 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.047.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.047.321 I Build with Macros:
0.00.047.321 I   GGML_SYCL_FORCE_MMQ: no
0.00.047.322 I   GGML_SYCL_F16: yes
0.00.047.322 I Found 1 SYCL devices:
0.00.047.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.047.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.047.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.047.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.047.348 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.047.349 I SYCL Optimization Feature:
0.00.047.349 I |ID|        Device Type|Reorder|
0.00.047.349 I |--|-------------------|-------|
0.00.047.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.047.363 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.052.870 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.878 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.107.737 I 
0.00.107.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.108.046 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.169.534 I llama_perf_context_print:        load time =     105.59 ms
0.00.169.536 I llama_perf_context_print: prompt eval time =      61.40 ms /     9 tokens (    6.82 ms per token,   146.57 tokens per second)
0.00.169.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.169.537 I llama_perf_context_print:       total time =      61.80 ms /    10 tokens

real	0m2,147s
user	0m0,140s
sys	0m0,108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.351 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.456 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.473 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.473 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.473 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.474 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.474 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.493 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.972 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.973 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.973 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.974 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.974 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.974 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.975 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.975 I llama_model_loader: - type  f32:  124 tensors
0.00.006.975 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.977 I print_info: file format = GGUF V3 (latest)
0.00.006.978 I print_info: file type   = Q8_0
0.00.006.979 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.369 I load: special tokens cache size = 5
0.00.017.850 I load: token to piece cache size = 0.2032 MB
0.00.017.854 I print_info: arch             = bert
0.00.017.854 I print_info: vocab_only       = 0
0.00.017.854 I print_info: n_ctx_train      = 512
0.00.017.854 I print_info: n_embd           = 384
0.00.017.854 I print_info: n_layer          = 12
0.00.017.856 I print_info: n_head           = 12
0.00.017.857 I print_info: n_head_kv        = 12
0.00.017.857 I print_info: n_rot            = 32
0.00.017.857 I print_info: n_swa            = 0
0.00.017.857 I print_info: n_swa_pattern    = 1
0.00.017.857 I print_info: n_embd_head_k    = 32
0.00.017.857 I print_info: n_embd_head_v    = 32
0.00.017.858 I print_info: n_gqa            = 1
0.00.017.859 I print_info: n_embd_k_gqa     = 384
0.00.017.860 I print_info: n_embd_v_gqa     = 384
0.00.017.860 I print_info: f_norm_eps       = 1.0e-12
0.00.017.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.861 I print_info: f_logit_scale    = 0.0e+00
0.00.017.861 I print_info: f_attn_scale     = 0.0e+00
0.00.017.861 I print_info: n_ff             = 1536
0.00.017.862 I print_info: n_expert         = 0
0.00.017.862 I print_info: n_expert_used    = 0
0.00.017.862 I print_info: causal attn      = 0
0.00.017.862 I print_info: pooling type     = 2
0.00.017.862 I print_info: rope type        = 2
0.00.017.862 I print_info: rope scaling     = linear
0.00.017.863 I print_info: freq_base_train  = 10000.0
0.00.017.863 I print_info: freq_scale_train = 1
0.00.017.863 I print_info: n_ctx_orig_yarn  = 512
0.00.017.863 I print_info: rope_finetuned   = unknown
0.00.017.863 I print_info: ssm_d_conv       = 0
0.00.017.863 I print_info: ssm_d_inner      = 0
0.00.017.863 I print_info: ssm_d_state      = 0
0.00.017.863 I print_info: ssm_dt_rank      = 0
0.00.017.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.864 I print_info: model type       = 33M
0.00.017.864 I print_info: model params     = 33.21 M
0.00.017.864 I print_info: general.name     = Bge Small
0.00.017.865 I print_info: vocab type       = WPM
0.00.017.866 I print_info: n_vocab          = 30522
0.00.017.866 I print_info: n_merges         = 0
0.00.017.866 I print_info: BOS token        = 101 '[CLS]'
0.00.017.866 I print_info: UNK token        = 100 '[UNK]'
0.00.017.866 I print_info: SEP token        = 102 '[SEP]'
0.00.017.866 I print_info: PAD token        = 0 '[PAD]'
0.00.017.866 I print_info: MASK token       = 103 '[MASK]'
0.00.017.866 I print_info: LF token         = 0 '[PAD]'
0.00.017.867 I print_info: max token length = 21
0.00.017.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.371 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.372 I load_tensors: offloading output layer to GPU
0.00.023.372 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.374 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.375 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.031.044 I llama_context: constructing llama_context
0.00.031.046 I llama_context: n_seq_max     = 1
0.00.031.046 I llama_context: n_ctx         = 512
0.00.031.046 I llama_context: n_ctx_per_seq = 512
0.00.031.046 I llama_context: n_batch       = 2048
0.00.031.046 I llama_context: n_ubatch      = 2048
0.00.031.046 I llama_context: causal_attn   = 0
0.00.031.046 I llama_context: flash_attn    = 0
0.00.031.047 I llama_context: freq_base     = 10000.0
0.00.031.048 I llama_context: freq_scale    = 1
0.00.031.052 I Running with Environment Variables:
0.00.031.052 I   GGML_SYCL_DEBUG: 0
0.00.031.052 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.052 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.053 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.031.053 I Build with Macros:
0.00.031.053 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.053 I   GGML_SYCL_F16: yes
0.00.031.053 I Found 1 SYCL devices:
0.00.031.054 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.054 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.054 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.054 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.079 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.080 I SYCL Optimization Feature:
0.00.031.080 I |ID|        Device Type|Reorder|
0.00.031.080 I |--|-------------------|-------|
0.00.031.083 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.094 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.699 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.705 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.090.725 I 
0.00.090.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.027 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.162.710 I llama_perf_context_print:        load time =      89.19 ms
0.00.162.711 I llama_perf_context_print: prompt eval time =      71.60 ms /     9 tokens (    7.96 ms per token,   125.70 tokens per second)
0.00.162.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.713 I llama_perf_context_print:       total time =      71.99 ms /    10 tokens

real	0m2,127s
user	0m0,137s
sys	0m0,099s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.221 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.714 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.723 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.724 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.725 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.725 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.726 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.727 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.727 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.727 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.727 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.729 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.730 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.730 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.731 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.731 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.370 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.223 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.554 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.554 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.555 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.555 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.555 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.555 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.556 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.556 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.556 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.557 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.557 I llama_model_loader: - type  f32:   40 tensors
0.00.015.558 I llama_model_loader: - type  f16:   30 tensors
0.00.015.559 I print_info: file format = GGUF V3 (latest)
0.00.015.560 I print_info: file type   = F16
0.00.015.561 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.779 W load: empty token at index 5
0.00.024.993 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.045 I load: special tokens cache size = 5
0.00.190.905 I load: token to piece cache size = 1.5060 MB
0.00.190.911 I print_info: arch             = jina-bert-v2
0.00.190.911 I print_info: vocab_only       = 0
0.00.190.911 I print_info: n_ctx_train      = 8192
0.00.190.911 I print_info: n_embd           = 384
0.00.190.911 I print_info: n_layer          = 4
0.00.190.914 I print_info: n_head           = 12
0.00.190.915 I print_info: n_head_kv        = 12
0.00.190.915 I print_info: n_rot            = 32
0.00.190.915 I print_info: n_swa            = 0
0.00.190.915 I print_info: n_swa_pattern    = 1
0.00.190.915 I print_info: n_embd_head_k    = 32
0.00.190.915 I print_info: n_embd_head_v    = 32
0.00.190.916 I print_info: n_gqa            = 1
0.00.190.917 I print_info: n_embd_k_gqa     = 384
0.00.190.917 I print_info: n_embd_v_gqa     = 384
0.00.190.918 I print_info: f_norm_eps       = 1.0e-12
0.00.190.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.190.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.190.918 I print_info: f_max_alibi_bias = 8.0e+00
0.00.190.918 I print_info: f_logit_scale    = 0.0e+00
0.00.190.919 I print_info: f_attn_scale     = 0.0e+00
0.00.190.919 I print_info: n_ff             = 1536
0.00.190.919 I print_info: n_expert         = 0
0.00.190.919 I print_info: n_expert_used    = 0
0.00.190.919 I print_info: causal attn      = 0
0.00.190.920 I print_info: pooling type     = -1
0.00.190.920 I print_info: rope type        = -1
0.00.190.920 I print_info: rope scaling     = linear
0.00.190.920 I print_info: freq_base_train  = 10000.0
0.00.190.921 I print_info: freq_scale_train = 1
0.00.190.921 I print_info: n_ctx_orig_yarn  = 8192
0.00.190.921 I print_info: rope_finetuned   = unknown
0.00.190.921 I print_info: ssm_d_conv       = 0
0.00.190.921 I print_info: ssm_d_inner      = 0
0.00.190.921 I print_info: ssm_d_state      = 0
0.00.190.921 I print_info: ssm_dt_rank      = 0
0.00.190.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.190.922 I print_info: model type       = 33M
0.00.190.922 I print_info: model params     = 32.90 M
0.00.190.922 I print_info: general.name     = Jina Bert Implementation
0.00.190.923 I print_info: vocab type       = BPE
0.00.190.923 I print_info: n_vocab          = 61056
0.00.190.923 I print_info: n_merges         = 39382
0.00.190.923 I print_info: BOS token        = 0 '<s>'
0.00.190.923 I print_info: EOS token        = 2 '</s>'
0.00.190.924 I print_info: UNK token        = 3 '<unk>'
0.00.190.924 I print_info: SEP token        = 2 '</s>'
0.00.190.924 I print_info: PAD token        = 1 '<pad>'
0.00.190.924 I print_info: MASK token       = 4 '<mask>'
0.00.190.924 I print_info: EOG token        = 2 '</s>'
0.00.190.924 I print_info: max token length = 45
0.00.190.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.154 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.155 I load_tensors: offloading output layer to GPU
0.00.193.155 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.157 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.193.157 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.199.398 I llama_context: constructing llama_context
0.00.199.399 I llama_context: n_seq_max     = 1
0.00.199.399 I llama_context: n_ctx         = 8192
0.00.199.399 I llama_context: n_ctx_per_seq = 8192
0.00.199.400 I llama_context: n_batch       = 2048
0.00.199.400 I llama_context: n_ubatch      = 2048
0.00.199.401 I llama_context: causal_attn   = 0
0.00.199.401 I llama_context: flash_attn    = 0
0.00.199.402 I llama_context: freq_base     = 10000.0
0.00.199.402 I llama_context: freq_scale    = 1
0.00.199.407 I Running with Environment Variables:
0.00.199.407 I   GGML_SYCL_DEBUG: 0
0.00.199.407 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.407 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.408 I Build with Macros:
0.00.199.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.408 I   GGML_SYCL_F16: yes
0.00.199.409 I Found 1 SYCL devices:
0.00.199.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.436 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.437 I SYCL Optimization Feature:
0.00.199.437 I |ID|        Device Type|Reorder|
0.00.199.437 I |--|-------------------|-------|
0.00.199.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.451 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.962 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.204.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.970 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.287.244 I 
0.00.287.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.401 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.401 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.406 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.407 I main: number of tokens in prompt = 13
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


0.00.287.410 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.411 I main: number of tokens in prompt = 40
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


0.00.287.456 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.101 I llama_perf_context_print:        load time =     285.84 ms
0.00.351.102 I llama_perf_context_print: prompt eval time =      63.63 ms /    62 tokens (    1.03 ms per token,   974.43 tokens per second)
0.00.351.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.103 I llama_perf_context_print:       total time =      63.86 ms /    63 tokens

real	0m2,292s
user	0m0,334s
sys	0m0,096s
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
0.00.001.270 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.177 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.196 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.196 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.196 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.429 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.233 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.420 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.421 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.422 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.422 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.423 I llama_model_loader: - type  f32:  194 tensors
0.00.016.423 I llama_model_loader: - type  f16:   98 tensors
0.00.016.424 I print_info: file format = GGUF V3 (latest)
0.00.016.425 I print_info: file type   = all F32 (guessed)
0.00.016.427 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.442 I load: special tokens cache size = 25
0.00.043.670 I load: token to piece cache size = 0,2984 MB
0.00.043.675 I print_info: arch             = gptneox
0.00.043.675 I print_info: vocab_only       = 0
0.00.043.675 I print_info: n_ctx_train      = 2048
0.00.043.676 I print_info: n_embd           = 2048
0.00.043.676 I print_info: n_layer          = 24
0.00.043.679 I print_info: n_head           = 16
0.00.043.679 I print_info: n_head_kv        = 16
0.00.043.680 I print_info: n_rot            = 32
0.00.043.680 I print_info: n_swa            = 0
0.00.043.680 I print_info: n_swa_pattern    = 1
0.00.043.680 I print_info: n_embd_head_k    = 128
0.00.043.680 I print_info: n_embd_head_v    = 128
0.00.043.681 I print_info: n_gqa            = 1
0.00.043.682 I print_info: n_embd_k_gqa     = 2048
0.00.043.682 I print_info: n_embd_v_gqa     = 2048
0.00.043.683 I print_info: f_norm_eps       = 1,0e-05
0.00.043.683 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.683 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.683 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.684 I print_info: f_logit_scale    = 0,0e+00
0.00.043.684 I print_info: f_attn_scale     = 0,0e+00
0.00.043.684 I print_info: n_ff             = 8192
0.00.043.684 I print_info: n_expert         = 0
0.00.043.684 I print_info: n_expert_used    = 0
0.00.043.684 I print_info: causal attn      = 1
0.00.043.684 I print_info: pooling type     = 0
0.00.043.685 I print_info: rope type        = 2
0.00.043.685 I print_info: rope scaling     = linear
0.00.043.685 I print_info: freq_base_train  = 10000,0
0.00.043.685 I print_info: freq_scale_train = 1
0.00.043.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.686 I print_info: rope_finetuned   = unknown
0.00.043.686 I print_info: ssm_d_conv       = 0
0.00.043.686 I print_info: ssm_d_inner      = 0
0.00.043.686 I print_info: ssm_d_state      = 0
0.00.043.686 I print_info: ssm_dt_rank      = 0
0.00.043.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.686 I print_info: model type       = 1.4B
0.00.043.687 I print_info: model params     = 1,41 B
0.00.043.687 I print_info: general.name     = 1.4B
0.00.043.688 I print_info: vocab type       = BPE
0.00.043.688 I print_info: n_vocab          = 50304
0.00.043.688 I print_info: n_merges         = 50009
0.00.043.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.688 I print_info: LF token         = 187 'Ċ'
0.00.043.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.715 I print_info: max token length = 1024
0.00.043.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.948 I load_tensors: offloading output layer to GPU
0.00.132.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.953 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.132.953 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.970.722 I llama_context: constructing llama_context
0.00.970.723 I llama_context: n_seq_max     = 1
0.00.970.723 I llama_context: n_ctx         = 2048
0.00.970.723 I llama_context: n_ctx_per_seq = 2048
0.00.970.724 I llama_context: n_batch       = 2048
0.00.970.724 I llama_context: n_ubatch      = 512
0.00.970.724 I llama_context: causal_attn   = 1
0.00.970.724 I llama_context: flash_attn    = 0
0.00.970.727 I llama_context: freq_base     = 10000,0
0.00.970.727 I llama_context: freq_scale    = 1
0.00.970.733 I Running with Environment Variables:
0.00.970.734 I   GGML_SYCL_DEBUG: 0
0.00.970.734 I   GGML_SYCL_DISABLE_OPT: 1
0.00.970.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.970.734 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.970.734 I Build with Macros:
0.00.970.734 I   GGML_SYCL_FORCE_MMQ: no
0.00.970.734 I   GGML_SYCL_F16: yes
0.00.970.735 I Found 1 SYCL devices:
0.00.970.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.970.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.970.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.970.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.970.802 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.970.802 I SYCL Optimization Feature:
0.00.970.803 I |ID|        Device Type|Reorder|
0.00.970.803 I |--|-------------------|-------|
0.00.970.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.970.872 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.970.875 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.973.937 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.973.939 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.983.274 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.983.278 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.983.278 I llama_context: graph nodes  = 1015
0.00.983.278 I llama_context: graph splits = 2
0.00.983.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.983.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.983.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.429 I main: llama threadpool init, n_threads = 8
0.01.104.437 I 
0.01.104.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.464 I 
0.01.104.518 I sampler seed: 1234
0.01.104.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.104.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.104.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.104.527 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.737.579 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52321,30 tokens per second)
0.02.737.580 I llama_perf_context_print:        load time =    1102,23 ms
0.02.737.581 I llama_perf_context_print: prompt eval time =      50,50 ms /     7 tokens (    7,21 ms per token,   138,61 tokens per second)
0.02.737.581 I llama_perf_context_print:        eval time =    1579,49 ms /    63 runs   (   25,07 ms per token,    39,89 tokens per second)
0.02.737.581 I llama_perf_context_print:       total time =    1633,86 ms /    70 tokens

real	0m3,066s
user	0m1,149s
sys	0m1,677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.266 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.312 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.312 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.628 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.385 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.522 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.523 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.523 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.524 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.524 I llama_model_loader: - type  f32:  194 tensors
0.00.016.525 I llama_model_loader: - type  f16:   98 tensors
0.00.016.526 I print_info: file format = GGUF V3 (latest)
0.00.016.527 I print_info: file type   = all F32 (guessed)
0.00.016.528 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.108 I load: special tokens cache size = 25
0.00.043.418 I load: token to piece cache size = 0.2984 MB
0.00.043.422 I print_info: arch             = gptneox
0.00.043.423 I print_info: vocab_only       = 0
0.00.043.423 I print_info: n_ctx_train      = 2048
0.00.043.423 I print_info: n_embd           = 2048
0.00.043.423 I print_info: n_layer          = 24
0.00.043.425 I print_info: n_head           = 16
0.00.043.426 I print_info: n_head_kv        = 16
0.00.043.426 I print_info: n_rot            = 32
0.00.043.426 I print_info: n_swa            = 0
0.00.043.426 I print_info: n_swa_pattern    = 1
0.00.043.426 I print_info: n_embd_head_k    = 128
0.00.043.427 I print_info: n_embd_head_v    = 128
0.00.043.427 I print_info: n_gqa            = 1
0.00.043.428 I print_info: n_embd_k_gqa     = 2048
0.00.043.429 I print_info: n_embd_v_gqa     = 2048
0.00.043.429 I print_info: f_norm_eps       = 1.0e-05
0.00.043.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.430 I print_info: f_logit_scale    = 0.0e+00
0.00.043.430 I print_info: f_attn_scale     = 0.0e+00
0.00.043.430 I print_info: n_ff             = 8192
0.00.043.431 I print_info: n_expert         = 0
0.00.043.431 I print_info: n_expert_used    = 0
0.00.043.431 I print_info: causal attn      = 1
0.00.043.431 I print_info: pooling type     = 0
0.00.043.431 I print_info: rope type        = 2
0.00.043.431 I print_info: rope scaling     = linear
0.00.043.432 I print_info: freq_base_train  = 10000.0
0.00.043.432 I print_info: freq_scale_train = 1
0.00.043.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.432 I print_info: rope_finetuned   = unknown
0.00.043.432 I print_info: ssm_d_conv       = 0
0.00.043.432 I print_info: ssm_d_inner      = 0
0.00.043.432 I print_info: ssm_d_state      = 0
0.00.043.433 I print_info: ssm_dt_rank      = 0
0.00.043.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.433 I print_info: model type       = 1.4B
0.00.043.433 I print_info: model params     = 1.41 B
0.00.043.433 I print_info: general.name     = 1.4B
0.00.043.434 I print_info: vocab type       = BPE
0.00.043.434 I print_info: n_vocab          = 50304
0.00.043.434 I print_info: n_merges         = 50009
0.00.043.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.435 I print_info: LF token         = 187 'Ċ'
0.00.043.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.435 I print_info: max token length = 1024
0.00.043.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.728 I load_tensors: offloading output layer to GPU
0.00.133.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.732 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.133.732 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.935.330 I llama_context: constructing llama_context
0.00.935.331 I llama_context: n_seq_max     = 1
0.00.935.332 I llama_context: n_ctx         = 128
0.00.935.332 I llama_context: n_ctx_per_seq = 128
0.00.935.332 I llama_context: n_batch       = 128
0.00.935.332 I llama_context: n_ubatch      = 128
0.00.935.332 I llama_context: causal_attn   = 1
0.00.935.332 I llama_context: flash_attn    = 0
0.00.935.335 I llama_context: freq_base     = 10000.0
0.00.935.335 I llama_context: freq_scale    = 1
0.00.935.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.935.341 I Running with Environment Variables:
0.00.935.342 I   GGML_SYCL_DEBUG: 0
0.00.935.342 I   GGML_SYCL_DISABLE_OPT: 1
0.00.935.342 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.935.342 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.935.342 I Build with Macros:
0.00.935.342 I   GGML_SYCL_FORCE_MMQ: no
0.00.935.342 I   GGML_SYCL_F16: yes
0.00.935.343 I Found 1 SYCL devices:
0.00.935.344 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.935.344 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.935.344 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.935.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.935.398 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.935.399 I SYCL Optimization Feature:
0.00.935.399 I |ID|        Device Type|Reorder|
0.00.935.399 I |--|-------------------|-------|
0.00.935.401 I | 0| [level_zero:gpu:0]|      Y|
0.00.935.497 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.935.500 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.936.152 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.936.155 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.943.731 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.943.731 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.943.732 I llama_context: graph nodes  = 1015
0.00.943.732 I llama_context: graph splits = 2
0.00.943.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.943.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.922 I 
0.01.065.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.065.956 I perplexity: tokenizing the input ..
0.01.069.966 I perplexity: tokenization took 4.008 ms
0.01.069.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.789 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.192.387 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.192.413 I llama_perf_context_print:        load time =    1064.42 ms
0.01.192.416 I llama_perf_context_print: prompt eval time =     118.50 ms /   128 tokens (    0.93 ms per token,  1080.20 tokens per second)
0.01.192.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.418 I llama_perf_context_print:       total time =     126.50 ms /   129 tokens

real	0m3,040s
user	0m0,464s
sys	0m0,826s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.149 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.211 I main: llama backend init
0.00.001.217 I main: load the model and apply lora adapter, if any
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.057 I llama_model_loader: - type  f32:  194 tensors
0.00.017.057 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.059 I print_info: file format = GGUF V3 (latest)
0.00.017.060 I print_info: file type   = Q8_0
0.00.017.060 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.040 I load: special tokens cache size = 25
0.00.043.231 I load: token to piece cache size = 0,2984 MB
0.00.043.235 I print_info: arch             = gptneox
0.00.043.236 I print_info: vocab_only       = 0
0.00.043.236 I print_info: n_ctx_train      = 2048
0.00.043.236 I print_info: n_embd           = 2048
0.00.043.236 I print_info: n_layer          = 24
0.00.043.238 I print_info: n_head           = 16
0.00.043.239 I print_info: n_head_kv        = 16
0.00.043.239 I print_info: n_rot            = 32
0.00.043.239 I print_info: n_swa            = 0
0.00.043.239 I print_info: n_swa_pattern    = 1
0.00.043.239 I print_info: n_embd_head_k    = 128
0.00.043.239 I print_info: n_embd_head_v    = 128
0.00.043.240 I print_info: n_gqa            = 1
0.00.043.241 I print_info: n_embd_k_gqa     = 2048
0.00.043.242 I print_info: n_embd_v_gqa     = 2048
0.00.043.242 I print_info: f_norm_eps       = 1,0e-05
0.00.043.242 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.243 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.243 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.243 I print_info: f_logit_scale    = 0,0e+00
0.00.043.243 I print_info: f_attn_scale     = 0,0e+00
0.00.043.243 I print_info: n_ff             = 8192
0.00.043.243 I print_info: n_expert         = 0
0.00.043.244 I print_info: n_expert_used    = 0
0.00.043.244 I print_info: causal attn      = 1
0.00.043.244 I print_info: pooling type     = 0
0.00.043.244 I print_info: rope type        = 2
0.00.043.244 I print_info: rope scaling     = linear
0.00.043.245 I print_info: freq_base_train  = 10000,0
0.00.043.245 I print_info: freq_scale_train = 1
0.00.043.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.245 I print_info: rope_finetuned   = unknown
0.00.043.245 I print_info: ssm_d_conv       = 0
0.00.043.245 I print_info: ssm_d_inner      = 0
0.00.043.245 I print_info: ssm_d_state      = 0
0.00.043.245 I print_info: ssm_dt_rank      = 0
0.00.043.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.246 I print_info: model type       = 1.4B
0.00.043.246 I print_info: model params     = 1,41 B
0.00.043.246 I print_info: general.name     = 1.4B
0.00.043.247 I print_info: vocab type       = BPE
0.00.043.247 I print_info: n_vocab          = 50304
0.00.043.247 I print_info: n_merges         = 50009
0.00.043.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.248 I print_info: LF token         = 187 'Ċ'
0.00.043.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.248 I print_info: max token length = 1024
0.00.043.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.632 I load_tensors: offloading output layer to GPU
0.00.083.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.635 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.083.635 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.379.086 I llama_context: constructing llama_context
0.00.379.087 I llama_context: n_seq_max     = 1
0.00.379.087 I llama_context: n_ctx         = 2048
0.00.379.087 I llama_context: n_ctx_per_seq = 2048
0.00.379.088 I llama_context: n_batch       = 2048
0.00.379.088 I llama_context: n_ubatch      = 512
0.00.379.088 I llama_context: causal_attn   = 1
0.00.379.088 I llama_context: flash_attn    = 0
0.00.379.090 I llama_context: freq_base     = 10000,0
0.00.379.091 I llama_context: freq_scale    = 1
0.00.379.097 I Running with Environment Variables:
0.00.379.098 I   GGML_SYCL_DEBUG: 0
0.00.379.098 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.098 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.098 I Build with Macros:
0.00.379.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.098 I   GGML_SYCL_F16: yes
0.00.379.099 I Found 1 SYCL devices:
0.00.379.100 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.138 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.138 I SYCL Optimization Feature:
0.00.379.138 I |ID|        Device Type|Reorder|
0.00.379.138 I |--|-------------------|-------|
0.00.379.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.208 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.379.211 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.382.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.382.489 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.391.899 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.391.900 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.391.900 I llama_context: graph nodes  = 1015
0.00.391.900 I llama_context: graph splits = 2
0.00.391.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.264 I main: llama threadpool init, n_threads = 8
0.00.507.271 I 
0.00.507.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.329 I 
0.00.507.386 I sampler seed: 1234
0.00.507.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.507.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.396 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.377.189 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.02.377.190 I llama_perf_context_print:        load time =     505,18 ms
0.02.377.191 I llama_perf_context_print: prompt eval time =     139,76 ms /     7 tokens (   19,97 ms per token,    50,09 tokens per second)
0.02.377.192 I llama_perf_context_print:        eval time =    1726,96 ms /    63 runs   (   27,41 ms per token,    36,48 tokens per second)
0.02.377.192 I llama_perf_context_print:       total time =    1870,63 ms /    70 tokens

real	0m2,485s
user	0m1,192s
sys	0m1,282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.339 I llama_model_loader: - type  f32:  194 tensors
0.00.020.339 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.341 I print_info: file format = GGUF V3 (latest)
0.00.020.342 I print_info: file type   = Q8_0
0.00.020.343 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.770 I load: special tokens cache size = 25
0.00.048.178 I load: token to piece cache size = 0.2984 MB
0.00.048.184 I print_info: arch             = gptneox
0.00.048.184 I print_info: vocab_only       = 0
0.00.048.184 I print_info: n_ctx_train      = 2048
0.00.048.184 I print_info: n_embd           = 2048
0.00.048.185 I print_info: n_layer          = 24
0.00.048.188 I print_info: n_head           = 16
0.00.048.189 I print_info: n_head_kv        = 16
0.00.048.189 I print_info: n_rot            = 32
0.00.048.189 I print_info: n_swa            = 0
0.00.048.189 I print_info: n_swa_pattern    = 1
0.00.048.189 I print_info: n_embd_head_k    = 128
0.00.048.189 I print_info: n_embd_head_v    = 128
0.00.048.190 I print_info: n_gqa            = 1
0.00.048.191 I print_info: n_embd_k_gqa     = 2048
0.00.048.191 I print_info: n_embd_v_gqa     = 2048
0.00.048.192 I print_info: f_norm_eps       = 1.0e-05
0.00.048.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.193 I print_info: f_logit_scale    = 0.0e+00
0.00.048.193 I print_info: f_attn_scale     = 0.0e+00
0.00.048.193 I print_info: n_ff             = 8192
0.00.048.193 I print_info: n_expert         = 0
0.00.048.193 I print_info: n_expert_used    = 0
0.00.048.193 I print_info: causal attn      = 1
0.00.048.194 I print_info: pooling type     = 0
0.00.048.194 I print_info: rope type        = 2
0.00.048.194 I print_info: rope scaling     = linear
0.00.048.194 I print_info: freq_base_train  = 10000.0
0.00.048.195 I print_info: freq_scale_train = 1
0.00.048.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.195 I print_info: rope_finetuned   = unknown
0.00.048.195 I print_info: ssm_d_conv       = 0
0.00.048.195 I print_info: ssm_d_inner      = 0
0.00.048.195 I print_info: ssm_d_state      = 0
0.00.048.195 I print_info: ssm_dt_rank      = 0
0.00.048.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.196 I print_info: model type       = 1.4B
0.00.048.196 I print_info: model params     = 1.41 B
0.00.048.196 I print_info: general.name     = 1.4B
0.00.048.197 I print_info: vocab type       = BPE
0.00.048.197 I print_info: n_vocab          = 50304
0.00.048.197 I print_info: n_merges         = 50009
0.00.048.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.198 I print_info: LF token         = 187 'Ċ'
0.00.048.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.224 I print_info: max token length = 1024
0.00.048.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.380 I load_tensors: offloading output layer to GPU
0.00.088.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.382 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.088.383 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.385.652 I llama_context: constructing llama_context
0.00.385.653 I llama_context: n_seq_max     = 1
0.00.385.653 I llama_context: n_ctx         = 128
0.00.385.653 I llama_context: n_ctx_per_seq = 128
0.00.385.654 I llama_context: n_batch       = 128
0.00.385.654 I llama_context: n_ubatch      = 128
0.00.385.654 I llama_context: causal_attn   = 1
0.00.385.654 I llama_context: flash_attn    = 0
0.00.385.656 I llama_context: freq_base     = 10000.0
0.00.385.657 I llama_context: freq_scale    = 1
0.00.385.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.385.663 I Running with Environment Variables:
0.00.385.663 I   GGML_SYCL_DEBUG: 0
0.00.385.663 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.663 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.663 I Build with Macros:
0.00.385.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.663 I   GGML_SYCL_F16: yes
0.00.385.664 I Found 1 SYCL devices:
0.00.385.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.665 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.665 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.702 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.702 I SYCL Optimization Feature:
0.00.385.702 I |ID|        Device Type|Reorder|
0.00.385.702 I |--|-------------------|-------|
0.00.385.705 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.768 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.385.771 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.386.463 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.386.464 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.122 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.394.123 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.394.123 I llama_context: graph nodes  = 1015
0.00.394.123 I llama_context: graph splits = 2
0.00.394.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.394.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.965 I 
0.00.509.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.028 I perplexity: tokenizing the input ..
0.00.512.782 I perplexity: tokenization took 3.751 ms
0.00.512.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.774 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.648.685 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.648.700 I llama_perf_context_print:        load time =     507.46 ms
0.00.648.702 I llama_perf_context_print: prompt eval time =     132.78 ms /   128 tokens (    1.04 ms per token,   963.98 tokens per second)
0.00.648.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.703 I llama_perf_context_print:       total time =     139.74 ms /   129 tokens

real	0m2,484s
user	0m0,402s
sys	0m0,335s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.383 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I main: llama backend init
0.00.001.450 I main: load the model and apply lora adapter, if any
0.00.001.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.079 I llama_model_loader: - type  f32:  194 tensors
0.00.016.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.080 I print_info: file format = GGUF V3 (latest)
0.00.016.081 I print_info: file type   = Q4_0
0.00.016.082 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.303 I load: special tokens cache size = 25
0.00.043.552 I load: token to piece cache size = 0,2984 MB
0.00.043.558 I print_info: arch             = gptneox
0.00.043.558 I print_info: vocab_only       = 0
0.00.043.558 I print_info: n_ctx_train      = 2048
0.00.043.558 I print_info: n_embd           = 2048
0.00.043.558 I print_info: n_layer          = 24
0.00.043.561 I print_info: n_head           = 16
0.00.043.562 I print_info: n_head_kv        = 16
0.00.043.562 I print_info: n_rot            = 32
0.00.043.562 I print_info: n_swa            = 0
0.00.043.562 I print_info: n_swa_pattern    = 1
0.00.043.562 I print_info: n_embd_head_k    = 128
0.00.043.563 I print_info: n_embd_head_v    = 128
0.00.043.563 I print_info: n_gqa            = 1
0.00.043.564 I print_info: n_embd_k_gqa     = 2048
0.00.043.565 I print_info: n_embd_v_gqa     = 2048
0.00.043.565 I print_info: f_norm_eps       = 1,0e-05
0.00.043.566 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.566 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.566 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.566 I print_info: f_logit_scale    = 0,0e+00
0.00.043.566 I print_info: f_attn_scale     = 0,0e+00
0.00.043.566 I print_info: n_ff             = 8192
0.00.043.567 I print_info: n_expert         = 0
0.00.043.567 I print_info: n_expert_used    = 0
0.00.043.567 I print_info: causal attn      = 1
0.00.043.567 I print_info: pooling type     = 0
0.00.043.567 I print_info: rope type        = 2
0.00.043.567 I print_info: rope scaling     = linear
0.00.043.568 I print_info: freq_base_train  = 10000,0
0.00.043.568 I print_info: freq_scale_train = 1
0.00.043.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.568 I print_info: rope_finetuned   = unknown
0.00.043.568 I print_info: ssm_d_conv       = 0
0.00.043.568 I print_info: ssm_d_inner      = 0
0.00.043.568 I print_info: ssm_d_state      = 0
0.00.043.568 I print_info: ssm_dt_rank      = 0
0.00.043.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.569 I print_info: model type       = 1.4B
0.00.043.569 I print_info: model params     = 1,41 B
0.00.043.569 I print_info: general.name     = 1.4B
0.00.043.570 I print_info: vocab type       = BPE
0.00.043.570 I print_info: n_vocab          = 50304
0.00.043.570 I print_info: n_merges         = 50009
0.00.043.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.571 I print_info: LF token         = 187 'Ċ'
0.00.043.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.571 I print_info: max token length = 1024
0.00.043.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.867 I load_tensors: offloading output layer to GPU
0.00.064.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.869 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.870 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.231.426 I llama_context: constructing llama_context
0.00.231.428 I llama_context: n_seq_max     = 1
0.00.231.428 I llama_context: n_ctx         = 2048
0.00.231.428 I llama_context: n_ctx_per_seq = 2048
0.00.231.428 I llama_context: n_batch       = 2048
0.00.231.428 I llama_context: n_ubatch      = 512
0.00.231.428 I llama_context: causal_attn   = 1
0.00.231.429 I llama_context: flash_attn    = 0
0.00.231.431 I llama_context: freq_base     = 10000,0
0.00.231.431 I llama_context: freq_scale    = 1
0.00.231.437 I Running with Environment Variables:
0.00.231.437 I   GGML_SYCL_DEBUG: 0
0.00.231.438 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.438 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.438 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.438 I Build with Macros:
0.00.231.438 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.438 I   GGML_SYCL_F16: yes
0.00.231.439 I Found 1 SYCL devices:
0.00.231.439 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.476 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.476 I SYCL Optimization Feature:
0.00.231.476 I |ID|        Device Type|Reorder|
0.00.231.476 I |--|-------------------|-------|
0.00.231.478 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.542 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.231.545 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.444 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.234.446 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.819 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.821 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.821 I llama_context: graph nodes  = 1015
0.00.242.821 I llama_context: graph splits = 2
0.00.242.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.498 I main: llama threadpool init, n_threads = 8
0.00.344.506 I 
0.00.344.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.533 I 
0.00.344.587 I sampler seed: 1234
0.00.344.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.344.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.599 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.742.179 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.01.742.180 I llama_perf_context_print:        load time =     342,19 ms
0.01.742.181 I llama_perf_context_print: prompt eval time =      94,17 ms /     7 tokens (   13,45 ms per token,    74,34 tokens per second)
0.01.742.181 I llama_perf_context_print:        eval time =    1300,36 ms /    63 runs   (   20,64 ms per token,    48,45 tokens per second)
0.01.742.182 I llama_perf_context_print:       total time =    1398,39 ms /    70 tokens

real	0m2,342s
user	0m0,882s
sys	0m0,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.077 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.245 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.801 I llama_model_loader: - type  f32:  194 tensors
0.00.019.801 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.803 I print_info: file format = GGUF V3 (latest)
0.00.019.804 I print_info: file type   = Q4_0
0.00.019.805 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.363 I load: special tokens cache size = 25
0.00.049.642 I load: token to piece cache size = 0.2984 MB
0.00.049.646 I print_info: arch             = gptneox
0.00.049.647 I print_info: vocab_only       = 0
0.00.049.647 I print_info: n_ctx_train      = 2048
0.00.049.647 I print_info: n_embd           = 2048
0.00.049.647 I print_info: n_layer          = 24
0.00.049.650 I print_info: n_head           = 16
0.00.049.651 I print_info: n_head_kv        = 16
0.00.049.652 I print_info: n_rot            = 32
0.00.049.652 I print_info: n_swa            = 0
0.00.049.652 I print_info: n_swa_pattern    = 1
0.00.049.652 I print_info: n_embd_head_k    = 128
0.00.049.652 I print_info: n_embd_head_v    = 128
0.00.049.653 I print_info: n_gqa            = 1
0.00.049.654 I print_info: n_embd_k_gqa     = 2048
0.00.049.655 I print_info: n_embd_v_gqa     = 2048
0.00.049.655 I print_info: f_norm_eps       = 1.0e-05
0.00.049.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.656 I print_info: f_logit_scale    = 0.0e+00
0.00.049.656 I print_info: f_attn_scale     = 0.0e+00
0.00.049.657 I print_info: n_ff             = 8192
0.00.049.657 I print_info: n_expert         = 0
0.00.049.657 I print_info: n_expert_used    = 0
0.00.049.658 I print_info: causal attn      = 1
0.00.049.658 I print_info: pooling type     = 0
0.00.049.658 I print_info: rope type        = 2
0.00.049.658 I print_info: rope scaling     = linear
0.00.049.659 I print_info: freq_base_train  = 10000.0
0.00.049.659 I print_info: freq_scale_train = 1
0.00.049.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.660 I print_info: rope_finetuned   = unknown
0.00.049.660 I print_info: ssm_d_conv       = 0
0.00.049.660 I print_info: ssm_d_inner      = 0
0.00.049.660 I print_info: ssm_d_state      = 0
0.00.049.660 I print_info: ssm_dt_rank      = 0
0.00.049.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.661 I print_info: model type       = 1.4B
0.00.049.661 I print_info: model params     = 1.41 B
0.00.049.661 I print_info: general.name     = 1.4B
0.00.049.662 I print_info: vocab type       = BPE
0.00.049.662 I print_info: n_vocab          = 50304
0.00.049.662 I print_info: n_merges         = 50009
0.00.049.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.663 I print_info: LF token         = 187 'Ċ'
0.00.049.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.664 I print_info: max token length = 1024
0.00.049.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.694 I load_tensors: offloading output layer to GPU
0.00.070.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.696 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.697 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.234.916 I llama_context: constructing llama_context
0.00.234.917 I llama_context: n_seq_max     = 1
0.00.234.918 I llama_context: n_ctx         = 128
0.00.234.918 I llama_context: n_ctx_per_seq = 128
0.00.234.919 I llama_context: n_batch       = 128
0.00.234.919 I llama_context: n_ubatch      = 128
0.00.234.919 I llama_context: causal_attn   = 1
0.00.234.919 I llama_context: flash_attn    = 0
0.00.234.921 I llama_context: freq_base     = 10000.0
0.00.234.922 I llama_context: freq_scale    = 1
0.00.234.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.929 I Running with Environment Variables:
0.00.234.929 I   GGML_SYCL_DEBUG: 0
0.00.234.930 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.930 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.930 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.930 I Build with Macros:
0.00.234.930 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.930 I   GGML_SYCL_F16: yes
0.00.234.931 I Found 1 SYCL devices:
0.00.234.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.982 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.982 I SYCL Optimization Feature:
0.00.234.982 I |ID|        Device Type|Reorder|
0.00.234.983 I |--|-------------------|-------|
0.00.234.985 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.043 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.046 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.426 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.428 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.240 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.241 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.241 I llama_context: graph nodes  = 1015
0.00.242.242 I llama_context: graph splits = 2
0.00.242.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.450 I 
0.00.343.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.487 I perplexity: tokenizing the input ..
0.00.347.399 I perplexity: tokenization took 3.91 ms
0.00.347.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.145 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.491.326 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.491.342 I llama_perf_context_print:        load time =     342.20 ms
0.00.491.344 I llama_perf_context_print: prompt eval time =     140.55 ms /   128 tokens (    1.10 ms per token,   910.69 tokens per second)
0.00.491.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.345 I llama_perf_context_print:       total time =     147.90 ms /   129 tokens

real	0m2,329s
user	0m0,289s
sys	0m0,286s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.751 I print_info: file format = GGUF V3 (latest)
0.00.021.752 I print_info: file type   = Q4_1
0.00.021.754 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.042.158 I load: special tokens cache size = 25
0.00.049.374 I load: token to piece cache size = 0,2984 MB
0.00.049.378 I print_info: arch             = gptneox
0.00.049.379 I print_info: vocab_only       = 0
0.00.049.379 I print_info: n_ctx_train      = 2048
0.00.049.379 I print_info: n_embd           = 2048
0.00.049.379 I print_info: n_layer          = 24
0.00.049.382 I print_info: n_head           = 16
0.00.049.382 I print_info: n_head_kv        = 16
0.00.049.382 I print_info: n_rot            = 32
0.00.049.383 I print_info: n_swa            = 0
0.00.049.383 I print_info: n_swa_pattern    = 1
0.00.049.383 I print_info: n_embd_head_k    = 128
0.00.049.383 I print_info: n_embd_head_v    = 128
0.00.049.384 I print_info: n_gqa            = 1
0.00.049.384 I print_info: n_embd_k_gqa     = 2048
0.00.049.385 I print_info: n_embd_v_gqa     = 2048
0.00.049.386 I print_info: f_norm_eps       = 1,0e-05
0.00.049.386 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.386 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.386 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.386 I print_info: f_logit_scale    = 0,0e+00
0.00.049.386 I print_info: f_attn_scale     = 0,0e+00
0.00.049.387 I print_info: n_ff             = 8192
0.00.049.387 I print_info: n_expert         = 0
0.00.049.387 I print_info: n_expert_used    = 0
0.00.049.387 I print_info: causal attn      = 1
0.00.049.387 I print_info: pooling type     = 0
0.00.049.387 I print_info: rope type        = 2
0.00.049.387 I print_info: rope scaling     = linear
0.00.049.388 I print_info: freq_base_train  = 10000,0
0.00.049.388 I print_info: freq_scale_train = 1
0.00.049.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.389 I print_info: rope_finetuned   = unknown
0.00.049.389 I print_info: ssm_d_conv       = 0
0.00.049.389 I print_info: ssm_d_inner      = 0
0.00.049.389 I print_info: ssm_d_state      = 0
0.00.049.389 I print_info: ssm_dt_rank      = 0
0.00.049.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.389 I print_info: model type       = 1.4B
0.00.049.389 I print_info: model params     = 1,41 B
0.00.049.389 I print_info: general.name     = 1.4B
0.00.049.390 I print_info: vocab type       = BPE
0.00.049.390 I print_info: n_vocab          = 50304
0.00.049.391 I print_info: n_merges         = 50009
0.00.049.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.391 I print_info: LF token         = 187 'Ċ'
0.00.049.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.391 I print_info: max token length = 1024
0.00.049.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.585 I load_tensors: offloading output layer to GPU
0.00.073.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.587 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.073.587 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.263.616 I llama_context: constructing llama_context
0.00.263.617 I llama_context: n_seq_max     = 1
0.00.263.617 I llama_context: n_ctx         = 2048
0.00.263.617 I llama_context: n_ctx_per_seq = 2048
0.00.263.618 I llama_context: n_batch       = 2048
0.00.263.618 I llama_context: n_ubatch      = 512
0.00.263.618 I llama_context: causal_attn   = 1
0.00.263.618 I llama_context: flash_attn    = 0
0.00.263.620 I llama_context: freq_base     = 10000,0
0.00.263.620 I llama_context: freq_scale    = 1
0.00.263.627 I Running with Environment Variables:
0.00.263.627 I   GGML_SYCL_DEBUG: 0
0.00.263.627 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.627 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.627 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.627 I Build with Macros:
0.00.263.627 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.628 I   GGML_SYCL_F16: yes
0.00.263.628 I Found 1 SYCL devices:
0.00.263.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.629 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.629 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.666 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.666 I SYCL Optimization Feature:
0.00.263.666 I |ID|        Device Type|Reorder|
0.00.263.666 I |--|-------------------|-------|
0.00.263.668 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.733 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.736 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.923 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.628 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.629 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.629 I llama_context: graph nodes  = 1015
0.00.275.629 I llama_context: graph splits = 2
0.00.275.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.270 I main: llama threadpool init, n_threads = 8
0.00.368.278 I 
0.00.368.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.329 I 
0.00.368.390 I sampler seed: 1234
0.00.368.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.401 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.751.928 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52090,98 tokens per second)
0.01.751.929 I llama_perf_context_print:        load time =     366,08 ms
0.01.751.930 I llama_perf_context_print: prompt eval time =      61,74 ms /     7 tokens (    8,82 ms per token,   113,38 tokens per second)
0.01.751.930 I llama_perf_context_print:        eval time =    1318,62 ms /    63 runs   (   20,93 ms per token,    47,78 tokens per second)
0.01.751.931 I llama_perf_context_print:       total time =    1384,37 ms /    70 tokens

real	0m2,371s
user	0m0,860s
sys	0m0,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.291 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.576 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.578 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q4_1
0.00.021.582 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.809 I load: special tokens cache size = 25
0.00.049.071 I load: token to piece cache size = 0.2984 MB
0.00.049.076 I print_info: arch             = gptneox
0.00.049.077 I print_info: vocab_only       = 0
0.00.049.077 I print_info: n_ctx_train      = 2048
0.00.049.077 I print_info: n_embd           = 2048
0.00.049.077 I print_info: n_layer          = 24
0.00.049.080 I print_info: n_head           = 16
0.00.049.081 I print_info: n_head_kv        = 16
0.00.049.081 I print_info: n_rot            = 32
0.00.049.081 I print_info: n_swa            = 0
0.00.049.081 I print_info: n_swa_pattern    = 1
0.00.049.081 I print_info: n_embd_head_k    = 128
0.00.049.081 I print_info: n_embd_head_v    = 128
0.00.049.082 I print_info: n_gqa            = 1
0.00.049.083 I print_info: n_embd_k_gqa     = 2048
0.00.049.083 I print_info: n_embd_v_gqa     = 2048
0.00.049.084 I print_info: f_norm_eps       = 1.0e-05
0.00.049.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.085 I print_info: f_logit_scale    = 0.0e+00
0.00.049.085 I print_info: f_attn_scale     = 0.0e+00
0.00.049.085 I print_info: n_ff             = 8192
0.00.049.085 I print_info: n_expert         = 0
0.00.049.085 I print_info: n_expert_used    = 0
0.00.049.085 I print_info: causal attn      = 1
0.00.049.086 I print_info: pooling type     = 0
0.00.049.086 I print_info: rope type        = 2
0.00.049.086 I print_info: rope scaling     = linear
0.00.049.086 I print_info: freq_base_train  = 10000.0
0.00.049.087 I print_info: freq_scale_train = 1
0.00.049.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.087 I print_info: rope_finetuned   = unknown
0.00.049.087 I print_info: ssm_d_conv       = 0
0.00.049.087 I print_info: ssm_d_inner      = 0
0.00.049.087 I print_info: ssm_d_state      = 0
0.00.049.087 I print_info: ssm_dt_rank      = 0
0.00.049.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.088 I print_info: model type       = 1.4B
0.00.049.088 I print_info: model params     = 1.41 B
0.00.049.088 I print_info: general.name     = 1.4B
0.00.049.089 I print_info: vocab type       = BPE
0.00.049.089 I print_info: n_vocab          = 50304
0.00.049.089 I print_info: n_merges         = 50009
0.00.049.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.090 I print_info: LF token         = 187 'Ċ'
0.00.049.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.116 I print_info: max token length = 1024
0.00.049.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.592 I load_tensors: offloading output layer to GPU
0.00.073.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.594 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.073.595 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.264.320 I llama_context: constructing llama_context
0.00.264.321 I llama_context: n_seq_max     = 1
0.00.264.321 I llama_context: n_ctx         = 128
0.00.264.322 I llama_context: n_ctx_per_seq = 128
0.00.264.323 I llama_context: n_batch       = 128
0.00.264.323 I llama_context: n_ubatch      = 128
0.00.264.323 I llama_context: causal_attn   = 1
0.00.264.323 I llama_context: flash_attn    = 0
0.00.264.325 I llama_context: freq_base     = 10000.0
0.00.264.325 I llama_context: freq_scale    = 1
0.00.264.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.332 I Running with Environment Variables:
0.00.264.333 I   GGML_SYCL_DEBUG: 0
0.00.264.333 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.333 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.333 I Build with Macros:
0.00.264.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.333 I   GGML_SYCL_F16: yes
0.00.264.334 I Found 1 SYCL devices:
0.00.264.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.382 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.382 I SYCL Optimization Feature:
0.00.264.382 I |ID|        Device Type|Reorder|
0.00.264.382 I |--|-------------------|-------|
0.00.264.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.447 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.450 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.841 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.843 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.685 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.686 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.687 I llama_context: graph nodes  = 1015
0.00.271.687 I llama_context: graph splits = 2
0.00.271.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.913 I 
0.00.363.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.960 I perplexity: tokenizing the input ..
0.00.367.886 I perplexity: tokenization took 3.924 ms
0.00.367.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.399 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.515.170 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.515.186 I llama_perf_context_print:        load time =     362.44 ms
0.00.515.187 I llama_perf_context_print: prompt eval time =     143.32 ms /   128 tokens (    1.12 ms per token,   893.10 tokens per second)
0.00.515.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.188 I llama_perf_context_print:       total time =     151.28 ms /   129 tokens

real	0m2,368s
user	0m0,345s
sys	0m0,265s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.204 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.265 I main: llama backend init
0.00.001.269 I main: load the model and apply lora adapter, if any
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.496 I llama_model_loader: - type  f32:  194 tensors
0.00.015.496 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.498 I print_info: file format = GGUF V3 (latest)
0.00.015.499 I print_info: file type   = Q5_0
0.00.015.500 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.868 I load: special tokens cache size = 25
0.00.043.503 I load: token to piece cache size = 0,2984 MB
0.00.043.510 I print_info: arch             = gptneox
0.00.043.511 I print_info: vocab_only       = 0
0.00.043.511 I print_info: n_ctx_train      = 2048
0.00.043.511 I print_info: n_embd           = 2048
0.00.043.511 I print_info: n_layer          = 24
0.00.043.513 I print_info: n_head           = 16
0.00.043.514 I print_info: n_head_kv        = 16
0.00.043.514 I print_info: n_rot            = 32
0.00.043.514 I print_info: n_swa            = 0
0.00.043.515 I print_info: n_swa_pattern    = 1
0.00.043.515 I print_info: n_embd_head_k    = 128
0.00.043.515 I print_info: n_embd_head_v    = 128
0.00.043.516 I print_info: n_gqa            = 1
0.00.043.516 I print_info: n_embd_k_gqa     = 2048
0.00.043.517 I print_info: n_embd_v_gqa     = 2048
0.00.043.518 I print_info: f_norm_eps       = 1,0e-05
0.00.043.518 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.518 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.518 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.518 I print_info: f_logit_scale    = 0,0e+00
0.00.043.518 I print_info: f_attn_scale     = 0,0e+00
0.00.043.519 I print_info: n_ff             = 8192
0.00.043.519 I print_info: n_expert         = 0
0.00.043.519 I print_info: n_expert_used    = 0
0.00.043.519 I print_info: causal attn      = 1
0.00.043.519 I print_info: pooling type     = 0
0.00.043.519 I print_info: rope type        = 2
0.00.043.520 I print_info: rope scaling     = linear
0.00.043.520 I print_info: freq_base_train  = 10000,0
0.00.043.520 I print_info: freq_scale_train = 1
0.00.043.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.521 I print_info: rope_finetuned   = unknown
0.00.043.521 I print_info: ssm_d_conv       = 0
0.00.043.521 I print_info: ssm_d_inner      = 0
0.00.043.521 I print_info: ssm_d_state      = 0
0.00.043.521 I print_info: ssm_dt_rank      = 0
0.00.043.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.521 I print_info: model type       = 1.4B
0.00.043.522 I print_info: model params     = 1,41 B
0.00.043.522 I print_info: general.name     = 1.4B
0.00.043.523 I print_info: vocab type       = BPE
0.00.043.523 I print_info: n_vocab          = 50304
0.00.043.523 I print_info: n_merges         = 50009
0.00.043.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.524 I print_info: LF token         = 187 'Ċ'
0.00.043.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.524 I print_info: max token length = 1024
0.00.043.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.834 I load_tensors: offloading output layer to GPU
0.00.070.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.836 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.837 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.269.637 I llama_context: constructing llama_context
0.00.269.638 I llama_context: n_seq_max     = 1
0.00.269.638 I llama_context: n_ctx         = 2048
0.00.269.639 I llama_context: n_ctx_per_seq = 2048
0.00.269.639 I llama_context: n_batch       = 2048
0.00.269.639 I llama_context: n_ubatch      = 512
0.00.269.639 I llama_context: causal_attn   = 1
0.00.269.639 I llama_context: flash_attn    = 0
0.00.269.642 I llama_context: freq_base     = 10000,0
0.00.269.642 I llama_context: freq_scale    = 1
0.00.269.648 I Running with Environment Variables:
0.00.269.649 I   GGML_SYCL_DEBUG: 0
0.00.269.649 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.649 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.649 I Build with Macros:
0.00.269.649 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.649 I   GGML_SYCL_F16: yes
0.00.269.650 I Found 1 SYCL devices:
0.00.269.650 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.650 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.651 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.701 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.702 I SYCL Optimization Feature:
0.00.269.702 I |ID|        Device Type|Reorder|
0.00.269.702 I |--|-------------------|-------|
0.00.269.705 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.766 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.769 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.955 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.957 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.908 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.909 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.909 I llama_context: graph nodes  = 1015
0.00.281.909 I llama_context: graph splits = 2
0.00.281.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.708 I main: llama threadpool init, n_threads = 8
0.00.385.716 I 
0.00.385.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.755 I 
0.00.385.809 I sampler seed: 1234
0.00.385.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.818 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.930.051 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51115,91 tokens per second)
0.01.930.052 I llama_perf_context_print:        load time =     383,55 ms
0.01.930.053 I llama_perf_context_print: prompt eval time =      84,45 ms /     7 tokens (   12,06 ms per token,    82,89 tokens per second)
0.01.930.054 I llama_perf_context_print:        eval time =    1456,51 ms /    63 runs   (   23,12 ms per token,    43,25 tokens per second)
0.01.930.054 I llama_perf_context_print:       total time =    1545,08 ms /    70 tokens

real	0m2,373s
user	0m0,973s
sys	0m1,049s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.410 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q5_0
0.00.021.276 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.044 I load: special tokens cache size = 25
0.00.051.327 I load: token to piece cache size = 0.2984 MB
0.00.051.332 I print_info: arch             = gptneox
0.00.051.333 I print_info: vocab_only       = 0
0.00.051.333 I print_info: n_ctx_train      = 2048
0.00.051.333 I print_info: n_embd           = 2048
0.00.051.333 I print_info: n_layer          = 24
0.00.051.336 I print_info: n_head           = 16
0.00.051.337 I print_info: n_head_kv        = 16
0.00.051.337 I print_info: n_rot            = 32
0.00.051.337 I print_info: n_swa            = 0
0.00.051.337 I print_info: n_swa_pattern    = 1
0.00.051.337 I print_info: n_embd_head_k    = 128
0.00.051.337 I print_info: n_embd_head_v    = 128
0.00.051.338 I print_info: n_gqa            = 1
0.00.051.339 I print_info: n_embd_k_gqa     = 2048
0.00.051.340 I print_info: n_embd_v_gqa     = 2048
0.00.051.340 I print_info: f_norm_eps       = 1.0e-05
0.00.051.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.341 I print_info: f_logit_scale    = 0.0e+00
0.00.051.341 I print_info: f_attn_scale     = 0.0e+00
0.00.051.341 I print_info: n_ff             = 8192
0.00.051.342 I print_info: n_expert         = 0
0.00.051.342 I print_info: n_expert_used    = 0
0.00.051.342 I print_info: causal attn      = 1
0.00.051.342 I print_info: pooling type     = 0
0.00.051.342 I print_info: rope type        = 2
0.00.051.342 I print_info: rope scaling     = linear
0.00.051.343 I print_info: freq_base_train  = 10000.0
0.00.051.343 I print_info: freq_scale_train = 1
0.00.051.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.343 I print_info: rope_finetuned   = unknown
0.00.051.343 I print_info: ssm_d_conv       = 0
0.00.051.343 I print_info: ssm_d_inner      = 0
0.00.051.343 I print_info: ssm_d_state      = 0
0.00.051.344 I print_info: ssm_dt_rank      = 0
0.00.051.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.344 I print_info: model type       = 1.4B
0.00.051.344 I print_info: model params     = 1.41 B
0.00.051.344 I print_info: general.name     = 1.4B
0.00.051.345 I print_info: vocab type       = BPE
0.00.051.345 I print_info: n_vocab          = 50304
0.00.051.345 I print_info: n_merges         = 50009
0.00.051.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.346 I print_info: LF token         = 187 'Ċ'
0.00.051.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.346 I print_info: max token length = 1024
0.00.051.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.730 I load_tensors: offloading output layer to GPU
0.00.077.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.732 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.077.732 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.284.933 I llama_context: constructing llama_context
0.00.284.935 I llama_context: n_seq_max     = 1
0.00.284.935 I llama_context: n_ctx         = 128
0.00.284.935 I llama_context: n_ctx_per_seq = 128
0.00.284.935 I llama_context: n_batch       = 128
0.00.284.935 I llama_context: n_ubatch      = 128
0.00.284.936 I llama_context: causal_attn   = 1
0.00.284.936 I llama_context: flash_attn    = 0
0.00.284.938 I llama_context: freq_base     = 10000.0
0.00.284.938 I llama_context: freq_scale    = 1
0.00.284.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.945 I Running with Environment Variables:
0.00.284.945 I   GGML_SYCL_DEBUG: 0
0.00.284.945 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.946 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.946 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.946 I Build with Macros:
0.00.284.946 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.946 I   GGML_SYCL_F16: yes
0.00.284.947 I Found 1 SYCL devices:
0.00.284.947 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.947 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.947 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.947 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.012 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.012 I SYCL Optimization Feature:
0.00.285.012 I |ID|        Device Type|Reorder|
0.00.285.012 I |--|-------------------|-------|
0.00.285.015 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.075 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.078 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.467 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.468 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.854 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.855 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.856 I llama_context: graph nodes  = 1015
0.00.292.856 I llama_context: graph splits = 2
0.00.292.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.685 I 
0.00.390.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.718 I perplexity: tokenizing the input ..
0.00.394.610 I perplexity: tokenization took 3.889 ms
0.00.394.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.232 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.549.112 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.549.130 I llama_perf_context_print:        load time =     389.07 ms
0.00.549.132 I llama_perf_context_print: prompt eval time =     151.44 ms /   128 tokens (    1.18 ms per token,   845.25 tokens per second)
0.00.549.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.135 I llama_perf_context_print:       total time =     158.45 ms /   129 tokens

real	0m2,397s
user	0m0,369s
sys	0m0,280s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.184 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.259 I main: llama backend init
0.00.001.265 I main: load the model and apply lora adapter, if any
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.502 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q5_1
0.00.022.506 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.046.536 I load: special tokens cache size = 25
0.00.058.438 I load: token to piece cache size = 0,2984 MB
0.00.058.449 I print_info: arch             = gptneox
0.00.058.449 I print_info: vocab_only       = 0
0.00.058.450 I print_info: n_ctx_train      = 2048
0.00.058.450 I print_info: n_embd           = 2048
0.00.058.450 I print_info: n_layer          = 24
0.00.058.454 I print_info: n_head           = 16
0.00.058.455 I print_info: n_head_kv        = 16
0.00.058.455 I print_info: n_rot            = 32
0.00.058.455 I print_info: n_swa            = 0
0.00.058.456 I print_info: n_swa_pattern    = 1
0.00.058.456 I print_info: n_embd_head_k    = 128
0.00.058.456 I print_info: n_embd_head_v    = 128
0.00.058.457 I print_info: n_gqa            = 1
0.00.058.458 I print_info: n_embd_k_gqa     = 2048
0.00.058.459 I print_info: n_embd_v_gqa     = 2048
0.00.058.460 I print_info: f_norm_eps       = 1,0e-05
0.00.058.460 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.058.460 I print_info: f_clamp_kqv      = 0,0e+00
0.00.058.460 I print_info: f_max_alibi_bias = 0,0e+00
0.00.058.461 I print_info: f_logit_scale    = 0,0e+00
0.00.058.461 I print_info: f_attn_scale     = 0,0e+00
0.00.058.462 I print_info: n_ff             = 8192
0.00.058.463 I print_info: n_expert         = 0
0.00.058.463 I print_info: n_expert_used    = 0
0.00.058.463 I print_info: causal attn      = 1
0.00.058.463 I print_info: pooling type     = 0
0.00.058.463 I print_info: rope type        = 2
0.00.058.463 I print_info: rope scaling     = linear
0.00.058.465 I print_info: freq_base_train  = 10000,0
0.00.058.465 I print_info: freq_scale_train = 1
0.00.058.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.466 I print_info: rope_finetuned   = unknown
0.00.058.466 I print_info: ssm_d_conv       = 0
0.00.058.466 I print_info: ssm_d_inner      = 0
0.00.058.466 I print_info: ssm_d_state      = 0
0.00.058.466 I print_info: ssm_dt_rank      = 0
0.00.058.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.467 I print_info: model type       = 1.4B
0.00.058.467 I print_info: model params     = 1,41 B
0.00.058.467 I print_info: general.name     = 1.4B
0.00.058.468 I print_info: vocab type       = BPE
0.00.058.469 I print_info: n_vocab          = 50304
0.00.058.469 I print_info: n_merges         = 50009
0.00.058.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.470 I print_info: LF token         = 187 'Ċ'
0.00.058.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.471 I print_info: max token length = 1024
0.00.058.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.913 I load_tensors: offloading output layer to GPU
0.00.086.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.917 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.086.918 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.308.918 I llama_context: constructing llama_context
0.00.308.919 I llama_context: n_seq_max     = 1
0.00.308.920 I llama_context: n_ctx         = 2048
0.00.308.920 I llama_context: n_ctx_per_seq = 2048
0.00.308.920 I llama_context: n_batch       = 2048
0.00.308.920 I llama_context: n_ubatch      = 512
0.00.308.920 I llama_context: causal_attn   = 1
0.00.308.920 I llama_context: flash_attn    = 0
0.00.308.923 I llama_context: freq_base     = 10000,0
0.00.308.923 I llama_context: freq_scale    = 1
0.00.308.930 I Running with Environment Variables:
0.00.308.930 I   GGML_SYCL_DEBUG: 0
0.00.308.930 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.930 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.930 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.930 I Build with Macros:
0.00.308.930 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.931 I   GGML_SYCL_F16: yes
0.00.308.931 I Found 1 SYCL devices:
0.00.308.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.993 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.994 I SYCL Optimization Feature:
0.00.308.994 I |ID|        Device Type|Reorder|
0.00.308.994 I |--|-------------------|-------|
0.00.308.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.057 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.309.060 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.312.207 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.312.209 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.321.870 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.321.871 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.321.871 I llama_context: graph nodes  = 1015
0.00.321.871 I llama_context: graph splits = 2
0.00.321.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.710 I main: llama threadpool init, n_threads = 8
0.00.416.718 I 
0.00.416.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.757 I 
0.00.416.810 I sampler seed: 1234
0.00.416.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.416.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.820 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.902.899 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53828,66 tokens per second)
0.01.902.900 I llama_perf_context_print:        load time =     414,55 ms
0.01.902.901 I llama_perf_context_print: prompt eval time =      64,51 ms /     7 tokens (    9,22 ms per token,   108,52 tokens per second)
0.01.902.901 I llama_perf_context_print:        eval time =    1418,65 ms /    63 runs   (   22,52 ms per token,    44,41 tokens per second)
0.01.902.902 I llama_perf_context_print:       total time =    1486,92 ms /    70 tokens

real	0m2,418s
user	0m0,965s
sys	0m1,033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.188 I llama_model_loader: - type  f32:  194 tensors
0.00.020.189 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.191 I print_info: file format = GGUF V3 (latest)
0.00.020.192 I print_info: file type   = Q5_1
0.00.020.194 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.151 I load: special tokens cache size = 25
0.00.052.784 I load: token to piece cache size = 0.2984 MB
0.00.052.790 I print_info: arch             = gptneox
0.00.052.790 I print_info: vocab_only       = 0
0.00.052.791 I print_info: n_ctx_train      = 2048
0.00.052.791 I print_info: n_embd           = 2048
0.00.052.791 I print_info: n_layer          = 24
0.00.052.794 I print_info: n_head           = 16
0.00.052.794 I print_info: n_head_kv        = 16
0.00.052.794 I print_info: n_rot            = 32
0.00.052.795 I print_info: n_swa            = 0
0.00.052.795 I print_info: n_swa_pattern    = 1
0.00.052.795 I print_info: n_embd_head_k    = 128
0.00.052.795 I print_info: n_embd_head_v    = 128
0.00.052.796 I print_info: n_gqa            = 1
0.00.052.796 I print_info: n_embd_k_gqa     = 2048
0.00.052.797 I print_info: n_embd_v_gqa     = 2048
0.00.052.797 I print_info: f_norm_eps       = 1.0e-05
0.00.052.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.798 I print_info: f_logit_scale    = 0.0e+00
0.00.052.798 I print_info: f_attn_scale     = 0.0e+00
0.00.052.799 I print_info: n_ff             = 8192
0.00.052.799 I print_info: n_expert         = 0
0.00.052.799 I print_info: n_expert_used    = 0
0.00.052.799 I print_info: causal attn      = 1
0.00.052.799 I print_info: pooling type     = 0
0.00.052.799 I print_info: rope type        = 2
0.00.052.799 I print_info: rope scaling     = linear
0.00.052.800 I print_info: freq_base_train  = 10000.0
0.00.052.800 I print_info: freq_scale_train = 1
0.00.052.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.800 I print_info: rope_finetuned   = unknown
0.00.052.801 I print_info: ssm_d_conv       = 0
0.00.052.801 I print_info: ssm_d_inner      = 0
0.00.052.801 I print_info: ssm_d_state      = 0
0.00.052.801 I print_info: ssm_dt_rank      = 0
0.00.052.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.801 I print_info: model type       = 1.4B
0.00.052.801 I print_info: model params     = 1.41 B
0.00.052.801 I print_info: general.name     = 1.4B
0.00.052.802 I print_info: vocab type       = BPE
0.00.052.802 I print_info: n_vocab          = 50304
0.00.052.802 I print_info: n_merges         = 50009
0.00.052.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.803 I print_info: LF token         = 187 'Ċ'
0.00.052.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.803 I print_info: max token length = 1024
0.00.052.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.197 I load_tensors: offloading output layer to GPU
0.00.081.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.198 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.081.199 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.301.617 I llama_context: constructing llama_context
0.00.301.618 I llama_context: n_seq_max     = 1
0.00.301.618 I llama_context: n_ctx         = 128
0.00.301.618 I llama_context: n_ctx_per_seq = 128
0.00.301.618 I llama_context: n_batch       = 128
0.00.301.619 I llama_context: n_ubatch      = 128
0.00.301.619 I llama_context: causal_attn   = 1
0.00.301.619 I llama_context: flash_attn    = 0
0.00.301.621 I llama_context: freq_base     = 10000.0
0.00.301.622 I llama_context: freq_scale    = 1
0.00.301.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.628 I Running with Environment Variables:
0.00.301.628 I   GGML_SYCL_DEBUG: 0
0.00.301.628 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.628 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.628 I Build with Macros:
0.00.301.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.629 I   GGML_SYCL_F16: yes
0.00.301.629 I Found 1 SYCL devices:
0.00.301.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.666 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.666 I SYCL Optimization Feature:
0.00.301.666 I |ID|        Device Type|Reorder|
0.00.301.666 I |--|-------------------|-------|
0.00.301.669 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.727 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.730 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.302.352 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.354 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.765 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.766 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.766 I llama_context: graph nodes  = 1015
0.00.309.766 I llama_context: graph splits = 2
0.00.309.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.172 I 
0.00.403.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.204 I perplexity: tokenizing the input ..
0.00.407.110 I perplexity: tokenization took 3.903 ms
0.00.407.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.470 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.548.225 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.548.240 I llama_perf_context_print:        load time =     401.73 ms
0.00.548.241 I llama_perf_context_print: prompt eval time =     138.18 ms /   128 tokens (    1.08 ms per token,   926.33 tokens per second)
0.00.548.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.242 I llama_perf_context_print:       total time =     145.07 ms /   129 tokens

real	0m2,419s
user	0m0,363s
sys	0m0,290s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.252 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.147 I llama_model_loader: - type  f32:  194 tensors
0.00.017.147 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.147 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.149 I print_info: file format = GGUF V3 (latest)
0.00.017.150 I print_info: file type   = Q2_K - Medium
0.00.017.151 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.037.300 I load: special tokens cache size = 25
0.00.044.549 I load: token to piece cache size = 0,2984 MB
0.00.044.553 I print_info: arch             = gptneox
0.00.044.553 I print_info: vocab_only       = 0
0.00.044.553 I print_info: n_ctx_train      = 2048
0.00.044.554 I print_info: n_embd           = 2048
0.00.044.554 I print_info: n_layer          = 24
0.00.044.555 I print_info: n_head           = 16
0.00.044.556 I print_info: n_head_kv        = 16
0.00.044.556 I print_info: n_rot            = 32
0.00.044.556 I print_info: n_swa            = 0
0.00.044.556 I print_info: n_swa_pattern    = 1
0.00.044.556 I print_info: n_embd_head_k    = 128
0.00.044.557 I print_info: n_embd_head_v    = 128
0.00.044.557 I print_info: n_gqa            = 1
0.00.044.558 I print_info: n_embd_k_gqa     = 2048
0.00.044.559 I print_info: n_embd_v_gqa     = 2048
0.00.044.559 I print_info: f_norm_eps       = 1,0e-05
0.00.044.560 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.560 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.560 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.560 I print_info: f_logit_scale    = 0,0e+00
0.00.044.560 I print_info: f_attn_scale     = 0,0e+00
0.00.044.561 I print_info: n_ff             = 8192
0.00.044.561 I print_info: n_expert         = 0
0.00.044.561 I print_info: n_expert_used    = 0
0.00.044.561 I print_info: causal attn      = 1
0.00.044.561 I print_info: pooling type     = 0
0.00.044.561 I print_info: rope type        = 2
0.00.044.561 I print_info: rope scaling     = linear
0.00.044.562 I print_info: freq_base_train  = 10000,0
0.00.044.562 I print_info: freq_scale_train = 1
0.00.044.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.563 I print_info: rope_finetuned   = unknown
0.00.044.563 I print_info: ssm_d_conv       = 0
0.00.044.563 I print_info: ssm_d_inner      = 0
0.00.044.563 I print_info: ssm_d_state      = 0
0.00.044.563 I print_info: ssm_dt_rank      = 0
0.00.044.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.563 I print_info: model type       = 1.4B
0.00.044.564 I print_info: model params     = 1,41 B
0.00.044.564 I print_info: general.name     = 1.4B
0.00.044.564 I print_info: vocab type       = BPE
0.00.044.564 I print_info: n_vocab          = 50304
0.00.044.565 I print_info: n_merges         = 50009
0.00.044.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: LF token         = 187 'Ċ'
0.00.044.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: max token length = 1024
0.00.044.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.623 I load_tensors: offloading output layer to GPU
0.00.059.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.625 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.059.625 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.196.488 I llama_context: constructing llama_context
0.00.196.489 I llama_context: n_seq_max     = 1
0.00.196.490 I llama_context: n_ctx         = 2048
0.00.196.490 I llama_context: n_ctx_per_seq = 2048
0.00.196.490 I llama_context: n_batch       = 2048
0.00.196.490 I llama_context: n_ubatch      = 512
0.00.196.490 I llama_context: causal_attn   = 1
0.00.196.491 I llama_context: flash_attn    = 0
0.00.196.493 I llama_context: freq_base     = 10000,0
0.00.196.494 I llama_context: freq_scale    = 1
0.00.196.499 I Running with Environment Variables:
0.00.196.499 I   GGML_SYCL_DEBUG: 0
0.00.196.500 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.500 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.500 I Build with Macros:
0.00.196.500 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.500 I   GGML_SYCL_F16: yes
0.00.196.501 I Found 1 SYCL devices:
0.00.196.501 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.501 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.501 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.536 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.536 I SYCL Optimization Feature:
0.00.196.536 I |ID|        Device Type|Reorder|
0.00.196.537 I |--|-------------------|-------|
0.00.196.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.596 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.600 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.199.486 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.208.149 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.208.150 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.208.150 I llama_context: graph nodes  = 1015
0.00.208.150 I llama_context: graph splits = 2
0.00.208.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.943 I main: llama threadpool init, n_threads = 8
0.00.304.951 I 
0.00.304.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.978 I 
0.00.305.031 I sampler seed: 1234
0.00.305.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.305.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.039 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.725.869 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56936,65 tokens per second)
0.01.725.870 I llama_perf_context_print:        load time =     302,76 ms
0.01.725.871 I llama_perf_context_print: prompt eval time =      74,58 ms /     7 tokens (   10,65 ms per token,    93,86 tokens per second)
0.01.725.872 I llama_perf_context_print:        eval time =    1343,18 ms /    63 runs   (   21,32 ms per token,    46,90 tokens per second)
0.01.725.872 I llama_perf_context_print:       total time =    1421,63 ms /    70 tokens

real	0m2,318s
user	0m0,890s
sys	0m0,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.274 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.995 I llama_model_loader: - type  f32:  194 tensors
0.00.015.995 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.995 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.997 I print_info: file format = GGUF V3 (latest)
0.00.015.998 I print_info: file type   = Q2_K - Medium
0.00.015.999 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.211 I load: special tokens cache size = 25
0.00.043.440 I load: token to piece cache size = 0.2984 MB
0.00.043.446 I print_info: arch             = gptneox
0.00.043.446 I print_info: vocab_only       = 0
0.00.043.447 I print_info: n_ctx_train      = 2048
0.00.043.447 I print_info: n_embd           = 2048
0.00.043.447 I print_info: n_layer          = 24
0.00.043.449 I print_info: n_head           = 16
0.00.043.450 I print_info: n_head_kv        = 16
0.00.043.450 I print_info: n_rot            = 32
0.00.043.450 I print_info: n_swa            = 0
0.00.043.450 I print_info: n_swa_pattern    = 1
0.00.043.450 I print_info: n_embd_head_k    = 128
0.00.043.450 I print_info: n_embd_head_v    = 128
0.00.043.451 I print_info: n_gqa            = 1
0.00.043.452 I print_info: n_embd_k_gqa     = 2048
0.00.043.452 I print_info: n_embd_v_gqa     = 2048
0.00.043.453 I print_info: f_norm_eps       = 1.0e-05
0.00.043.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.454 I print_info: f_logit_scale    = 0.0e+00
0.00.043.454 I print_info: f_attn_scale     = 0.0e+00
0.00.043.454 I print_info: n_ff             = 8192
0.00.043.454 I print_info: n_expert         = 0
0.00.043.454 I print_info: n_expert_used    = 0
0.00.043.455 I print_info: causal attn      = 1
0.00.043.455 I print_info: pooling type     = 0
0.00.043.455 I print_info: rope type        = 2
0.00.043.455 I print_info: rope scaling     = linear
0.00.043.455 I print_info: freq_base_train  = 10000.0
0.00.043.456 I print_info: freq_scale_train = 1
0.00.043.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.456 I print_info: rope_finetuned   = unknown
0.00.043.456 I print_info: ssm_d_conv       = 0
0.00.043.456 I print_info: ssm_d_inner      = 0
0.00.043.456 I print_info: ssm_d_state      = 0
0.00.043.456 I print_info: ssm_dt_rank      = 0
0.00.043.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.457 I print_info: model type       = 1.4B
0.00.043.457 I print_info: model params     = 1.41 B
0.00.043.457 I print_info: general.name     = 1.4B
0.00.043.458 I print_info: vocab type       = BPE
0.00.043.458 I print_info: n_vocab          = 50304
0.00.043.458 I print_info: n_merges         = 50009
0.00.043.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.459 I print_info: LF token         = 187 'Ċ'
0.00.043.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.459 I print_info: max token length = 1024
0.00.043.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.803 I load_tensors: offloading output layer to GPU
0.00.058.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.805 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.806 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.198.295 I llama_context: constructing llama_context
0.00.198.296 I llama_context: n_seq_max     = 1
0.00.198.296 I llama_context: n_ctx         = 128
0.00.198.296 I llama_context: n_ctx_per_seq = 128
0.00.198.296 I llama_context: n_batch       = 128
0.00.198.296 I llama_context: n_ubatch      = 128
0.00.198.297 I llama_context: causal_attn   = 1
0.00.198.297 I llama_context: flash_attn    = 0
0.00.198.299 I llama_context: freq_base     = 10000.0
0.00.198.299 I llama_context: freq_scale    = 1
0.00.198.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.305 I Running with Environment Variables:
0.00.198.306 I   GGML_SYCL_DEBUG: 0
0.00.198.306 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.306 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.306 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.306 I Build with Macros:
0.00.198.306 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.306 I   GGML_SYCL_F16: yes
0.00.198.307 I Found 1 SYCL devices:
0.00.198.307 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.307 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.307 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.348 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.348 I SYCL Optimization Feature:
0.00.198.348 I |ID|        Device Type|Reorder|
0.00.198.348 I |--|-------------------|-------|
0.00.198.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.407 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.410 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.792 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.657 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.205.658 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.205.658 I llama_context: graph nodes  = 1015
0.00.205.658 I llama_context: graph splits = 2
0.00.205.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.983 I 
0.00.301.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.017 I perplexity: tokenizing the input ..
0.00.304.971 I perplexity: tokenization took 3.951 ms
0.00.304.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.452.785 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.455.607 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.455.623 I llama_perf_context_print:        load time =     299.53 ms
0.00.455.624 I llama_perf_context_print: prompt eval time =     147.63 ms /   128 tokens (    1.15 ms per token,   867.03 tokens per second)
0.00.455.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.625 I llama_perf_context_print:       total time =     154.64 ms /   129 tokens

real	0m2,312s
user	0m0,304s
sys	0m0,252s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.303 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.379 I main: load the model and apply lora adapter, if any
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.732 I llama_model_loader: - type  f32:  194 tensors
0.00.026.733 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.733 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.733 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.735 I print_info: file format = GGUF V3 (latest)
0.00.026.736 I print_info: file type   = Q3_K - Medium
0.00.026.738 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.045.732 I load: special tokens cache size = 25
0.00.052.965 I load: token to piece cache size = 0,2984 MB
0.00.052.969 I print_info: arch             = gptneox
0.00.052.970 I print_info: vocab_only       = 0
0.00.052.970 I print_info: n_ctx_train      = 2048
0.00.052.970 I print_info: n_embd           = 2048
0.00.052.970 I print_info: n_layer          = 24
0.00.052.972 I print_info: n_head           = 16
0.00.052.973 I print_info: n_head_kv        = 16
0.00.052.973 I print_info: n_rot            = 32
0.00.052.973 I print_info: n_swa            = 0
0.00.052.973 I print_info: n_swa_pattern    = 1
0.00.052.973 I print_info: n_embd_head_k    = 128
0.00.052.973 I print_info: n_embd_head_v    = 128
0.00.052.974 I print_info: n_gqa            = 1
0.00.052.975 I print_info: n_embd_k_gqa     = 2048
0.00.052.975 I print_info: n_embd_v_gqa     = 2048
0.00.052.976 I print_info: f_norm_eps       = 1,0e-05
0.00.052.976 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.976 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.976 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.977 I print_info: f_logit_scale    = 0,0e+00
0.00.052.977 I print_info: f_attn_scale     = 0,0e+00
0.00.052.977 I print_info: n_ff             = 8192
0.00.052.977 I print_info: n_expert         = 0
0.00.052.977 I print_info: n_expert_used    = 0
0.00.052.977 I print_info: causal attn      = 1
0.00.052.977 I print_info: pooling type     = 0
0.00.052.978 I print_info: rope type        = 2
0.00.052.978 I print_info: rope scaling     = linear
0.00.052.978 I print_info: freq_base_train  = 10000,0
0.00.052.979 I print_info: freq_scale_train = 1
0.00.052.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.979 I print_info: rope_finetuned   = unknown
0.00.052.979 I print_info: ssm_d_conv       = 0
0.00.052.979 I print_info: ssm_d_inner      = 0
0.00.052.979 I print_info: ssm_d_state      = 0
0.00.052.979 I print_info: ssm_dt_rank      = 0
0.00.052.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.980 I print_info: model type       = 1.4B
0.00.052.980 I print_info: model params     = 1,41 B
0.00.052.980 I print_info: general.name     = 1.4B
0.00.052.981 I print_info: vocab type       = BPE
0.00.052.981 I print_info: n_vocab          = 50304
0.00.052.981 I print_info: n_merges         = 50009
0.00.052.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.982 I print_info: LF token         = 187 'Ċ'
0.00.052.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.982 I print_info: max token length = 1024
0.00.052.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.665 I load_tensors: offloading output layer to GPU
0.00.072.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.666 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.072.667 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.239.783 I llama_context: constructing llama_context
0.00.239.784 I llama_context: n_seq_max     = 1
0.00.239.784 I llama_context: n_ctx         = 2048
0.00.239.784 I llama_context: n_ctx_per_seq = 2048
0.00.239.784 I llama_context: n_batch       = 2048
0.00.239.785 I llama_context: n_ubatch      = 512
0.00.239.785 I llama_context: causal_attn   = 1
0.00.239.785 I llama_context: flash_attn    = 0
0.00.239.787 I llama_context: freq_base     = 10000,0
0.00.239.787 I llama_context: freq_scale    = 1
0.00.239.793 I Running with Environment Variables:
0.00.239.793 I   GGML_SYCL_DEBUG: 0
0.00.239.793 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.793 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.793 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.794 I Build with Macros:
0.00.239.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.794 I   GGML_SYCL_F16: yes
0.00.239.795 I Found 1 SYCL devices:
0.00.239.795 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.795 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.834 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.834 I SYCL Optimization Feature:
0.00.239.834 I |ID|        Device Type|Reorder|
0.00.239.835 I |--|-------------------|-------|
0.00.239.837 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.895 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.239.898 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.242.787 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.789 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.538 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.539 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.539 I llama_context: graph nodes  = 1015
0.00.251.539 I llama_context: graph splits = 2
0.00.251.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.275 I main: llama threadpool init, n_threads = 8
0.00.346.283 I 
0.00.346.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.309 I 
0.00.346.361 I sampler seed: 1234
0.00.346.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.346.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.370 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.774.049 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.01.774.050 I llama_perf_context_print:        load time =     344,01 ms
0.01.774.051 I llama_perf_context_print: prompt eval time =      69,14 ms /     7 tokens (    9,88 ms per token,   101,24 tokens per second)
0.01.774.052 I llama_perf_context_print:        eval time =    1355,55 ms /    63 runs   (   21,52 ms per token,    46,48 tokens per second)
0.01.774.052 I llama_perf_context_print:       total time =    1428,48 ms /    70 tokens

real	0m2,354s
user	0m0,871s
sys	0m1,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.346 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.343 I llama_model_loader: - type  f32:  194 tensors
0.00.016.344 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.344 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.344 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.346 I print_info: file format = GGUF V3 (latest)
0.00.016.346 I print_info: file type   = Q3_K - Medium
0.00.016.348 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.087 I load: special tokens cache size = 25
0.00.045.416 I load: token to piece cache size = 0.2984 MB
0.00.045.421 I print_info: arch             = gptneox
0.00.045.421 I print_info: vocab_only       = 0
0.00.045.421 I print_info: n_ctx_train      = 2048
0.00.045.421 I print_info: n_embd           = 2048
0.00.045.422 I print_info: n_layer          = 24
0.00.045.425 I print_info: n_head           = 16
0.00.045.426 I print_info: n_head_kv        = 16
0.00.045.426 I print_info: n_rot            = 32
0.00.045.426 I print_info: n_swa            = 0
0.00.045.426 I print_info: n_swa_pattern    = 1
0.00.045.426 I print_info: n_embd_head_k    = 128
0.00.045.426 I print_info: n_embd_head_v    = 128
0.00.045.427 I print_info: n_gqa            = 1
0.00.045.428 I print_info: n_embd_k_gqa     = 2048
0.00.045.428 I print_info: n_embd_v_gqa     = 2048
0.00.045.429 I print_info: f_norm_eps       = 1.0e-05
0.00.045.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.430 I print_info: f_logit_scale    = 0.0e+00
0.00.045.430 I print_info: f_attn_scale     = 0.0e+00
0.00.045.430 I print_info: n_ff             = 8192
0.00.045.430 I print_info: n_expert         = 0
0.00.045.430 I print_info: n_expert_used    = 0
0.00.045.431 I print_info: causal attn      = 1
0.00.045.431 I print_info: pooling type     = 0
0.00.045.431 I print_info: rope type        = 2
0.00.045.431 I print_info: rope scaling     = linear
0.00.045.432 I print_info: freq_base_train  = 10000.0
0.00.045.432 I print_info: freq_scale_train = 1
0.00.045.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.432 I print_info: rope_finetuned   = unknown
0.00.045.432 I print_info: ssm_d_conv       = 0
0.00.045.432 I print_info: ssm_d_inner      = 0
0.00.045.432 I print_info: ssm_d_state      = 0
0.00.045.432 I print_info: ssm_dt_rank      = 0
0.00.045.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.433 I print_info: model type       = 1.4B
0.00.045.433 I print_info: model params     = 1.41 B
0.00.045.433 I print_info: general.name     = 1.4B
0.00.045.434 I print_info: vocab type       = BPE
0.00.045.434 I print_info: n_vocab          = 50304
0.00.045.434 I print_info: n_merges         = 50009
0.00.045.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.435 I print_info: LF token         = 187 'Ċ'
0.00.045.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.435 I print_info: max token length = 1024
0.00.045.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.234 I load_tensors: offloading output layer to GPU
0.00.065.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.236 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.065.237 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.230.589 I llama_context: constructing llama_context
0.00.230.590 I llama_context: n_seq_max     = 1
0.00.230.590 I llama_context: n_ctx         = 128
0.00.230.590 I llama_context: n_ctx_per_seq = 128
0.00.230.591 I llama_context: n_batch       = 128
0.00.230.591 I llama_context: n_ubatch      = 128
0.00.230.591 I llama_context: causal_attn   = 1
0.00.230.591 I llama_context: flash_attn    = 0
0.00.230.594 I llama_context: freq_base     = 10000.0
0.00.230.594 I llama_context: freq_scale    = 1
0.00.230.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.601 I Running with Environment Variables:
0.00.230.601 I   GGML_SYCL_DEBUG: 0
0.00.230.601 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.601 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.601 I Build with Macros:
0.00.230.601 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.601 I   GGML_SYCL_F16: yes
0.00.230.602 I Found 1 SYCL devices:
0.00.230.603 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.603 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.603 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.603 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.642 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.643 I SYCL Optimization Feature:
0.00.230.643 I |ID|        Device Type|Reorder|
0.00.230.643 I |--|-------------------|-------|
0.00.230.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.705 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.708 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.066 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.067 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.179 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.180 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.180 I llama_context: graph nodes  = 1015
0.00.238.180 I llama_context: graph splits = 2
0.00.238.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.444 I 
0.00.342.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.482 I perplexity: tokenizing the input ..
0.00.346.414 I perplexity: tokenization took 3.93 ms
0.00.346.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.363 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.490.159 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.490.178 I llama_perf_context_print:        load time =     340.91 ms
0.00.490.179 I llama_perf_context_print: prompt eval time =     140.75 ms /   128 tokens (    1.10 ms per token,   909.41 tokens per second)
0.00.490.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.180 I llama_perf_context_print:       total time =     147.74 ms /   129 tokens

real	0m2,349s
user	0m0,310s
sys	0m0,286s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.374 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I main: llama backend init
0.00.001.443 I main: load the model and apply lora adapter, if any
0.00.001.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.858 I llama_model_loader: - type  f32:  194 tensors
0.00.020.858 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.858 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.858 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.860 I print_info: file format = GGUF V3 (latest)
0.00.020.861 I print_info: file type   = Q4_K - Medium
0.00.020.862 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.042.022 I load: special tokens cache size = 25
0.00.049.643 I load: token to piece cache size = 0,2984 MB
0.00.049.652 I print_info: arch             = gptneox
0.00.049.652 I print_info: vocab_only       = 0
0.00.049.652 I print_info: n_ctx_train      = 2048
0.00.049.652 I print_info: n_embd           = 2048
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
0.00.049.660 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.661 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.661 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.661 I print_info: f_logit_scale    = 0,0e+00
0.00.049.661 I print_info: f_attn_scale     = 0,0e+00
0.00.049.661 I print_info: n_ff             = 8192
0.00.049.662 I print_info: n_expert         = 0
0.00.049.662 I print_info: n_expert_used    = 0
0.00.049.662 I print_info: causal attn      = 1
0.00.049.662 I print_info: pooling type     = 0
0.00.049.662 I print_info: rope type        = 2
0.00.049.662 I print_info: rope scaling     = linear
0.00.049.663 I print_info: freq_base_train  = 10000,0
0.00.049.663 I print_info: freq_scale_train = 1
0.00.049.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.663 I print_info: rope_finetuned   = unknown
0.00.049.663 I print_info: ssm_d_conv       = 0
0.00.049.663 I print_info: ssm_d_inner      = 0
0.00.049.663 I print_info: ssm_d_state      = 0
0.00.049.663 I print_info: ssm_dt_rank      = 0
0.00.049.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.664 I print_info: model type       = 1.4B
0.00.049.664 I print_info: model params     = 1,41 B
0.00.049.664 I print_info: general.name     = 1.4B
0.00.049.665 I print_info: vocab type       = BPE
0.00.049.665 I print_info: n_vocab          = 50304
0.00.049.665 I print_info: n_merges         = 50009
0.00.049.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.666 I print_info: LF token         = 187 'Ċ'
0.00.049.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.666 I print_info: max token length = 1024
0.00.049.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.846 I load_tensors: offloading output layer to GPU
0.00.073.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.848 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.073.849 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.268.584 I llama_context: constructing llama_context
0.00.268.585 I llama_context: n_seq_max     = 1
0.00.268.586 I llama_context: n_ctx         = 2048
0.00.268.586 I llama_context: n_ctx_per_seq = 2048
0.00.268.586 I llama_context: n_batch       = 2048
0.00.268.586 I llama_context: n_ubatch      = 512
0.00.268.587 I llama_context: causal_attn   = 1
0.00.268.587 I llama_context: flash_attn    = 0
0.00.268.589 I llama_context: freq_base     = 10000,0
0.00.268.590 I llama_context: freq_scale    = 1
0.00.268.596 I Running with Environment Variables:
0.00.268.597 I   GGML_SYCL_DEBUG: 0
0.00.268.597 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.597 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.598 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.598 I Build with Macros:
0.00.268.598 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.598 I   GGML_SYCL_F16: yes
0.00.268.599 I Found 1 SYCL devices:
0.00.268.599 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.599 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.599 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.650 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.651 I SYCL Optimization Feature:
0.00.268.651 I |ID|        Device Type|Reorder|
0.00.268.651 I |--|-------------------|-------|
0.00.268.653 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.715 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.718 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.867 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.869 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.311 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.312 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.312 I llama_context: graph nodes  = 1015
0.00.281.313 I llama_context: graph splits = 2
0.00.281.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.660 I main: llama threadpool init, n_threads = 8
0.00.375.668 I 
0.00.375.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.695 I 
0.00.375.772 I sampler seed: 1234
0.00.375.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.375.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.782 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.785.888 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.01.785.890 I llama_perf_context_print:        load time =     373,36 ms
0.01.785.890 I llama_perf_context_print: prompt eval time =      69,29 ms /     7 tokens (    9,90 ms per token,   101,03 tokens per second)
0.01.785.891 I llama_perf_context_print:        eval time =    1337,86 ms /    63 runs   (   21,24 ms per token,    47,09 tokens per second)
0.01.785.891 I llama_perf_context_print:       total time =    1410,94 ms /    70 tokens

real	0m2,381s
user	0m0,913s
sys	0m0,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.263 I llama_model_loader: - type  f32:  194 tensors
0.00.015.264 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.264 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.264 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.266 I print_info: file format = GGUF V3 (latest)
0.00.015.267 I print_info: file type   = Q4_K - Medium
0.00.015.268 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.102 I load: special tokens cache size = 25
0.00.042.276 I load: token to piece cache size = 0.2984 MB
0.00.042.280 I print_info: arch             = gptneox
0.00.042.281 I print_info: vocab_only       = 0
0.00.042.281 I print_info: n_ctx_train      = 2048
0.00.042.281 I print_info: n_embd           = 2048
0.00.042.281 I print_info: n_layer          = 24
0.00.042.283 I print_info: n_head           = 16
0.00.042.284 I print_info: n_head_kv        = 16
0.00.042.284 I print_info: n_rot            = 32
0.00.042.284 I print_info: n_swa            = 0
0.00.042.284 I print_info: n_swa_pattern    = 1
0.00.042.285 I print_info: n_embd_head_k    = 128
0.00.042.285 I print_info: n_embd_head_v    = 128
0.00.042.286 I print_info: n_gqa            = 1
0.00.042.287 I print_info: n_embd_k_gqa     = 2048
0.00.042.288 I print_info: n_embd_v_gqa     = 2048
0.00.042.289 I print_info: f_norm_eps       = 1.0e-05
0.00.042.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.290 I print_info: f_logit_scale    = 0.0e+00
0.00.042.290 I print_info: f_attn_scale     = 0.0e+00
0.00.042.291 I print_info: n_ff             = 8192
0.00.042.291 I print_info: n_expert         = 0
0.00.042.291 I print_info: n_expert_used    = 0
0.00.042.291 I print_info: causal attn      = 1
0.00.042.291 I print_info: pooling type     = 0
0.00.042.292 I print_info: rope type        = 2
0.00.042.292 I print_info: rope scaling     = linear
0.00.042.293 I print_info: freq_base_train  = 10000.0
0.00.042.293 I print_info: freq_scale_train = 1
0.00.042.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.293 I print_info: rope_finetuned   = unknown
0.00.042.294 I print_info: ssm_d_conv       = 0
0.00.042.294 I print_info: ssm_d_inner      = 0
0.00.042.294 I print_info: ssm_d_state      = 0
0.00.042.294 I print_info: ssm_dt_rank      = 0
0.00.042.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.295 I print_info: model type       = 1.4B
0.00.042.295 I print_info: model params     = 1.41 B
0.00.042.295 I print_info: general.name     = 1.4B
0.00.042.296 I print_info: vocab type       = BPE
0.00.042.296 I print_info: n_vocab          = 50304
0.00.042.297 I print_info: n_merges         = 50009
0.00.042.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.298 I print_info: LF token         = 187 'Ċ'
0.00.042.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.298 I print_info: max token length = 1024
0.00.042.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.514 I load_tensors: offloading output layer to GPU
0.00.066.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.516 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.516 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.261.874 I llama_context: constructing llama_context
0.00.261.875 I llama_context: n_seq_max     = 1
0.00.261.875 I llama_context: n_ctx         = 128
0.00.261.876 I llama_context: n_ctx_per_seq = 128
0.00.261.876 I llama_context: n_batch       = 128
0.00.261.877 I llama_context: n_ubatch      = 128
0.00.261.877 I llama_context: causal_attn   = 1
0.00.261.877 I llama_context: flash_attn    = 0
0.00.261.879 I llama_context: freq_base     = 10000.0
0.00.261.880 I llama_context: freq_scale    = 1
0.00.261.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.886 I Running with Environment Variables:
0.00.261.887 I   GGML_SYCL_DEBUG: 0
0.00.261.887 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.887 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.887 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.887 I Build with Macros:
0.00.261.887 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.887 I   GGML_SYCL_F16: yes
0.00.261.888 I Found 1 SYCL devices:
0.00.261.888 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.936 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.937 I SYCL Optimization Feature:
0.00.261.937 I |ID|        Device Type|Reorder|
0.00.261.937 I |--|-------------------|-------|
0.00.261.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.004 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.007 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.383 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.385 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.812 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.813 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.813 I llama_context: graph nodes  = 1015
0.00.269.813 I llama_context: graph splits = 2
0.00.269.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.322 I 
0.00.363.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.355 I perplexity: tokenizing the input ..
0.00.367.114 I perplexity: tokenization took 3.757 ms
0.00.367.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.354 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.566 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.582 I llama_perf_context_print:        load time =     361.85 ms
0.00.508.584 I llama_perf_context_print: prompt eval time =     138.05 ms /   128 tokens (    1.08 ms per token,   927.18 tokens per second)
0.00.508.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.585 I llama_perf_context_print:       total time =     145.26 ms /   129 tokens

real	0m2,377s
user	0m0,343s
sys	0m0,268s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.192 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.251 I main: llama backend init
0.00.001.256 I main: load the model and apply lora adapter, if any
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.446 I llama_model_loader: - type  f32:  194 tensors
0.00.025.446 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.446 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.448 I print_info: file format = GGUF V3 (latest)
0.00.025.449 I print_info: file type   = Q5_K - Medium
0.00.025.451 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.044.957 I load: special tokens cache size = 25
0.00.052.217 I load: token to piece cache size = 0,2984 MB
0.00.052.221 I print_info: arch             = gptneox
0.00.052.221 I print_info: vocab_only       = 0
0.00.052.221 I print_info: n_ctx_train      = 2048
0.00.052.221 I print_info: n_embd           = 2048
0.00.052.221 I print_info: n_layer          = 24
0.00.052.223 I print_info: n_head           = 16
0.00.052.224 I print_info: n_head_kv        = 16
0.00.052.224 I print_info: n_rot            = 32
0.00.052.224 I print_info: n_swa            = 0
0.00.052.224 I print_info: n_swa_pattern    = 1
0.00.052.225 I print_info: n_embd_head_k    = 128
0.00.052.225 I print_info: n_embd_head_v    = 128
0.00.052.225 I print_info: n_gqa            = 1
0.00.052.226 I print_info: n_embd_k_gqa     = 2048
0.00.052.227 I print_info: n_embd_v_gqa     = 2048
0.00.052.227 I print_info: f_norm_eps       = 1,0e-05
0.00.052.228 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.228 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.228 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.228 I print_info: f_logit_scale    = 0,0e+00
0.00.052.228 I print_info: f_attn_scale     = 0,0e+00
0.00.052.228 I print_info: n_ff             = 8192
0.00.052.229 I print_info: n_expert         = 0
0.00.052.229 I print_info: n_expert_used    = 0
0.00.052.229 I print_info: causal attn      = 1
0.00.052.229 I print_info: pooling type     = 0
0.00.052.229 I print_info: rope type        = 2
0.00.052.229 I print_info: rope scaling     = linear
0.00.052.230 I print_info: freq_base_train  = 10000,0
0.00.052.230 I print_info: freq_scale_train = 1
0.00.052.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.230 I print_info: rope_finetuned   = unknown
0.00.052.230 I print_info: ssm_d_conv       = 0
0.00.052.230 I print_info: ssm_d_inner      = 0
0.00.052.231 I print_info: ssm_d_state      = 0
0.00.052.231 I print_info: ssm_dt_rank      = 0
0.00.052.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.231 I print_info: model type       = 1.4B
0.00.052.231 I print_info: model params     = 1,41 B
0.00.052.231 I print_info: general.name     = 1.4B
0.00.052.232 I print_info: vocab type       = BPE
0.00.052.232 I print_info: n_vocab          = 50304
0.00.052.232 I print_info: n_merges         = 50009
0.00.052.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.233 I print_info: LF token         = 187 'Ċ'
0.00.052.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.233 I print_info: max token length = 1024
0.00.052.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.984 I load_tensors: offloading output layer to GPU
0.00.079.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.986 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.079.986 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.298.585 I llama_context: constructing llama_context
0.00.298.587 I llama_context: n_seq_max     = 1
0.00.298.587 I llama_context: n_ctx         = 2048
0.00.298.588 I llama_context: n_ctx_per_seq = 2048
0.00.298.588 I llama_context: n_batch       = 2048
0.00.298.588 I llama_context: n_ubatch      = 512
0.00.298.588 I llama_context: causal_attn   = 1
0.00.298.588 I llama_context: flash_attn    = 0
0.00.298.591 I llama_context: freq_base     = 10000,0
0.00.298.591 I llama_context: freq_scale    = 1
0.00.298.599 I Running with Environment Variables:
0.00.298.599 I   GGML_SYCL_DEBUG: 0
0.00.298.599 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.599 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.599 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.600 I Build with Macros:
0.00.298.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.600 I   GGML_SYCL_F16: yes
0.00.298.601 I Found 1 SYCL devices:
0.00.298.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.601 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.601 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.641 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.641 I SYCL Optimization Feature:
0.00.298.641 I |ID|        Device Type|Reorder|
0.00.298.642 I |--|-------------------|-------|
0.00.298.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.713 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.298.716 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.895 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.301.897 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.311.219 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.311.220 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.311.220 I llama_context: graph nodes  = 1015
0.00.311.220 I llama_context: graph splits = 2
0.00.311.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.849 I main: llama threadpool init, n_threads = 8
0.00.409.857 I 
0.00.409.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.884 I 
0.00.409.949 I sampler seed: 1234
0.00.409.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.409.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.959 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.883.044 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54826,25 tokens per second)
0.01.883.045 I llama_perf_context_print:        load time =     407,72 ms
0.01.883.046 I llama_perf_context_print: prompt eval time =      82,17 ms /     7 tokens (   11,74 ms per token,    85,19 tokens per second)
0.01.883.047 I llama_perf_context_print:        eval time =    1387,98 ms /    63 runs   (   22,03 ms per token,    45,39 tokens per second)
0.01.883.047 I llama_perf_context_print:       total time =    1473,92 ms /    70 tokens

real	0m2,410s
user	0m0,955s
sys	0m1,024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.532 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.988 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = Q5_K - Medium
0.00.021.991 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.391 I load: special tokens cache size = 25
0.00.048.747 I load: token to piece cache size = 0.2984 MB
0.00.048.751 I print_info: arch             = gptneox
0.00.048.751 I print_info: vocab_only       = 0
0.00.048.751 I print_info: n_ctx_train      = 2048
0.00.048.751 I print_info: n_embd           = 2048
0.00.048.751 I print_info: n_layer          = 24
0.00.048.753 I print_info: n_head           = 16
0.00.048.754 I print_info: n_head_kv        = 16
0.00.048.754 I print_info: n_rot            = 32
0.00.048.754 I print_info: n_swa            = 0
0.00.048.754 I print_info: n_swa_pattern    = 1
0.00.048.755 I print_info: n_embd_head_k    = 128
0.00.048.755 I print_info: n_embd_head_v    = 128
0.00.048.755 I print_info: n_gqa            = 1
0.00.048.756 I print_info: n_embd_k_gqa     = 2048
0.00.048.757 I print_info: n_embd_v_gqa     = 2048
0.00.048.757 I print_info: f_norm_eps       = 1.0e-05
0.00.048.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.758 I print_info: f_logit_scale    = 0.0e+00
0.00.048.758 I print_info: f_attn_scale     = 0.0e+00
0.00.048.759 I print_info: n_ff             = 8192
0.00.048.759 I print_info: n_expert         = 0
0.00.048.759 I print_info: n_expert_used    = 0
0.00.048.759 I print_info: causal attn      = 1
0.00.048.759 I print_info: pooling type     = 0
0.00.048.759 I print_info: rope type        = 2
0.00.048.759 I print_info: rope scaling     = linear
0.00.048.760 I print_info: freq_base_train  = 10000.0
0.00.048.760 I print_info: freq_scale_train = 1
0.00.048.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.760 I print_info: rope_finetuned   = unknown
0.00.048.761 I print_info: ssm_d_conv       = 0
0.00.048.761 I print_info: ssm_d_inner      = 0
0.00.048.761 I print_info: ssm_d_state      = 0
0.00.048.761 I print_info: ssm_dt_rank      = 0
0.00.048.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.761 I print_info: model type       = 1.4B
0.00.048.761 I print_info: model params     = 1.41 B
0.00.048.761 I print_info: general.name     = 1.4B
0.00.048.762 I print_info: vocab type       = BPE
0.00.048.762 I print_info: n_vocab          = 50304
0.00.048.762 I print_info: n_merges         = 50009
0.00.048.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.763 I print_info: LF token         = 187 'Ċ'
0.00.048.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.763 I print_info: max token length = 1024
0.00.048.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.972 I load_tensors: offloading output layer to GPU
0.00.076.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.974 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.076.974 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.295.626 I llama_context: constructing llama_context
0.00.295.627 I llama_context: n_seq_max     = 1
0.00.295.627 I llama_context: n_ctx         = 128
0.00.295.627 I llama_context: n_ctx_per_seq = 128
0.00.295.628 I llama_context: n_batch       = 128
0.00.295.628 I llama_context: n_ubatch      = 128
0.00.295.628 I llama_context: causal_attn   = 1
0.00.295.628 I llama_context: flash_attn    = 0
0.00.295.630 I llama_context: freq_base     = 10000.0
0.00.295.631 I llama_context: freq_scale    = 1
0.00.295.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.637 I Running with Environment Variables:
0.00.295.637 I   GGML_SYCL_DEBUG: 0
0.00.295.637 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.638 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.638 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.638 I Build with Macros:
0.00.295.638 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.638 I   GGML_SYCL_F16: yes
0.00.295.639 I Found 1 SYCL devices:
0.00.295.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.689 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.690 I SYCL Optimization Feature:
0.00.295.690 I |ID|        Device Type|Reorder|
0.00.295.690 I |--|-------------------|-------|
0.00.295.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.754 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.756 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.381 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.382 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.684 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.685 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.685 I llama_context: graph nodes  = 1015
0.00.303.686 I llama_context: graph splits = 2
0.00.303.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.378 I 
0.00.401.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.438 I perplexity: tokenizing the input ..
0.00.405.365 I perplexity: tokenization took 3.925 ms
0.00.405.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.350 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.550.672 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.550.688 I llama_perf_context_print:        load time =     399.55 ms
0.00.550.689 I llama_perf_context_print: prompt eval time =     141.79 ms /   128 tokens (    1.11 ms per token,   902.73 tokens per second)
0.00.550.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.690 I llama_perf_context_print:       total time =     149.31 ms /   129 tokens

real	0m2,405s
user	0m0,349s
sys	0m0,300s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.205 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.267 I main: llama backend init
0.00.001.273 I main: load the model and apply lora adapter, if any
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.649 I llama_model_loader: - type  f32:  194 tensors
0.00.018.649 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.651 I print_info: file format = GGUF V3 (latest)
0.00.018.652 I print_info: file type   = Q6_K
0.00.018.653 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.038.194 I load: special tokens cache size = 25
0.00.045.513 I load: token to piece cache size = 0,2984 MB
0.00.045.518 I print_info: arch             = gptneox
0.00.045.518 I print_info: vocab_only       = 0
0.00.045.518 I print_info: n_ctx_train      = 2048
0.00.045.518 I print_info: n_embd           = 2048
0.00.045.519 I print_info: n_layer          = 24
0.00.045.520 I print_info: n_head           = 16
0.00.045.522 I print_info: n_head_kv        = 16
0.00.045.522 I print_info: n_rot            = 32
0.00.045.522 I print_info: n_swa            = 0
0.00.045.522 I print_info: n_swa_pattern    = 1
0.00.045.522 I print_info: n_embd_head_k    = 128
0.00.045.522 I print_info: n_embd_head_v    = 128
0.00.045.523 I print_info: n_gqa            = 1
0.00.045.524 I print_info: n_embd_k_gqa     = 2048
0.00.045.524 I print_info: n_embd_v_gqa     = 2048
0.00.045.525 I print_info: f_norm_eps       = 1,0e-05
0.00.045.525 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.525 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.525 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.525 I print_info: f_logit_scale    = 0,0e+00
0.00.045.526 I print_info: f_attn_scale     = 0,0e+00
0.00.045.526 I print_info: n_ff             = 8192
0.00.045.526 I print_info: n_expert         = 0
0.00.045.526 I print_info: n_expert_used    = 0
0.00.045.526 I print_info: causal attn      = 1
0.00.045.526 I print_info: pooling type     = 0
0.00.045.527 I print_info: rope type        = 2
0.00.045.527 I print_info: rope scaling     = linear
0.00.045.527 I print_info: freq_base_train  = 10000,0
0.00.045.528 I print_info: freq_scale_train = 1
0.00.045.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.528 I print_info: rope_finetuned   = unknown
0.00.045.528 I print_info: ssm_d_conv       = 0
0.00.045.528 I print_info: ssm_d_inner      = 0
0.00.045.528 I print_info: ssm_d_state      = 0
0.00.045.528 I print_info: ssm_dt_rank      = 0
0.00.045.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.529 I print_info: model type       = 1.4B
0.00.045.529 I print_info: model params     = 1,41 B
0.00.045.529 I print_info: general.name     = 1.4B
0.00.045.530 I print_info: vocab type       = BPE
0.00.045.530 I print_info: n_vocab          = 50304
0.00.045.530 I print_info: n_merges         = 50009
0.00.045.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.531 I print_info: LF token         = 187 'Ċ'
0.00.045.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.531 I print_info: max token length = 1024
0.00.045.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.470 I load_tensors: offloading output layer to GPU
0.00.075.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.472 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.075.472 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.312.062 I llama_context: constructing llama_context
0.00.312.063 I llama_context: n_seq_max     = 1
0.00.312.064 I llama_context: n_ctx         = 2048
0.00.312.064 I llama_context: n_ctx_per_seq = 2048
0.00.312.064 I llama_context: n_batch       = 2048
0.00.312.064 I llama_context: n_ubatch      = 512
0.00.312.064 I llama_context: causal_attn   = 1
0.00.312.065 I llama_context: flash_attn    = 0
0.00.312.067 I llama_context: freq_base     = 10000,0
0.00.312.067 I llama_context: freq_scale    = 1
0.00.312.074 I Running with Environment Variables:
0.00.312.074 I   GGML_SYCL_DEBUG: 0
0.00.312.075 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.075 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.312.075 I Build with Macros:
0.00.312.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.075 I   GGML_SYCL_F16: yes
0.00.312.076 I Found 1 SYCL devices:
0.00.312.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.077 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.145 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.146 I SYCL Optimization Feature:
0.00.312.146 I |ID|        Device Type|Reorder|
0.00.312.146 I |--|-------------------|-------|
0.00.312.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.212 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.312.215 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.315.441 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.315.442 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.324.477 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.324.478 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.324.478 I llama_context: graph nodes  = 1015
0.00.324.478 I llama_context: graph splits = 2
0.00.324.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.544 I main: llama threadpool init, n_threads = 8
0.00.429.552 I 
0.00.429.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.579 I 
0.00.429.637 I sampler seed: 1234
0.00.429.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.429.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.646 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.850.735 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53183,52 tokens per second)
0.01.850.736 I llama_perf_context_print:        load time =     427,41 ms
0.01.850.737 I llama_perf_context_print: prompt eval time =     104,74 ms /     7 tokens (   14,96 ms per token,    66,83 tokens per second)
0.01.850.738 I llama_perf_context_print:        eval time =    1313,20 ms /    63 runs   (   20,84 ms per token,    47,97 tokens per second)
0.01.850.738 I llama_perf_context_print:       total time =    1421,90 ms /    70 tokens

real	0m2,415s
user	0m0,933s
sys	0m1,015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.303 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.822 I llama_model_loader: - type  f32:  194 tensors
0.00.016.822 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.824 I print_info: file format = GGUF V3 (latest)
0.00.016.825 I print_info: file type   = Q6_K
0.00.016.826 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.985 I load: special tokens cache size = 25
0.00.045.215 I load: token to piece cache size = 0.2984 MB
0.00.045.219 I print_info: arch             = gptneox
0.00.045.220 I print_info: vocab_only       = 0
0.00.045.220 I print_info: n_ctx_train      = 2048
0.00.045.220 I print_info: n_embd           = 2048
0.00.045.220 I print_info: n_layer          = 24
0.00.045.222 I print_info: n_head           = 16
0.00.045.223 I print_info: n_head_kv        = 16
0.00.045.223 I print_info: n_rot            = 32
0.00.045.223 I print_info: n_swa            = 0
0.00.045.223 I print_info: n_swa_pattern    = 1
0.00.045.223 I print_info: n_embd_head_k    = 128
0.00.045.224 I print_info: n_embd_head_v    = 128
0.00.045.224 I print_info: n_gqa            = 1
0.00.045.225 I print_info: n_embd_k_gqa     = 2048
0.00.045.226 I print_info: n_embd_v_gqa     = 2048
0.00.045.226 I print_info: f_norm_eps       = 1.0e-05
0.00.045.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.227 I print_info: f_logit_scale    = 0.0e+00
0.00.045.227 I print_info: f_attn_scale     = 0.0e+00
0.00.045.227 I print_info: n_ff             = 8192
0.00.045.228 I print_info: n_expert         = 0
0.00.045.228 I print_info: n_expert_used    = 0
0.00.045.228 I print_info: causal attn      = 1
0.00.045.228 I print_info: pooling type     = 0
0.00.045.228 I print_info: rope type        = 2
0.00.045.228 I print_info: rope scaling     = linear
0.00.045.229 I print_info: freq_base_train  = 10000.0
0.00.045.229 I print_info: freq_scale_train = 1
0.00.045.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.229 I print_info: rope_finetuned   = unknown
0.00.045.229 I print_info: ssm_d_conv       = 0
0.00.045.229 I print_info: ssm_d_inner      = 0
0.00.045.230 I print_info: ssm_d_state      = 0
0.00.045.230 I print_info: ssm_dt_rank      = 0
0.00.045.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.230 I print_info: model type       = 1.4B
0.00.045.230 I print_info: model params     = 1.41 B
0.00.045.230 I print_info: general.name     = 1.4B
0.00.045.231 I print_info: vocab type       = BPE
0.00.045.231 I print_info: n_vocab          = 50304
0.00.045.231 I print_info: n_merges         = 50009
0.00.045.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.232 I print_info: LF token         = 187 'Ċ'
0.00.045.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.232 I print_info: max token length = 1024
0.00.045.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.640 I load_tensors: offloading output layer to GPU
0.00.075.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.642 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.642 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.313.358 I llama_context: constructing llama_context
0.00.313.359 I llama_context: n_seq_max     = 1
0.00.313.360 I llama_context: n_ctx         = 128
0.00.313.360 I llama_context: n_ctx_per_seq = 128
0.00.313.360 I llama_context: n_batch       = 128
0.00.313.360 I llama_context: n_ubatch      = 128
0.00.313.360 I llama_context: causal_attn   = 1
0.00.313.360 I llama_context: flash_attn    = 0
0.00.313.363 I llama_context: freq_base     = 10000.0
0.00.313.363 I llama_context: freq_scale    = 1
0.00.313.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.369 I Running with Environment Variables:
0.00.313.370 I   GGML_SYCL_DEBUG: 0
0.00.313.370 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.370 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.370 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.313.370 I Build with Macros:
0.00.313.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.370 I   GGML_SYCL_F16: yes
0.00.313.371 I Found 1 SYCL devices:
0.00.313.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.371 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.371 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.438 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.438 I SYCL Optimization Feature:
0.00.313.438 I |ID|        Device Type|Reorder|
0.00.313.438 I |--|-------------------|-------|
0.00.313.441 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.502 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.505 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.314.147 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.314.148 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.071 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.321.072 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.321.072 I llama_context: graph nodes  = 1015
0.00.321.072 I llama_context: graph splits = 2
0.00.321.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.751 I 
0.00.424.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.785 I perplexity: tokenizing the input ..
0.00.428.710 I perplexity: tokenization took 3.923 ms
0.00.428.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.210 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.577.290 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.577.306 I llama_perf_context_print:        load time =     423.26 ms
0.00.577.307 I llama_perf_context_print: prompt eval time =     145.32 ms /   128 tokens (    1.14 ms per token,   880.84 tokens per second)
0.00.577.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.577.308 I llama_perf_context_print:       total time =     152.56 ms /   129 tokens

real	0m2,412s
user	0m0,364s
sys	0m0,302s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.310 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.249 I llama_model_loader: - type  f32:  194 tensors
0.00.016.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.251 I print_info: file format = GGUF V3 (latest)
0.00.016.252 I print_info: file type   = Q4_0
0.00.016.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.351 I load: special tokens cache size = 25
0.00.043.735 I load: token to piece cache size = 0.2984 MB
0.00.043.741 I print_info: arch             = gptneox
0.00.043.742 I print_info: vocab_only       = 0
0.00.043.742 I print_info: n_ctx_train      = 2048
0.00.043.742 I print_info: n_embd           = 2048
0.00.043.742 I print_info: n_layer          = 24
0.00.043.745 I print_info: n_head           = 16
0.00.043.746 I print_info: n_head_kv        = 16
0.00.043.746 I print_info: n_rot            = 32
0.00.043.746 I print_info: n_swa            = 0
0.00.043.746 I print_info: n_swa_pattern    = 1
0.00.043.746 I print_info: n_embd_head_k    = 128
0.00.043.746 I print_info: n_embd_head_v    = 128
0.00.043.747 I print_info: n_gqa            = 1
0.00.043.748 I print_info: n_embd_k_gqa     = 2048
0.00.043.748 I print_info: n_embd_v_gqa     = 2048
0.00.043.749 I print_info: f_norm_eps       = 1.0e-05
0.00.043.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.749 I print_info: f_logit_scale    = 0.0e+00
0.00.043.750 I print_info: f_attn_scale     = 0.0e+00
0.00.043.750 I print_info: n_ff             = 8192
0.00.043.750 I print_info: n_expert         = 0
0.00.043.750 I print_info: n_expert_used    = 0
0.00.043.750 I print_info: causal attn      = 1
0.00.043.750 I print_info: pooling type     = 0
0.00.043.750 I print_info: rope type        = 2
0.00.043.751 I print_info: rope scaling     = linear
0.00.043.751 I print_info: freq_base_train  = 10000.0
0.00.043.751 I print_info: freq_scale_train = 1
0.00.043.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.752 I print_info: rope_finetuned   = unknown
0.00.043.752 I print_info: ssm_d_conv       = 0
0.00.043.752 I print_info: ssm_d_inner      = 0
0.00.043.752 I print_info: ssm_d_state      = 0
0.00.043.752 I print_info: ssm_dt_rank      = 0
0.00.043.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.752 I print_info: model type       = 1.4B
0.00.043.753 I print_info: model params     = 1.41 B
0.00.043.753 I print_info: general.name     = 1.4B
0.00.043.754 I print_info: vocab type       = BPE
0.00.043.754 I print_info: n_vocab          = 50304
0.00.043.754 I print_info: n_merges         = 50009
0.00.043.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.754 I print_info: LF token         = 187 'Ċ'
0.00.043.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.755 I print_info: max token length = 1024
0.00.043.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.608 I load_tensors: offloading output layer to GPU
0.00.064.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.610 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.610 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.231.384 I llama_context: constructing llama_context
0.00.231.385 I llama_context: n_seq_max     = 1
0.00.231.385 I llama_context: n_ctx         = 2048
0.00.231.386 I llama_context: n_ctx_per_seq = 2048
0.00.231.386 I llama_context: n_batch       = 2048
0.00.231.386 I llama_context: n_ubatch      = 512
0.00.231.386 I llama_context: causal_attn   = 1
0.00.231.387 I llama_context: flash_attn    = 0
0.00.231.389 I llama_context: freq_base     = 10000.0
0.00.231.389 I llama_context: freq_scale    = 1
0.00.231.395 I Running with Environment Variables:
0.00.231.396 I   GGML_SYCL_DEBUG: 0
0.00.231.396 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.396 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.396 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.396 I Build with Macros:
0.00.231.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.396 I   GGML_SYCL_F16: yes
0.00.231.397 I Found 1 SYCL devices:
0.00.231.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.398 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.398 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.437 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.438 I SYCL Optimization Feature:
0.00.231.438 I |ID|        Device Type|Reorder|
0.00.231.438 I |--|-------------------|-------|
0.00.231.441 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.518 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.521 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.431 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.433 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.204 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.210 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.243.212 I llama_context: graph nodes  = 1015
0.00.243.213 I llama_context: graph splits = 2
0.00.243.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.963.369 I llama_context: constructing llama_context
0.00.963.370 I llama_context: n_seq_max     = 1
0.00.963.370 I llama_context: n_ctx         = 2048
0.00.963.370 I llama_context: n_ctx_per_seq = 2048
0.00.963.370 I llama_context: n_batch       = 2048
0.00.963.370 I llama_context: n_ubatch      = 512
0.00.963.370 I llama_context: causal_attn   = 1
0.00.963.371 I llama_context: flash_attn    = 0
0.00.963.373 I llama_context: freq_base     = 10000.0
0.00.963.373 I llama_context: freq_scale    = 1
0.00.963.416 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.963.417 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.966.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.966.358 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.026 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.975.027 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.975.028 I llama_context: graph nodes  = 1015
0.00.975.028 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.157 I llama_context: constructing llama_context
0.01.410.158 I llama_context: n_seq_max     = 1
0.01.410.158 I llama_context: n_ctx         = 2048
0.01.410.158 I llama_context: n_ctx_per_seq = 2048
0.01.410.158 I llama_context: n_batch       = 2048
0.01.410.159 I llama_context: n_ubatch      = 512
0.01.410.159 I llama_context: causal_attn   = 1
0.01.410.159 I llama_context: flash_attn    = 0
0.01.410.160 I llama_context: freq_base     = 10000.0
0.01.410.161 I llama_context: freq_scale    = 1
0.01.410.198 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.410.199 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.413.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.134 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.624 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.421.625 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.421.625 I llama_context: graph nodes  = 1015
0.01.421.626 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,334s
user	0m1,254s
sys	0m0,903s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.843 I build: 5331 (33eff402) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.153 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.341 I llama_model_loader: - type  f32:  194 tensors
0.00.029.341 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.342 I print_info: file format = GGUF V3 (latest)
0.00.029.343 I print_info: file type   = Q4_0
0.00.029.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.549 I load: special tokens cache size = 25
0.00.057.249 I load: token to piece cache size = 0.2984 MB
0.00.057.254 I print_info: arch             = gptneox
0.00.057.254 I print_info: vocab_only       = 0
0.00.057.254 I print_info: n_ctx_train      = 2048
0.00.057.254 I print_info: n_embd           = 2048
0.00.057.254 I print_info: n_layer          = 24
0.00.057.257 I print_info: n_head           = 16
0.00.057.257 I print_info: n_head_kv        = 16
0.00.057.258 I print_info: n_rot            = 32
0.00.057.258 I print_info: n_swa            = 0
0.00.057.258 I print_info: n_swa_pattern    = 1
0.00.057.258 I print_info: n_embd_head_k    = 128
0.00.057.258 I print_info: n_embd_head_v    = 128
0.00.057.259 I print_info: n_gqa            = 1
0.00.057.260 I print_info: n_embd_k_gqa     = 2048
0.00.057.260 I print_info: n_embd_v_gqa     = 2048
0.00.057.261 I print_info: f_norm_eps       = 1.0e-05
0.00.057.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.261 I print_info: f_logit_scale    = 0.0e+00
0.00.057.262 I print_info: f_attn_scale     = 0.0e+00
0.00.057.262 I print_info: n_ff             = 8192
0.00.057.262 I print_info: n_expert         = 0
0.00.057.262 I print_info: n_expert_used    = 0
0.00.057.262 I print_info: causal attn      = 1
0.00.057.262 I print_info: pooling type     = 0
0.00.057.263 I print_info: rope type        = 2
0.00.057.263 I print_info: rope scaling     = linear
0.00.057.263 I print_info: freq_base_train  = 10000.0
0.00.057.264 I print_info: freq_scale_train = 1
0.00.057.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.264 I print_info: rope_finetuned   = unknown
0.00.057.264 I print_info: ssm_d_conv       = 0
0.00.057.264 I print_info: ssm_d_inner      = 0
0.00.057.264 I print_info: ssm_d_state      = 0
0.00.057.264 I print_info: ssm_dt_rank      = 0
0.00.057.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.264 I print_info: model type       = 1.4B
0.00.057.265 I print_info: model params     = 1.41 B
0.00.057.265 I print_info: general.name     = 1.4B
0.00.057.266 I print_info: vocab type       = BPE
0.00.057.266 I print_info: n_vocab          = 50304
0.00.057.266 I print_info: n_merges         = 50009
0.00.057.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.267 I print_info: LF token         = 187 'Ċ'
0.00.057.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.267 I print_info: max token length = 1024
0.00.057.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.461 I load_tensors: offloading output layer to GPU
0.00.078.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.463 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.078.464 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.126 I llama_context: constructing llama_context
0.00.243.127 I llama_context: n_seq_max     = 1
0.00.243.127 I llama_context: n_ctx         = 2048
0.00.243.127 I llama_context: n_ctx_per_seq = 2048
0.00.243.127 I llama_context: n_batch       = 2048
0.00.243.128 I llama_context: n_ubatch      = 512
0.00.243.128 I llama_context: causal_attn   = 1
0.00.243.128 I llama_context: flash_attn    = 1
0.00.243.131 I llama_context: freq_base     = 10000.0
0.00.243.131 I llama_context: freq_scale    = 1
0.00.243.138 I Running with Environment Variables:
0.00.243.138 I   GGML_SYCL_DEBUG: 0
0.00.243.138 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.138 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.139 I Build with Macros:
0.00.243.139 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.139 I   GGML_SYCL_F16: yes
0.00.243.140 I Found 1 SYCL devices:
0.00.243.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.193 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.194 I SYCL Optimization Feature:
0.00.243.194 I |ID|        Device Type|Reorder|
0.00.243.194 I |--|-------------------|-------|
0.00.243.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.257 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.260 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.246.145 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.146 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.778 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.779 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.257.779 I llama_context: graph nodes  = 920
0.00.257.779 I llama_context: graph splits = 50
0.00.257.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.939.549 I llama_context: constructing llama_context
0.00.939.549 I llama_context: n_seq_max     = 1
0.00.939.550 I llama_context: n_ctx         = 2048
0.00.939.550 I llama_context: n_ctx_per_seq = 2048
0.00.939.550 I llama_context: n_batch       = 2048
0.00.939.550 I llama_context: n_ubatch      = 512
0.00.939.550 I llama_context: causal_attn   = 1
0.00.939.550 I llama_context: flash_attn    = 1
0.00.939.552 I llama_context: freq_base     = 10000.0
0.00.939.553 I llama_context: freq_scale    = 1
0.00.939.601 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.939.602 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.942.496 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.942.497 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.167 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.953.169 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.953.169 I llama_context: graph nodes  = 920
0.00.953.169 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.416.230 I llama_context: constructing llama_context
0.01.416.231 I llama_context: n_seq_max     = 1
0.01.416.231 I llama_context: n_ctx         = 2048
0.01.416.231 I llama_context: n_ctx_per_seq = 2048
0.01.416.231 I llama_context: n_batch       = 2048
0.01.416.231 I llama_context: n_ubatch      = 512
0.01.416.231 I llama_context: causal_attn   = 1
0.01.416.231 I llama_context: flash_attn    = 1
0.01.416.233 I llama_context: freq_base     = 10000.0
0.01.416.233 I llama_context: freq_scale    = 1
0.01.416.279 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.416.280 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.419.150 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.419.151 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.487 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.488 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.429.488 I llama_context: graph nodes  = 920
0.01.429.488 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,975s
user	0m1,069s
sys	0m1,029s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.16user 0.56system 0:00.74elapsed 97%CPU (0avgtext+0avgdata 3076536maxresident)k
0inputs+72outputs (0major+115789minor)pagefaults 0swaps
```
