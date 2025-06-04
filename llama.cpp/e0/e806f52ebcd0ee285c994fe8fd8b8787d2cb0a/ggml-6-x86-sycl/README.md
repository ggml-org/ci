## Summary

- status:  SUCCESS ✅
- runtime: 6:37.14
- date:    Rab 04 Jun 2025 01:57:28  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e0e806f52ebcd0ee285c994fe8fd8b8787d2cb0a
- author:  Georgi Gerganov
```
kv-cache : fix unified::seq_rm to work with seq_id < 0 (#13985)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.59 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.38 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.11 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.12 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.12 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.15 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.32 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.14 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.20 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.43 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   50.21 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.68 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.46 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.15 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.19 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  85.57 sec*proc (33 tests)

Total Test time (real) =  85.61 sec

real	1m25,633s
user	3m16,958s
sys	0m20,080s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.329 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.945 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.988 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.991 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.992 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.992 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.004 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.005 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.006 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.008 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.008 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.015 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.017 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.018 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.035 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.035 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.008.036 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.037 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.008.038 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.476 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.967 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.976 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.977 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.978 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.979 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.981 I llama_model_loader: - type  f32:  124 tensors
0.00.014.982 I llama_model_loader: - type  f16:   73 tensors
0.00.014.988 I print_info: file format = GGUF V3 (latest)
0.00.014.991 I print_info: file type   = F16
0.00.014.995 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.820 I load: special tokens cache size = 5
0.00.041.862 I load: token to piece cache size = 0.2032 MB
0.00.041.889 I print_info: arch             = bert
0.00.041.890 I print_info: vocab_only       = 0
0.00.041.891 I print_info: n_ctx_train      = 512
0.00.041.891 I print_info: n_embd           = 384
0.00.041.893 I print_info: n_layer          = 12
0.00.041.902 I print_info: n_head           = 12
0.00.041.904 I print_info: n_head_kv        = 12
0.00.041.905 I print_info: n_rot            = 32
0.00.041.905 I print_info: n_swa            = 0
0.00.041.908 I print_info: is_swa_any       = 0
0.00.041.908 I print_info: n_embd_head_k    = 32
0.00.041.909 I print_info: n_embd_head_v    = 32
0.00.041.911 I print_info: n_gqa            = 1
0.00.041.913 I print_info: n_embd_k_gqa     = 384
0.00.041.915 I print_info: n_embd_v_gqa     = 384
0.00.041.917 I print_info: f_norm_eps       = 1.0e-12
0.00.041.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.919 I print_info: f_logit_scale    = 0.0e+00
0.00.041.920 I print_info: f_attn_scale     = 0.0e+00
0.00.041.923 I print_info: n_ff             = 1536
0.00.041.924 I print_info: n_expert         = 0
0.00.041.924 I print_info: n_expert_used    = 0
0.00.041.925 I print_info: causal attn      = 0
0.00.041.925 I print_info: pooling type     = 2
0.00.041.926 I print_info: rope type        = 2
0.00.041.926 I print_info: rope scaling     = linear
0.00.041.928 I print_info: freq_base_train  = 10000.0
0.00.041.929 I print_info: freq_scale_train = 1
0.00.041.929 I print_info: n_ctx_orig_yarn  = 512
0.00.041.930 I print_info: rope_finetuned   = unknown
0.00.041.930 I print_info: ssm_d_conv       = 0
0.00.041.930 I print_info: ssm_d_inner      = 0
0.00.041.931 I print_info: ssm_d_state      = 0
0.00.041.931 I print_info: ssm_dt_rank      = 0
0.00.041.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.934 I print_info: model type       = 33M
0.00.041.935 I print_info: model params     = 33.21 M
0.00.041.935 I print_info: general.name     = Bge Small
0.00.041.940 I print_info: vocab type       = WPM
0.00.041.940 I print_info: n_vocab          = 30522
0.00.041.941 I print_info: n_merges         = 0
0.00.041.941 I print_info: BOS token        = 101 '[CLS]'
0.00.041.942 I print_info: UNK token        = 100 '[UNK]'
0.00.041.942 I print_info: SEP token        = 102 '[SEP]'
0.00.041.943 I print_info: PAD token        = 0 '[PAD]'
0.00.041.943 I print_info: MASK token       = 103 '[MASK]'
0.00.041.943 I print_info: LF token         = 0 '[PAD]'
0.00.041.944 I print_info: max token length = 21
0.00.041.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.732 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.756 I load_tensors: offloading output layer to GPU
0.00.050.758 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.764 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.050.766 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.087.281 I llama_context: constructing llama_context
0.00.087.289 I llama_context: n_seq_max     = 1
0.00.087.290 I llama_context: n_ctx         = 512
0.00.087.291 I llama_context: n_ctx_per_seq = 512
0.00.087.292 I llama_context: n_batch       = 2048
0.00.087.292 I llama_context: n_ubatch      = 2048
0.00.087.293 I llama_context: causal_attn   = 0
0.00.087.294 I llama_context: flash_attn    = 0
0.00.087.297 I llama_context: freq_base     = 10000.0
0.00.087.298 I llama_context: freq_scale    = 1
0.00.087.315 I Running with Environment Variables:
0.00.087.315 I   GGML_SYCL_DEBUG: 0
0.00.087.316 I   GGML_SYCL_DISABLE_OPT: 1
0.00.087.317 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.318 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.318 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.319 I Build with Macros:
0.00.087.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.320 I   GGML_SYCL_F16: yes
0.00.087.323 I Found 1 SYCL devices:
0.00.087.324 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.324 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.326 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.425 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.426 I SYCL Optimization Feature:
0.00.087.427 I |ID|        Device Type|Reorder|
0.00.087.427 I |--|-------------------|-------|
0.00.087.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.478 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.105.819 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.105.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.105.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.403 I 
0.00.287.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.797 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.394.536 I llama_perf_context_print:        load time =     286.67 ms
0.00.394.539 I llama_perf_context_print: prompt eval time =     105.26 ms /     9 tokens (   11.70 ms per token,    85.50 tokens per second)
0.00.394.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.543 I llama_perf_context_print:       total time =     107.15 ms /    10 tokens

real	0m0,592s
user	0m2,335s
sys	0m0,328s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.329 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.940 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.977 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.979 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.980 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.981 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.987 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.988 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.988 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.989 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.990 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.996 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.997 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.998 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.015 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.016 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.017 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.018 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.766 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.772 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.773 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.774 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.774 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.776 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.778 I llama_model_loader: - type  f32:  124 tensors
0.00.012.779 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.785 I print_info: file format = GGUF V3 (latest)
0.00.012.789 I print_info: file type   = Q8_0
0.00.012.793 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.448 I load: special tokens cache size = 5
0.00.034.336 I load: token to piece cache size = 0.2032 MB
0.00.034.363 I print_info: arch             = bert
0.00.034.364 I print_info: vocab_only       = 0
0.00.034.364 I print_info: n_ctx_train      = 512
0.00.034.364 I print_info: n_embd           = 384
0.00.034.365 I print_info: n_layer          = 12
0.00.034.374 I print_info: n_head           = 12
0.00.034.377 I print_info: n_head_kv        = 12
0.00.034.378 I print_info: n_rot            = 32
0.00.034.378 I print_info: n_swa            = 0
0.00.034.381 I print_info: is_swa_any       = 0
0.00.034.382 I print_info: n_embd_head_k    = 32
0.00.034.382 I print_info: n_embd_head_v    = 32
0.00.034.384 I print_info: n_gqa            = 1
0.00.034.387 I print_info: n_embd_k_gqa     = 384
0.00.034.389 I print_info: n_embd_v_gqa     = 384
0.00.034.391 I print_info: f_norm_eps       = 1.0e-12
0.00.034.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.392 I print_info: f_logit_scale    = 0.0e+00
0.00.034.393 I print_info: f_attn_scale     = 0.0e+00
0.00.034.395 I print_info: n_ff             = 1536
0.00.034.396 I print_info: n_expert         = 0
0.00.034.397 I print_info: n_expert_used    = 0
0.00.034.397 I print_info: causal attn      = 0
0.00.034.398 I print_info: pooling type     = 2
0.00.034.398 I print_info: rope type        = 2
0.00.034.399 I print_info: rope scaling     = linear
0.00.034.401 I print_info: freq_base_train  = 10000.0
0.00.034.402 I print_info: freq_scale_train = 1
0.00.034.402 I print_info: n_ctx_orig_yarn  = 512
0.00.034.403 I print_info: rope_finetuned   = unknown
0.00.034.403 I print_info: ssm_d_conv       = 0
0.00.034.404 I print_info: ssm_d_inner      = 0
0.00.034.405 I print_info: ssm_d_state      = 0
0.00.034.405 I print_info: ssm_dt_rank      = 0
0.00.034.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.409 I print_info: model type       = 33M
0.00.034.411 I print_info: model params     = 33.21 M
0.00.034.411 I print_info: general.name     = Bge Small
0.00.034.416 I print_info: vocab type       = WPM
0.00.034.416 I print_info: n_vocab          = 30522
0.00.034.416 I print_info: n_merges         = 0
0.00.034.417 I print_info: BOS token        = 101 '[CLS]'
0.00.034.418 I print_info: UNK token        = 100 '[UNK]'
0.00.034.419 I print_info: SEP token        = 102 '[SEP]'
0.00.034.420 I print_info: PAD token        = 0 '[PAD]'
0.00.034.420 I print_info: MASK token       = 103 '[MASK]'
0.00.034.421 I print_info: LF token         = 0 '[PAD]'
0.00.034.422 I print_info: max token length = 21
0.00.034.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.531 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.536 I load_tensors: offloading output layer to GPU
0.00.051.537 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.542 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.051.543 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.066.022 I llama_context: constructing llama_context
0.00.066.030 I llama_context: n_seq_max     = 1
0.00.066.030 I llama_context: n_ctx         = 512
0.00.066.031 I llama_context: n_ctx_per_seq = 512
0.00.066.031 I llama_context: n_batch       = 2048
0.00.066.031 I llama_context: n_ubatch      = 2048
0.00.066.032 I llama_context: causal_attn   = 0
0.00.066.032 I llama_context: flash_attn    = 0
0.00.066.035 I llama_context: freq_base     = 10000.0
0.00.066.036 I llama_context: freq_scale    = 1
0.00.066.047 I Running with Environment Variables:
0.00.066.049 I   GGML_SYCL_DEBUG: 0
0.00.066.049 I   GGML_SYCL_DISABLE_OPT: 1
0.00.066.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.066.050 I   GGML_SYCL_DISABLE_DNN: 0
0.00.066.051 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.066.051 I Build with Macros:
0.00.066.052 I   GGML_SYCL_FORCE_MMQ: no
0.00.066.052 I   GGML_SYCL_F16: yes
0.00.066.054 I Found 1 SYCL devices:
0.00.066.055 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.066.055 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.066.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.066.057 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.066.126 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.066.127 I SYCL Optimization Feature:
0.00.066.127 I |ID|        Device Type|Reorder|
0.00.066.127 I |--|-------------------|-------|
0.00.066.132 I | 0| [level_zero:gpu:0]|      Y|
0.00.066.162 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.081.345 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.081.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.081.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.248 I 
0.00.198.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.052 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.270.351 I llama_perf_context_print:        load time =     197.53 ms
0.00.270.353 I llama_perf_context_print: prompt eval time =      71.03 ms /     9 tokens (    7.89 ms per token,   126.70 tokens per second)
0.00.270.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.270.355 I llama_perf_context_print:       total time =      72.11 ms /    10 tokens

real	0m0,430s
user	0m1,543s
sys	0m0,230s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.353 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.082 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.128 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.131 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.132 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.132 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.137 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.138 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.139 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.140 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.141 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.147 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.149 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.150 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.151 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.152 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.852 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.231 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.110 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.035.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.128 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.035.128 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.035.130 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.035.131 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.035.132 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.035.132 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.035.134 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.035.135 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.035.139 I llama_model_loader: - type  f32:   40 tensors
0.00.035.140 I llama_model_loader: - type  f16:   30 tensors
0.00.035.147 I print_info: file format = GGUF V3 (latest)
0.00.035.151 I print_info: file type   = F16
0.00.035.157 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.407 W load: empty token at index 5
0.00.067.015 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.608 I load: special tokens cache size = 5
0.00.530.157 I load: token to piece cache size = 1.5060 MB
0.00.530.203 I print_info: arch             = jina-bert-v2
0.00.530.204 I print_info: vocab_only       = 0
0.00.530.205 I print_info: n_ctx_train      = 8192
0.00.530.206 I print_info: n_embd           = 384
0.00.530.206 I print_info: n_layer          = 4
0.00.530.225 I print_info: n_head           = 12
0.00.530.228 I print_info: n_head_kv        = 12
0.00.530.229 I print_info: n_rot            = 32
0.00.530.229 I print_info: n_swa            = 0
0.00.530.232 I print_info: is_swa_any       = 0
0.00.530.232 I print_info: n_embd_head_k    = 32
0.00.530.233 I print_info: n_embd_head_v    = 32
0.00.530.236 I print_info: n_gqa            = 1
0.00.530.238 I print_info: n_embd_k_gqa     = 384
0.00.530.241 I print_info: n_embd_v_gqa     = 384
0.00.530.244 I print_info: f_norm_eps       = 1.0e-12
0.00.530.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.530.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.530.247 I print_info: f_max_alibi_bias = 8.0e+00
0.00.530.247 I print_info: f_logit_scale    = 0.0e+00
0.00.530.248 I print_info: f_attn_scale     = 0.0e+00
0.00.530.250 I print_info: n_ff             = 1536
0.00.530.251 I print_info: n_expert         = 0
0.00.530.251 I print_info: n_expert_used    = 0
0.00.530.252 I print_info: causal attn      = 0
0.00.530.252 I print_info: pooling type     = -1
0.00.530.253 I print_info: rope type        = -1
0.00.530.253 I print_info: rope scaling     = linear
0.00.530.255 I print_info: freq_base_train  = 10000.0
0.00.530.256 I print_info: freq_scale_train = 1
0.00.530.257 I print_info: n_ctx_orig_yarn  = 8192
0.00.530.258 I print_info: rope_finetuned   = unknown
0.00.530.258 I print_info: ssm_d_conv       = 0
0.00.530.259 I print_info: ssm_d_inner      = 0
0.00.530.260 I print_info: ssm_d_state      = 0
0.00.530.260 I print_info: ssm_dt_rank      = 0
0.00.530.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.530.262 I print_info: model type       = 33M
0.00.530.263 I print_info: model params     = 32.90 M
0.00.530.264 I print_info: general.name     = Jina Bert Implementation
0.00.530.269 I print_info: vocab type       = BPE
0.00.530.269 I print_info: n_vocab          = 61056
0.00.530.270 I print_info: n_merges         = 39382
0.00.530.270 I print_info: BOS token        = 0 '<s>'
0.00.530.271 I print_info: EOS token        = 2 '</s>'
0.00.530.272 I print_info: UNK token        = 3 '<unk>'
0.00.530.272 I print_info: SEP token        = 2 '</s>'
0.00.530.273 I print_info: PAD token        = 1 '<pad>'
0.00.530.273 I print_info: MASK token       = 4 '<mask>'
0.00.530.274 I print_info: EOG token        = 2 '</s>'
0.00.530.275 I print_info: max token length = 45
0.00.530.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.713 I load_tensors: offloading 4 repeating layers to GPU
0.00.536.723 I load_tensors: offloading output layer to GPU
0.00.536.724 I load_tensors: offloaded 5/5 layers to GPU
0.00.536.731 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.536.732 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.553.911 I llama_context: constructing llama_context
0.00.553.923 I llama_context: n_seq_max     = 1
0.00.553.924 I llama_context: n_ctx         = 8192
0.00.553.924 I llama_context: n_ctx_per_seq = 8192
0.00.553.925 I llama_context: n_batch       = 2048
0.00.553.926 I llama_context: n_ubatch      = 2048
0.00.553.926 I llama_context: causal_attn   = 0
0.00.553.927 I llama_context: flash_attn    = 0
0.00.553.934 I llama_context: freq_base     = 10000.0
0.00.553.935 I llama_context: freq_scale    = 1
0.00.553.954 I Running with Environment Variables:
0.00.553.955 I   GGML_SYCL_DEBUG: 0
0.00.553.955 I   GGML_SYCL_DISABLE_OPT: 1
0.00.553.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.956 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.957 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.957 I Build with Macros:
0.00.553.958 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.958 I   GGML_SYCL_F16: yes
0.00.553.961 I Found 1 SYCL devices:
0.00.553.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.963 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.965 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.077 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.078 I SYCL Optimization Feature:
0.00.554.078 I |ID|        Device Type|Reorder|
0.00.554.078 I |--|-------------------|-------|
0.00.554.087 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.129 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.571.537 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.571.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.571.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.551 I 
0.00.828.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.078 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.829.086 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.829.099 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.829.099 I main: number of tokens in prompt = 13
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


0.00.829.107 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.829.108 I main: number of tokens in prompt = 40
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


0.00.829.218 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.175.467 I llama_perf_context_print:        load time =     827.80 ms
0.01.175.469 I llama_perf_context_print: prompt eval time =     346.19 ms /    62 tokens (    5.58 ms per token,   179.09 tokens per second)
0.01.175.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.471 I llama_perf_context_print:       total time =     346.94 ms /    63 tokens

real	0m1,383s
user	0m2,465s
sys	0m0,331s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1416 OK
  - q8_0 @ 10.1646 OK
  - q4_0 @ 11.1645 OK
  - q4_1 @ 10.5700 OK
  - q5_0 @ 10.1124 OK
  - q5_1 @ 10.2062 OK
  - q3_k @ 12.1237 OK
  - q4_k @ 10.1383 OK
  - q5_k @ 10.2056 OK
  - q6_k @ 10.3016 OK
- imatrix:
```
Final estimate: PPL = 10.1416 +/- 3.22315
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.286 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.057 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.105 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.106 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.106 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.953 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.520 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type  f16:   98 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = all F32 (guessed)
0.00.030.203 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.070.347 I load: special tokens cache size = 25
0.00.084.885 I load: token to piece cache size = 0,2984 MB
0.00.084.909 I print_info: arch             = gptneox
0.00.084.910 I print_info: vocab_only       = 0
0.00.084.910 I print_info: n_ctx_train      = 2048
0.00.084.911 I print_info: n_embd           = 2048
0.00.084.911 I print_info: n_layer          = 24
0.00.084.919 I print_info: n_head           = 16
0.00.084.921 I print_info: n_head_kv        = 16
0.00.084.921 I print_info: n_rot            = 32
0.00.084.922 I print_info: n_swa            = 0
0.00.084.923 I print_info: is_swa_any       = 0
0.00.084.923 I print_info: n_embd_head_k    = 128
0.00.084.923 I print_info: n_embd_head_v    = 128
0.00.084.925 I print_info: n_gqa            = 1
0.00.084.927 I print_info: n_embd_k_gqa     = 2048
0.00.084.928 I print_info: n_embd_v_gqa     = 2048
0.00.084.929 I print_info: f_norm_eps       = 1,0e-05
0.00.084.930 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.930 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.930 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.931 I print_info: f_logit_scale    = 0,0e+00
0.00.084.931 I print_info: f_attn_scale     = 0,0e+00
0.00.084.932 I print_info: n_ff             = 8192
0.00.084.933 I print_info: n_expert         = 0
0.00.084.933 I print_info: n_expert_used    = 0
0.00.084.933 I print_info: causal attn      = 1
0.00.084.934 I print_info: pooling type     = 0
0.00.084.934 I print_info: rope type        = 2
0.00.084.934 I print_info: rope scaling     = linear
0.00.084.936 I print_info: freq_base_train  = 10000,0
0.00.084.936 I print_info: freq_scale_train = 1
0.00.084.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.937 I print_info: rope_finetuned   = unknown
0.00.084.937 I print_info: ssm_d_conv       = 0
0.00.084.938 I print_info: ssm_d_inner      = 0
0.00.084.938 I print_info: ssm_d_state      = 0
0.00.084.938 I print_info: ssm_dt_rank      = 0
0.00.084.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.939 I print_info: model type       = 1.4B
0.00.084.940 I print_info: model params     = 1,41 B
0.00.084.940 I print_info: general.name     = 1.4B
0.00.084.943 I print_info: vocab type       = BPE
0.00.084.943 I print_info: n_vocab          = 50304
0.00.084.943 I print_info: n_merges         = 50009
0.00.084.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.945 I print_info: LF token         = 187 'Ċ'
0.00.084.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.946 I print_info: max token length = 1024
0.00.084.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.126 I load_tensors: offloading output layer to GPU
0.00.233.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.132 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.233.134 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.01.849.736 I llama_context: constructing llama_context
0.01.849.742 I llama_context: n_seq_max     = 1
0.01.849.743 I llama_context: n_ctx         = 2048
0.01.849.743 I llama_context: n_ctx_per_seq = 2048
0.01.849.743 I llama_context: n_batch       = 2048
0.01.849.744 I llama_context: n_ubatch      = 512
0.01.849.744 I llama_context: causal_attn   = 1
0.01.849.745 I llama_context: flash_attn    = 0
0.01.849.749 I llama_context: freq_base     = 10000,0
0.01.849.750 I llama_context: freq_scale    = 1
0.01.849.763 I Running with Environment Variables:
0.01.849.763 I   GGML_SYCL_DEBUG: 0
0.01.849.763 I   GGML_SYCL_DISABLE_OPT: 1
0.01.849.764 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.849.764 I   GGML_SYCL_DISABLE_DNN: 0
0.01.849.764 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.849.765 I Build with Macros:
0.01.849.765 I   GGML_SYCL_FORCE_MMQ: no
0.01.849.765 I   GGML_SYCL_F16: yes
0.01.849.767 I Found 1 SYCL devices:
0.01.849.767 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.849.767 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.849.768 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.849.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.849.856 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.849.857 I SYCL Optimization Feature:
0.01.849.857 I |ID|        Device Type|Reorder|
0.01.849.858 I |--|-------------------|-------|
0.01.849.862 I | 0| [level_zero:gpu:0]|      Y|
0.01.850.023 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.852.405 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.855.325 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.873.700 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.873.706 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.873.706 I llama_context: graph nodes  = 1063
0.01.873.707 I llama_context: graph splits = 2
0.01.873.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.873.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.873.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.078.913 I main: llama threadpool init, n_threads = 8
0.02.078.933 I 
0.02.078.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.078.987 I 
0.02.079.091 I sampler seed: 1234
0.02.079.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.079.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.079.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.079.109 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.03.973.718 I llama_perf_sampler_print:    sampling time =       2,37 ms /    71 runs   (    0,03 ms per token, 29995,78 tokens per second)
0.03.973.720 I llama_perf_context_print:        load time =    2076,79 ms
0.03.973.722 I llama_perf_context_print: prompt eval time =      53,10 ms /     7 tokens (    7,59 ms per token,   131,82 tokens per second)
0.03.973.723 I llama_perf_context_print:        eval time =    1835,58 ms /    63 runs   (   29,14 ms per token,    34,32 tokens per second)
0.03.973.724 I llama_perf_context_print:       total time =    1896,22 ms /    70 tokens

real	0m4,223s
user	0m1,770s
sys	0m2,607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.490 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.537 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.538 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.539 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.595 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.602 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.603 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.603 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.605 I llama_model_loader: - type  f32:  194 tensors
0.00.031.606 I llama_model_loader: - type  f16:   98 tensors
0.00.031.609 I print_info: file format = GGUF V3 (latest)
0.00.031.611 I print_info: file type   = all F32 (guessed)
0.00.031.614 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.564 I load: special tokens cache size = 25
0.00.082.265 I load: token to piece cache size = 0.2984 MB
0.00.082.282 I print_info: arch             = gptneox
0.00.082.282 I print_info: vocab_only       = 0
0.00.082.283 I print_info: n_ctx_train      = 2048
0.00.082.283 I print_info: n_embd           = 2048
0.00.082.283 I print_info: n_layer          = 24
0.00.082.290 I print_info: n_head           = 16
0.00.082.292 I print_info: n_head_kv        = 16
0.00.082.293 I print_info: n_rot            = 32
0.00.082.293 I print_info: n_swa            = 0
0.00.082.294 I print_info: is_swa_any       = 0
0.00.082.295 I print_info: n_embd_head_k    = 128
0.00.082.295 I print_info: n_embd_head_v    = 128
0.00.082.297 I print_info: n_gqa            = 1
0.00.082.298 I print_info: n_embd_k_gqa     = 2048
0.00.082.300 I print_info: n_embd_v_gqa     = 2048
0.00.082.301 I print_info: f_norm_eps       = 1.0e-05
0.00.082.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.303 I print_info: f_logit_scale    = 0.0e+00
0.00.082.303 I print_info: f_attn_scale     = 0.0e+00
0.00.082.305 I print_info: n_ff             = 8192
0.00.082.305 I print_info: n_expert         = 0
0.00.082.305 I print_info: n_expert_used    = 0
0.00.082.306 I print_info: causal attn      = 1
0.00.082.306 I print_info: pooling type     = 0
0.00.082.307 I print_info: rope type        = 2
0.00.082.307 I print_info: rope scaling     = linear
0.00.082.308 I print_info: freq_base_train  = 10000.0
0.00.082.309 I print_info: freq_scale_train = 1
0.00.082.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.310 I print_info: rope_finetuned   = unknown
0.00.082.310 I print_info: ssm_d_conv       = 0
0.00.082.310 I print_info: ssm_d_inner      = 0
0.00.082.311 I print_info: ssm_d_state      = 0
0.00.082.311 I print_info: ssm_dt_rank      = 0
0.00.082.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.312 I print_info: model type       = 1.4B
0.00.082.312 I print_info: model params     = 1.41 B
0.00.082.313 I print_info: general.name     = 1.4B
0.00.082.315 I print_info: vocab type       = BPE
0.00.082.315 I print_info: n_vocab          = 50304
0.00.082.316 I print_info: n_merges         = 50009
0.00.082.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.318 I print_info: LF token         = 187 'Ċ'
0.00.082.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.319 I print_info: max token length = 1024
0.00.082.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.070 I load_tensors: offloading output layer to GPU
0.00.232.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.077 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.232.079 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.922.189 I llama_context: constructing llama_context
0.01.922.195 I llama_context: n_seq_max     = 1
0.01.922.195 I llama_context: n_ctx         = 128
0.01.922.196 I llama_context: n_ctx_per_seq = 128
0.01.922.196 I llama_context: n_batch       = 128
0.01.922.197 I llama_context: n_ubatch      = 128
0.01.922.197 I llama_context: causal_attn   = 1
0.01.922.197 I llama_context: flash_attn    = 0
0.01.922.201 I llama_context: freq_base     = 10000.0
0.01.922.202 I llama_context: freq_scale    = 1
0.01.922.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.922.216 I Running with Environment Variables:
0.01.922.216 I   GGML_SYCL_DEBUG: 0
0.01.922.217 I   GGML_SYCL_DISABLE_OPT: 1
0.01.922.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.922.217 I   GGML_SYCL_DISABLE_DNN: 0
0.01.922.218 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.922.218 I Build with Macros:
0.01.922.218 I   GGML_SYCL_FORCE_MMQ: no
0.01.922.219 I   GGML_SYCL_F16: yes
0.01.922.221 I Found 1 SYCL devices:
0.01.922.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.922.222 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.922.222 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.922.222 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.922.308 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.922.308 I SYCL Optimization Feature:
0.01.922.308 I |ID|        Device Type|Reorder|
0.01.922.309 I |--|-------------------|-------|
0.01.922.313 I | 0| [level_zero:gpu:0]|      Y|
0.01.922.503 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.923.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.923.478 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.939.077 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.939.083 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.939.083 I llama_context: graph nodes  = 1063
0.01.939.084 I llama_context: graph splits = 2
0.01.939.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.939.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.132.417 I 
0.02.132.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.132.512 I perplexity: tokenizing the input ..
0.02.139.448 I perplexity: tokenization took 6.932 ms
0.02.139.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.342 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.264.418 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.264.457 I llama_perf_context_print:        load time =    2131.76 ms
0.02.264.459 I llama_perf_context_print: prompt eval time =     119.43 ms /   128 tokens (    0.93 ms per token,  1071.77 tokens per second)
0.02.264.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.462 I llama_perf_context_print:       total time =     132.05 ms /   129 tokens

real	0m2,497s
user	0m0,940s
sys	0m1,596s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.194 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.267 I main: llama backend init
0.00.000.273 I main: load the model and apply lora adapter, if any
0.00.000.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.020 I llama_model_loader: - type  f32:  194 tensors
0.00.023.020 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.023 I print_info: file format = GGUF V3 (latest)
0.00.023.025 I print_info: file type   = Q8_0
0.00.023.027 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.056.412 I load: special tokens cache size = 25
0.00.069.782 I load: token to piece cache size = 0,2984 MB
0.00.069.803 I print_info: arch             = gptneox
0.00.069.803 I print_info: vocab_only       = 0
0.00.069.804 I print_info: n_ctx_train      = 2048
0.00.069.804 I print_info: n_embd           = 2048
0.00.069.804 I print_info: n_layer          = 24
0.00.069.812 I print_info: n_head           = 16
0.00.069.813 I print_info: n_head_kv        = 16
0.00.069.814 I print_info: n_rot            = 32
0.00.069.814 I print_info: n_swa            = 0
0.00.069.815 I print_info: is_swa_any       = 0
0.00.069.816 I print_info: n_embd_head_k    = 128
0.00.069.816 I print_info: n_embd_head_v    = 128
0.00.069.817 I print_info: n_gqa            = 1
0.00.069.819 I print_info: n_embd_k_gqa     = 2048
0.00.069.821 I print_info: n_embd_v_gqa     = 2048
0.00.069.821 I print_info: f_norm_eps       = 1,0e-05
0.00.069.822 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.069.822 I print_info: f_clamp_kqv      = 0,0e+00
0.00.069.823 I print_info: f_max_alibi_bias = 0,0e+00
0.00.069.823 I print_info: f_logit_scale    = 0,0e+00
0.00.069.823 I print_info: f_attn_scale     = 0,0e+00
0.00.069.824 I print_info: n_ff             = 8192
0.00.069.825 I print_info: n_expert         = 0
0.00.069.825 I print_info: n_expert_used    = 0
0.00.069.826 I print_info: causal attn      = 1
0.00.069.826 I print_info: pooling type     = 0
0.00.069.826 I print_info: rope type        = 2
0.00.069.826 I print_info: rope scaling     = linear
0.00.069.828 I print_info: freq_base_train  = 10000,0
0.00.069.828 I print_info: freq_scale_train = 1
0.00.069.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.829 I print_info: rope_finetuned   = unknown
0.00.069.829 I print_info: ssm_d_conv       = 0
0.00.069.830 I print_info: ssm_d_inner      = 0
0.00.069.830 I print_info: ssm_d_state      = 0
0.00.069.830 I print_info: ssm_dt_rank      = 0
0.00.069.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.831 I print_info: model type       = 1.4B
0.00.069.832 I print_info: model params     = 1,41 B
0.00.069.832 I print_info: general.name     = 1.4B
0.00.069.835 I print_info: vocab type       = BPE
0.00.069.835 I print_info: n_vocab          = 50304
0.00.069.835 I print_info: n_merges         = 50009
0.00.069.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: LF token         = 187 'Ċ'
0.00.069.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.838 I print_info: max token length = 1024
0.00.069.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.728 I load_tensors: offloading output layer to GPU
0.00.133.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.734 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.133.735 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.582.821 I llama_context: constructing llama_context
0.00.582.828 I llama_context: n_seq_max     = 1
0.00.582.828 I llama_context: n_ctx         = 2048
0.00.582.829 I llama_context: n_ctx_per_seq = 2048
0.00.582.829 I llama_context: n_batch       = 2048
0.00.582.829 I llama_context: n_ubatch      = 512
0.00.582.830 I llama_context: causal_attn   = 1
0.00.582.830 I llama_context: flash_attn    = 0
0.00.582.834 I llama_context: freq_base     = 10000,0
0.00.582.835 I llama_context: freq_scale    = 1
0.00.582.848 I Running with Environment Variables:
0.00.582.848 I   GGML_SYCL_DEBUG: 0
0.00.582.849 I   GGML_SYCL_DISABLE_OPT: 1
0.00.582.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.850 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.850 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.850 I Build with Macros:
0.00.582.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.851 I   GGML_SYCL_F16: yes
0.00.582.853 I Found 1 SYCL devices:
0.00.582.854 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.854 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.855 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.932 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.933 I SYCL Optimization Feature:
0.00.582.934 I |ID|        Device Type|Reorder|
0.00.582.936 I |--|-------------------|-------|
0.00.582.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.089 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.585.471 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.588.213 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.607.262 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.607.268 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.607.269 I llama_context: graph nodes  = 1063
0.00.607.269 I llama_context: graph splits = 2
0.00.607.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.377 I main: llama threadpool init, n_threads = 8
0.00.800.396 I 
0.00.800.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.450 I 
0.00.800.552 I sampler seed: 1234
0.00.800.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.800.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.571 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.185.375 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29338,84 tokens per second)
0.03.185.377 I llama_perf_context_print:        load time =     798,66 ms
0.03.185.379 I llama_perf_context_print: prompt eval time =     207,65 ms /     7 tokens (   29,66 ms per token,    33,71 tokens per second)
0.03.185.381 I llama_perf_context_print:        eval time =    2171,00 ms /    63 runs   (   34,46 ms per token,    29,02 tokens per second)
0.03.185.382 I llama_perf_context_print:       total time =    2386,25 ms /    70 tokens

real	0m3,383s
user	0m1,560s
sys	0m1,945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.898 I llama_model_loader: - type  f32:  194 tensors
0.00.023.899 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.901 I print_info: file format = GGUF V3 (latest)
0.00.023.903 I print_info: file type   = Q8_0
0.00.023.905 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.227 I load: special tokens cache size = 25
0.00.071.440 I load: token to piece cache size = 0.2984 MB
0.00.071.456 I print_info: arch             = gptneox
0.00.071.457 I print_info: vocab_only       = 0
0.00.071.457 I print_info: n_ctx_train      = 2048
0.00.071.457 I print_info: n_embd           = 2048
0.00.071.458 I print_info: n_layer          = 24
0.00.071.465 I print_info: n_head           = 16
0.00.071.466 I print_info: n_head_kv        = 16
0.00.071.467 I print_info: n_rot            = 32
0.00.071.467 I print_info: n_swa            = 0
0.00.071.468 I print_info: is_swa_any       = 0
0.00.071.469 I print_info: n_embd_head_k    = 128
0.00.071.469 I print_info: n_embd_head_v    = 128
0.00.071.470 I print_info: n_gqa            = 1
0.00.071.472 I print_info: n_embd_k_gqa     = 2048
0.00.071.473 I print_info: n_embd_v_gqa     = 2048
0.00.071.474 I print_info: f_norm_eps       = 1.0e-05
0.00.071.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.476 I print_info: f_logit_scale    = 0.0e+00
0.00.071.476 I print_info: f_attn_scale     = 0.0e+00
0.00.071.477 I print_info: n_ff             = 8192
0.00.071.477 I print_info: n_expert         = 0
0.00.071.477 I print_info: n_expert_used    = 0
0.00.071.478 I print_info: causal attn      = 1
0.00.071.478 I print_info: pooling type     = 0
0.00.071.478 I print_info: rope type        = 2
0.00.071.479 I print_info: rope scaling     = linear
0.00.071.480 I print_info: freq_base_train  = 10000.0
0.00.071.481 I print_info: freq_scale_train = 1
0.00.071.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.482 I print_info: rope_finetuned   = unknown
0.00.071.482 I print_info: ssm_d_conv       = 0
0.00.071.482 I print_info: ssm_d_inner      = 0
0.00.071.483 I print_info: ssm_d_state      = 0
0.00.071.483 I print_info: ssm_dt_rank      = 0
0.00.071.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.484 I print_info: model type       = 1.4B
0.00.071.484 I print_info: model params     = 1.41 B
0.00.071.485 I print_info: general.name     = 1.4B
0.00.071.487 I print_info: vocab type       = BPE
0.00.071.487 I print_info: n_vocab          = 50304
0.00.071.488 I print_info: n_merges         = 50009
0.00.071.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.491 I print_info: LF token         = 187 'Ċ'
0.00.071.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.491 I print_info: max token length = 1024
0.00.071.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.816 I load_tensors: offloading output layer to GPU
0.00.134.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.820 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.134.822 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.593.905 I llama_context: constructing llama_context
0.00.593.911 I llama_context: n_seq_max     = 1
0.00.593.911 I llama_context: n_ctx         = 128
0.00.593.912 I llama_context: n_ctx_per_seq = 128
0.00.593.912 I llama_context: n_batch       = 128
0.00.593.912 I llama_context: n_ubatch      = 128
0.00.593.913 I llama_context: causal_attn   = 1
0.00.593.913 I llama_context: flash_attn    = 0
0.00.593.917 I llama_context: freq_base     = 10000.0
0.00.593.918 I llama_context: freq_scale    = 1
0.00.593.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.929 I Running with Environment Variables:
0.00.593.930 I   GGML_SYCL_DEBUG: 0
0.00.593.930 I   GGML_SYCL_DISABLE_OPT: 1
0.00.593.930 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.931 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.931 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.931 I Build with Macros:
0.00.593.931 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.932 I   GGML_SYCL_F16: yes
0.00.593.934 I Found 1 SYCL devices:
0.00.593.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.934 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.935 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.005 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.007 I SYCL Optimization Feature:
0.00.594.008 I |ID|        Device Type|Reorder|
0.00.594.008 I |--|-------------------|-------|
0.00.594.012 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.142 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.594.630 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.595.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.255 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.612.262 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.612.262 I llama_context: graph nodes  = 1063
0.00.612.263 I llama_context: graph splits = 2
0.00.612.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.793 I 
0.00.803.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.896 I perplexity: tokenizing the input ..
0.00.811.721 I perplexity: tokenization took 7.821 ms
0.00.811.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.954.647 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.00.959.900 I Final estimate: PPL = 10.1646 +/- 3.23559

0.00.959.934 I llama_perf_context_print:        load time =     803.27 ms
0.00.959.935 I llama_perf_context_print: prompt eval time =     142.62 ms /   128 tokens (    1.11 ms per token,   897.48 tokens per second)
0.00.959.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.938 I llama_perf_context_print:       total time =     156.15 ms /   129 tokens

real	0m1,146s
user	0m0,628s
sys	0m0,551s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.511 I llama_model_loader: - type  f32:  194 tensors
0.00.026.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.515 I print_info: file format = GGUF V3 (latest)
0.00.026.517 I print_info: file type   = Q4_0
0.00.026.519 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.060.991 I load: special tokens cache size = 25
0.00.074.596 I load: token to piece cache size = 0,2984 MB
0.00.074.614 I print_info: arch             = gptneox
0.00.074.615 I print_info: vocab_only       = 0
0.00.074.616 I print_info: n_ctx_train      = 2048
0.00.074.616 I print_info: n_embd           = 2048
0.00.074.616 I print_info: n_layer          = 24
0.00.074.624 I print_info: n_head           = 16
0.00.074.626 I print_info: n_head_kv        = 16
0.00.074.626 I print_info: n_rot            = 32
0.00.074.627 I print_info: n_swa            = 0
0.00.074.628 I print_info: is_swa_any       = 0
0.00.074.629 I print_info: n_embd_head_k    = 128
0.00.074.629 I print_info: n_embd_head_v    = 128
0.00.074.631 I print_info: n_gqa            = 1
0.00.074.633 I print_info: n_embd_k_gqa     = 2048
0.00.074.634 I print_info: n_embd_v_gqa     = 2048
0.00.074.636 I print_info: f_norm_eps       = 1,0e-05
0.00.074.636 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.637 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.637 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.637 I print_info: f_logit_scale    = 0,0e+00
0.00.074.638 I print_info: f_attn_scale     = 0,0e+00
0.00.074.639 I print_info: n_ff             = 8192
0.00.074.639 I print_info: n_expert         = 0
0.00.074.640 I print_info: n_expert_used    = 0
0.00.074.640 I print_info: causal attn      = 1
0.00.074.640 I print_info: pooling type     = 0
0.00.074.641 I print_info: rope type        = 2
0.00.074.641 I print_info: rope scaling     = linear
0.00.074.642 I print_info: freq_base_train  = 10000,0
0.00.074.643 I print_info: freq_scale_train = 1
0.00.074.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.644 I print_info: rope_finetuned   = unknown
0.00.074.644 I print_info: ssm_d_conv       = 0
0.00.074.645 I print_info: ssm_d_inner      = 0
0.00.074.645 I print_info: ssm_d_state      = 0
0.00.074.645 I print_info: ssm_dt_rank      = 0
0.00.074.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.647 I print_info: model type       = 1.4B
0.00.074.647 I print_info: model params     = 1,41 B
0.00.074.648 I print_info: general.name     = 1.4B
0.00.074.650 I print_info: vocab type       = BPE
0.00.074.650 I print_info: n_vocab          = 50304
0.00.074.651 I print_info: n_merges         = 50009
0.00.074.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.653 I print_info: LF token         = 187 'Ċ'
0.00.074.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.654 I print_info: max token length = 1024
0.00.074.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.654 I load_tensors: offloading output layer to GPU
0.00.112.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.660 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.112.661 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.408.340 I llama_context: constructing llama_context
0.00.408.346 I llama_context: n_seq_max     = 1
0.00.408.347 I llama_context: n_ctx         = 2048
0.00.408.347 I llama_context: n_ctx_per_seq = 2048
0.00.408.348 I llama_context: n_batch       = 2048
0.00.408.348 I llama_context: n_ubatch      = 512
0.00.408.348 I llama_context: causal_attn   = 1
0.00.408.349 I llama_context: flash_attn    = 0
0.00.408.352 I llama_context: freq_base     = 10000,0
0.00.408.353 I llama_context: freq_scale    = 1
0.00.408.364 I Running with Environment Variables:
0.00.408.365 I   GGML_SYCL_DEBUG: 0
0.00.408.365 I   GGML_SYCL_DISABLE_OPT: 1
0.00.408.366 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.408.366 I   GGML_SYCL_DISABLE_DNN: 0
0.00.408.367 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.408.367 I Build with Macros:
0.00.408.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.408.368 I   GGML_SYCL_F16: yes
0.00.408.370 I Found 1 SYCL devices:
0.00.408.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.408.371 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.408.371 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.408.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.408.441 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.408.442 I SYCL Optimization Feature:
0.00.408.442 I |ID|        Device Type|Reorder|
0.00.408.442 I |--|-------------------|-------|
0.00.408.446 I | 0| [level_zero:gpu:0]|      Y|
0.00.408.575 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.410.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.413.971 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.432.398 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.432.405 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.432.405 I llama_context: graph nodes  = 1063
0.00.432.406 I llama_context: graph splits = 2
0.00.432.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.123 I main: llama threadpool init, n_threads = 8
0.00.599.141 I 
0.00.599.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.599.194 I 
0.00.599.303 I sampler seed: 1234
0.00.599.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.599.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.326 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.130.842 I llama_perf_sampler_print:    sampling time =       2,35 ms /    71 runs   (    0,03 ms per token, 30238,50 tokens per second)
0.02.130.844 I llama_perf_context_print:        load time =     597,33 ms
0.02.130.845 I llama_perf_context_print: prompt eval time =     129,03 ms /     7 tokens (   18,43 ms per token,    54,25 tokens per second)
0.02.130.846 I llama_perf_context_print:        eval time =    1396,65 ms /    63 runs   (   22,17 ms per token,    45,11 tokens per second)
0.02.130.847 I llama_perf_context_print:       total time =    1532,96 ms /    70 tokens

real	0m2,337s
user	0m1,137s
sys	0m1,338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.998 I llama_model_loader: - type  f32:  194 tensors
0.00.022.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.001 I print_info: file format = GGUF V3 (latest)
0.00.023.003 I print_info: file type   = Q4_0
0.00.023.005 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.121 I load: special tokens cache size = 25
0.00.070.337 I load: token to piece cache size = 0.2984 MB
0.00.070.355 I print_info: arch             = gptneox
0.00.070.356 I print_info: vocab_only       = 0
0.00.070.356 I print_info: n_ctx_train      = 2048
0.00.070.356 I print_info: n_embd           = 2048
0.00.070.357 I print_info: n_layer          = 24
0.00.070.363 I print_info: n_head           = 16
0.00.070.365 I print_info: n_head_kv        = 16
0.00.070.365 I print_info: n_rot            = 32
0.00.070.366 I print_info: n_swa            = 0
0.00.070.367 I print_info: is_swa_any       = 0
0.00.070.367 I print_info: n_embd_head_k    = 128
0.00.070.367 I print_info: n_embd_head_v    = 128
0.00.070.369 I print_info: n_gqa            = 1
0.00.070.371 I print_info: n_embd_k_gqa     = 2048
0.00.070.372 I print_info: n_embd_v_gqa     = 2048
0.00.070.373 I print_info: f_norm_eps       = 1.0e-05
0.00.070.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.374 I print_info: f_logit_scale    = 0.0e+00
0.00.070.375 I print_info: f_attn_scale     = 0.0e+00
0.00.070.376 I print_info: n_ff             = 8192
0.00.070.376 I print_info: n_expert         = 0
0.00.070.377 I print_info: n_expert_used    = 0
0.00.070.377 I print_info: causal attn      = 1
0.00.070.377 I print_info: pooling type     = 0
0.00.070.378 I print_info: rope type        = 2
0.00.070.378 I print_info: rope scaling     = linear
0.00.070.379 I print_info: freq_base_train  = 10000.0
0.00.070.380 I print_info: freq_scale_train = 1
0.00.070.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.381 I print_info: rope_finetuned   = unknown
0.00.070.381 I print_info: ssm_d_conv       = 0
0.00.070.381 I print_info: ssm_d_inner      = 0
0.00.070.382 I print_info: ssm_d_state      = 0
0.00.070.382 I print_info: ssm_dt_rank      = 0
0.00.070.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.383 I print_info: model type       = 1.4B
0.00.070.383 I print_info: model params     = 1.41 B
0.00.070.383 I print_info: general.name     = 1.4B
0.00.070.385 I print_info: vocab type       = BPE
0.00.070.386 I print_info: n_vocab          = 50304
0.00.070.386 I print_info: n_merges         = 50009
0.00.070.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: LF token         = 187 'Ċ'
0.00.070.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: max token length = 1024
0.00.070.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.080 I load_tensors: offloading output layer to GPU
0.00.109.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.085 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.109.086 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.397.784 I llama_context: constructing llama_context
0.00.397.791 I llama_context: n_seq_max     = 1
0.00.397.791 I llama_context: n_ctx         = 128
0.00.397.792 I llama_context: n_ctx_per_seq = 128
0.00.397.792 I llama_context: n_batch       = 128
0.00.397.793 I llama_context: n_ubatch      = 128
0.00.397.793 I llama_context: causal_attn   = 1
0.00.397.794 I llama_context: flash_attn    = 0
0.00.397.798 I llama_context: freq_base     = 10000.0
0.00.397.799 I llama_context: freq_scale    = 1
0.00.397.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.397.811 I Running with Environment Variables:
0.00.397.811 I   GGML_SYCL_DEBUG: 0
0.00.397.811 I   GGML_SYCL_DISABLE_OPT: 1
0.00.397.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.397.812 I   GGML_SYCL_DISABLE_DNN: 0
0.00.397.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.397.813 I Build with Macros:
0.00.397.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.397.814 I   GGML_SYCL_F16: yes
0.00.397.815 I Found 1 SYCL devices:
0.00.397.816 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.397.816 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.397.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.397.817 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.397.899 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.397.900 I SYCL Optimization Feature:
0.00.397.900 I |ID|        Device Type|Reorder|
0.00.397.900 I |--|-------------------|-------|
0.00.397.905 I | 0| [level_zero:gpu:0]|      Y|
0.00.398.037 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.398.524 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.399.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.414.015 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.414.021 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.414.022 I llama_context: graph nodes  = 1063
0.00.414.022 I llama_context: graph splits = 2
0.00.414.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.414.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.822 I 
0.00.579.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.926 I perplexity: tokenizing the input ..
0.00.586.836 I perplexity: tokenization took 6.906 ms
0.00.586.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.024 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.738.696 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.738.732 I llama_perf_context_print:        load time =     579.31 ms
0.00.738.734 I llama_perf_context_print: prompt eval time =     146.89 ms /   128 tokens (    1.15 ms per token,   871.38 tokens per second)
0.00.738.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.739 I llama_perf_context_print:       total time =     158.92 ms /   129 tokens

real	0m0,925s
user	0m0,525s
sys	0m0,426s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.293 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.913 I llama_model_loader: - type  f32:  194 tensors
0.00.034.914 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.917 I print_info: file format = GGUF V3 (latest)
0.00.034.919 I print_info: file type   = Q4_1
0.00.034.922 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.074.271 I load: special tokens cache size = 25
0.00.087.977 I load: token to piece cache size = 0,2984 MB
0.00.087.994 I print_info: arch             = gptneox
0.00.087.995 I print_info: vocab_only       = 0
0.00.087.995 I print_info: n_ctx_train      = 2048
0.00.087.995 I print_info: n_embd           = 2048
0.00.087.996 I print_info: n_layer          = 24
0.00.088.002 I print_info: n_head           = 16
0.00.088.004 I print_info: n_head_kv        = 16
0.00.088.004 I print_info: n_rot            = 32
0.00.088.004 I print_info: n_swa            = 0
0.00.088.005 I print_info: is_swa_any       = 0
0.00.088.006 I print_info: n_embd_head_k    = 128
0.00.088.006 I print_info: n_embd_head_v    = 128
0.00.088.007 I print_info: n_gqa            = 1
0.00.088.009 I print_info: n_embd_k_gqa     = 2048
0.00.088.010 I print_info: n_embd_v_gqa     = 2048
0.00.088.012 I print_info: f_norm_eps       = 1,0e-05
0.00.088.012 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.013 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.013 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.013 I print_info: f_logit_scale    = 0,0e+00
0.00.088.014 I print_info: f_attn_scale     = 0,0e+00
0.00.088.015 I print_info: n_ff             = 8192
0.00.088.015 I print_info: n_expert         = 0
0.00.088.015 I print_info: n_expert_used    = 0
0.00.088.016 I print_info: causal attn      = 1
0.00.088.016 I print_info: pooling type     = 0
0.00.088.016 I print_info: rope type        = 2
0.00.088.017 I print_info: rope scaling     = linear
0.00.088.018 I print_info: freq_base_train  = 10000,0
0.00.088.018 I print_info: freq_scale_train = 1
0.00.088.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.019 I print_info: rope_finetuned   = unknown
0.00.088.019 I print_info: ssm_d_conv       = 0
0.00.088.020 I print_info: ssm_d_inner      = 0
0.00.088.020 I print_info: ssm_d_state      = 0
0.00.088.020 I print_info: ssm_dt_rank      = 0
0.00.088.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.021 I print_info: model type       = 1.4B
0.00.088.022 I print_info: model params     = 1,41 B
0.00.088.022 I print_info: general.name     = 1.4B
0.00.088.024 I print_info: vocab type       = BPE
0.00.088.024 I print_info: n_vocab          = 50304
0.00.088.024 I print_info: n_merges         = 50009
0.00.088.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.026 I print_info: LF token         = 187 'Ċ'
0.00.088.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.027 I print_info: max token length = 1024
0.00.088.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.379 I load_tensors: offloading output layer to GPU
0.00.140.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.384 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.140.385 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.470.875 I llama_context: constructing llama_context
0.00.470.881 I llama_context: n_seq_max     = 1
0.00.470.882 I llama_context: n_ctx         = 2048
0.00.470.882 I llama_context: n_ctx_per_seq = 2048
0.00.470.883 I llama_context: n_batch       = 2048
0.00.470.883 I llama_context: n_ubatch      = 512
0.00.470.884 I llama_context: causal_attn   = 1
0.00.470.884 I llama_context: flash_attn    = 0
0.00.470.888 I llama_context: freq_base     = 10000,0
0.00.470.889 I llama_context: freq_scale    = 1
0.00.470.900 I Running with Environment Variables:
0.00.470.900 I   GGML_SYCL_DEBUG: 0
0.00.470.901 I   GGML_SYCL_DISABLE_OPT: 1
0.00.470.901 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.902 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.902 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.902 I Build with Macros:
0.00.470.902 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.903 I   GGML_SYCL_F16: yes
0.00.470.904 I Found 1 SYCL devices:
0.00.470.905 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.905 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.906 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.906 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.978 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.978 I SYCL Optimization Feature:
0.00.470.978 I |ID|        Device Type|Reorder|
0.00.470.979 I |--|-------------------|-------|
0.00.470.983 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.142 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.473.503 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.476.529 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.494.223 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.494.229 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.494.229 I llama_context: graph nodes  = 1063
0.00.494.230 I llama_context: graph splits = 2
0.00.494.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.453 I main: llama threadpool init, n_threads = 8
0.00.645.470 I 
0.00.645.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.645.526 I 
0.00.645.629 I sampler seed: 1234
0.00.645.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.645.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.645.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.645.646 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.135.173 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29266,28 tokens per second)
0.02.135.175 I llama_perf_context_print:        load time =     643,52 ms
0.02.135.177 I llama_perf_context_print: prompt eval time =      69,19 ms /     7 tokens (    9,88 ms per token,   101,18 tokens per second)
0.02.135.178 I llama_perf_context_print:        eval time =    1414,62 ms /    63 runs   (   22,45 ms per token,    44,54 tokens per second)
0.02.135.179 I llama_perf_context_print:       total time =    1490,98 ms /    70 tokens

real	0m2,381s
user	0m1,190s
sys	0m1,315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.472 I llama_model_loader: - type  f32:  194 tensors
0.00.025.472 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.476 I print_info: file format = GGUF V3 (latest)
0.00.025.477 I print_info: file type   = Q4_1
0.00.025.480 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.171 I load: special tokens cache size = 25
0.00.072.638 I load: token to piece cache size = 0.2984 MB
0.00.072.657 I print_info: arch             = gptneox
0.00.072.657 I print_info: vocab_only       = 0
0.00.072.658 I print_info: n_ctx_train      = 2048
0.00.072.658 I print_info: n_embd           = 2048
0.00.072.659 I print_info: n_layer          = 24
0.00.072.664 I print_info: n_head           = 16
0.00.072.666 I print_info: n_head_kv        = 16
0.00.072.667 I print_info: n_rot            = 32
0.00.072.667 I print_info: n_swa            = 0
0.00.072.668 I print_info: is_swa_any       = 0
0.00.072.669 I print_info: n_embd_head_k    = 128
0.00.072.669 I print_info: n_embd_head_v    = 128
0.00.072.670 I print_info: n_gqa            = 1
0.00.072.672 I print_info: n_embd_k_gqa     = 2048
0.00.072.673 I print_info: n_embd_v_gqa     = 2048
0.00.072.674 I print_info: f_norm_eps       = 1.0e-05
0.00.072.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.676 I print_info: f_logit_scale    = 0.0e+00
0.00.072.676 I print_info: f_attn_scale     = 0.0e+00
0.00.072.677 I print_info: n_ff             = 8192
0.00.072.677 I print_info: n_expert         = 0
0.00.072.678 I print_info: n_expert_used    = 0
0.00.072.678 I print_info: causal attn      = 1
0.00.072.678 I print_info: pooling type     = 0
0.00.072.679 I print_info: rope type        = 2
0.00.072.679 I print_info: rope scaling     = linear
0.00.072.680 I print_info: freq_base_train  = 10000.0
0.00.072.681 I print_info: freq_scale_train = 1
0.00.072.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.682 I print_info: rope_finetuned   = unknown
0.00.072.682 I print_info: ssm_d_conv       = 0
0.00.072.683 I print_info: ssm_d_inner      = 0
0.00.072.683 I print_info: ssm_d_state      = 0
0.00.072.683 I print_info: ssm_dt_rank      = 0
0.00.072.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.684 I print_info: model type       = 1.4B
0.00.072.685 I print_info: model params     = 1.41 B
0.00.072.685 I print_info: general.name     = 1.4B
0.00.072.687 I print_info: vocab type       = BPE
0.00.072.688 I print_info: n_vocab          = 50304
0.00.072.688 I print_info: n_merges         = 50009
0.00.072.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.690 I print_info: LF token         = 187 'Ċ'
0.00.072.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: max token length = 1024
0.00.072.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.669 I load_tensors: offloading output layer to GPU
0.00.116.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.675 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.116.676 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.428.642 I llama_context: constructing llama_context
0.00.428.648 I llama_context: n_seq_max     = 1
0.00.428.649 I llama_context: n_ctx         = 128
0.00.428.649 I llama_context: n_ctx_per_seq = 128
0.00.428.650 I llama_context: n_batch       = 128
0.00.428.650 I llama_context: n_ubatch      = 128
0.00.428.650 I llama_context: causal_attn   = 1
0.00.428.651 I llama_context: flash_attn    = 0
0.00.428.654 I llama_context: freq_base     = 10000.0
0.00.428.655 I llama_context: freq_scale    = 1
0.00.428.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.666 I Running with Environment Variables:
0.00.428.667 I   GGML_SYCL_DEBUG: 0
0.00.428.667 I   GGML_SYCL_DISABLE_OPT: 1
0.00.428.667 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.428.668 I   GGML_SYCL_DISABLE_DNN: 0
0.00.428.668 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.428.668 I Build with Macros:
0.00.428.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.428.669 I   GGML_SYCL_F16: yes
0.00.428.671 I Found 1 SYCL devices:
0.00.428.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.428.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.428.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.428.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.428.743 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.428.743 I SYCL Optimization Feature:
0.00.428.743 I |ID|        Device Type|Reorder|
0.00.428.743 I |--|-------------------|-------|
0.00.428.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.428.880 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.429.361 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.429.879 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.747 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.444.756 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.444.756 I llama_context: graph nodes  = 1063
0.00.444.757 I llama_context: graph splits = 2
0.00.444.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.285 I 
0.00.598.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.598.386 I perplexity: tokenizing the input ..
0.00.605.418 I perplexity: tokenization took 7.027 ms
0.00.605.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.970 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.758.834 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.758.901 I llama_perf_context_print:        load time =     597.73 ms
0.00.758.907 I llama_perf_context_print: prompt eval time =     148.25 ms /   128 tokens (    1.16 ms per token,   863.38 tokens per second)
0.00.758.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.909 I llama_perf_context_print:       total time =     160.63 ms /   129 tokens

real	0m0,951s
user	0m0,567s
sys	0m0,418s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.147 I llama_model_loader: - type  f32:  194 tensors
0.00.025.147 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.151 I print_info: file format = GGUF V3 (latest)
0.00.025.153 I print_info: file type   = Q5_0
0.00.025.155 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.058.801 I load: special tokens cache size = 25
0.00.072.558 I load: token to piece cache size = 0,2984 MB
0.00.072.576 I print_info: arch             = gptneox
0.00.072.577 I print_info: vocab_only       = 0
0.00.072.577 I print_info: n_ctx_train      = 2048
0.00.072.578 I print_info: n_embd           = 2048
0.00.072.578 I print_info: n_layer          = 24
0.00.072.585 I print_info: n_head           = 16
0.00.072.587 I print_info: n_head_kv        = 16
0.00.072.587 I print_info: n_rot            = 32
0.00.072.587 I print_info: n_swa            = 0
0.00.072.588 I print_info: is_swa_any       = 0
0.00.072.589 I print_info: n_embd_head_k    = 128
0.00.072.589 I print_info: n_embd_head_v    = 128
0.00.072.590 I print_info: n_gqa            = 1
0.00.072.592 I print_info: n_embd_k_gqa     = 2048
0.00.072.593 I print_info: n_embd_v_gqa     = 2048
0.00.072.594 I print_info: f_norm_eps       = 1,0e-05
0.00.072.595 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.595 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.596 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.596 I print_info: f_logit_scale    = 0,0e+00
0.00.072.596 I print_info: f_attn_scale     = 0,0e+00
0.00.072.597 I print_info: n_ff             = 8192
0.00.072.598 I print_info: n_expert         = 0
0.00.072.598 I print_info: n_expert_used    = 0
0.00.072.599 I print_info: causal attn      = 1
0.00.072.599 I print_info: pooling type     = 0
0.00.072.599 I print_info: rope type        = 2
0.00.072.600 I print_info: rope scaling     = linear
0.00.072.601 I print_info: freq_base_train  = 10000,0
0.00.072.602 I print_info: freq_scale_train = 1
0.00.072.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.603 I print_info: rope_finetuned   = unknown
0.00.072.603 I print_info: ssm_d_conv       = 0
0.00.072.604 I print_info: ssm_d_inner      = 0
0.00.072.604 I print_info: ssm_d_state      = 0
0.00.072.604 I print_info: ssm_dt_rank      = 0
0.00.072.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.605 I print_info: model type       = 1.4B
0.00.072.606 I print_info: model params     = 1,41 B
0.00.072.606 I print_info: general.name     = 1.4B
0.00.072.609 I print_info: vocab type       = BPE
0.00.072.609 I print_info: n_vocab          = 50304
0.00.072.609 I print_info: n_merges         = 50009
0.00.072.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.611 I print_info: LF token         = 187 'Ċ'
0.00.072.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.612 I print_info: max token length = 1024
0.00.072.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.221 I load_tensors: offloading output layer to GPU
0.00.118.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.227 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.118.228 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.458.311 I llama_context: constructing llama_context
0.00.458.318 I llama_context: n_seq_max     = 1
0.00.458.318 I llama_context: n_ctx         = 2048
0.00.458.319 I llama_context: n_ctx_per_seq = 2048
0.00.458.319 I llama_context: n_batch       = 2048
0.00.458.320 I llama_context: n_ubatch      = 512
0.00.458.320 I llama_context: causal_attn   = 1
0.00.458.320 I llama_context: flash_attn    = 0
0.00.458.324 I llama_context: freq_base     = 10000,0
0.00.458.324 I llama_context: freq_scale    = 1
0.00.458.335 I Running with Environment Variables:
0.00.458.335 I   GGML_SYCL_DEBUG: 0
0.00.458.336 I   GGML_SYCL_DISABLE_OPT: 1
0.00.458.336 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.336 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.337 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.337 I Build with Macros:
0.00.458.337 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.338 I   GGML_SYCL_F16: yes
0.00.458.339 I Found 1 SYCL devices:
0.00.458.340 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.340 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.409 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.410 I SYCL Optimization Feature:
0.00.458.410 I |ID|        Device Type|Reorder|
0.00.458.410 I |--|-------------------|-------|
0.00.458.414 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.541 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.460.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.464.041 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.481.744 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.481.751 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.481.752 I llama_context: graph nodes  = 1063
0.00.481.752 I llama_context: graph splits = 2
0.00.481.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.720 I main: llama threadpool init, n_threads = 8
0.00.644.739 I 
0.00.644.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.644.795 I 
0.00.644.897 I sampler seed: 1234
0.00.644.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.644.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.644.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.644.915 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.418.338 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28791,57 tokens per second)
0.02.418.340 I llama_perf_context_print:        load time =     642,92 ms
0.02.418.342 I llama_perf_context_print: prompt eval time =     107,34 ms /     7 tokens (   15,33 ms per token,    65,21 tokens per second)
0.02.418.343 I llama_perf_context_print:        eval time =    1659,92 ms /    63 runs   (   26,35 ms per token,    37,95 tokens per second)
0.02.418.344 I llama_perf_context_print:       total time =    1774,87 ms /    70 tokens

real	0m2,612s
user	0m1,283s
sys	0m1,480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.268 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.861 I llama_model_loader: - type  f32:  194 tensors
0.00.023.862 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.866 I print_info: file format = GGUF V3 (latest)
0.00.023.868 I print_info: file type   = Q5_0
0.00.023.870 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.698 I load: special tokens cache size = 25
0.00.071.144 I load: token to piece cache size = 0.2984 MB
0.00.071.163 I print_info: arch             = gptneox
0.00.071.164 I print_info: vocab_only       = 0
0.00.071.164 I print_info: n_ctx_train      = 2048
0.00.071.165 I print_info: n_embd           = 2048
0.00.071.165 I print_info: n_layer          = 24
0.00.071.174 I print_info: n_head           = 16
0.00.071.176 I print_info: n_head_kv        = 16
0.00.071.176 I print_info: n_rot            = 32
0.00.071.177 I print_info: n_swa            = 0
0.00.071.178 I print_info: is_swa_any       = 0
0.00.071.178 I print_info: n_embd_head_k    = 128
0.00.071.178 I print_info: n_embd_head_v    = 128
0.00.071.180 I print_info: n_gqa            = 1
0.00.071.181 I print_info: n_embd_k_gqa     = 2048
0.00.071.182 I print_info: n_embd_v_gqa     = 2048
0.00.071.184 I print_info: f_norm_eps       = 1.0e-05
0.00.071.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.186 I print_info: f_logit_scale    = 0.0e+00
0.00.071.186 I print_info: f_attn_scale     = 0.0e+00
0.00.071.187 I print_info: n_ff             = 8192
0.00.071.187 I print_info: n_expert         = 0
0.00.071.188 I print_info: n_expert_used    = 0
0.00.071.188 I print_info: causal attn      = 1
0.00.071.188 I print_info: pooling type     = 0
0.00.071.189 I print_info: rope type        = 2
0.00.071.189 I print_info: rope scaling     = linear
0.00.071.190 I print_info: freq_base_train  = 10000.0
0.00.071.191 I print_info: freq_scale_train = 1
0.00.071.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.192 I print_info: rope_finetuned   = unknown
0.00.071.192 I print_info: ssm_d_conv       = 0
0.00.071.192 I print_info: ssm_d_inner      = 0
0.00.071.193 I print_info: ssm_d_state      = 0
0.00.071.193 I print_info: ssm_dt_rank      = 0
0.00.071.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.194 I print_info: model type       = 1.4B
0.00.071.194 I print_info: model params     = 1.41 B
0.00.071.194 I print_info: general.name     = 1.4B
0.00.071.196 I print_info: vocab type       = BPE
0.00.071.197 I print_info: n_vocab          = 50304
0.00.071.197 I print_info: n_merges         = 50009
0.00.071.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.199 I print_info: LF token         = 187 'Ċ'
0.00.071.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.200 I print_info: max token length = 1024
0.00.071.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.634 I load_tensors: offloading output layer to GPU
0.00.116.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.639 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.116.640 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.448.246 I llama_context: constructing llama_context
0.00.448.252 I llama_context: n_seq_max     = 1
0.00.448.252 I llama_context: n_ctx         = 128
0.00.448.253 I llama_context: n_ctx_per_seq = 128
0.00.448.254 I llama_context: n_batch       = 128
0.00.448.254 I llama_context: n_ubatch      = 128
0.00.448.255 I llama_context: causal_attn   = 1
0.00.448.256 I llama_context: flash_attn    = 0
0.00.448.260 I llama_context: freq_base     = 10000.0
0.00.448.261 I llama_context: freq_scale    = 1
0.00.448.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.275 I Running with Environment Variables:
0.00.448.275 I   GGML_SYCL_DEBUG: 0
0.00.448.275 I   GGML_SYCL_DISABLE_OPT: 1
0.00.448.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.276 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.276 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.277 I Build with Macros:
0.00.448.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.277 I   GGML_SYCL_F16: yes
0.00.448.279 I Found 1 SYCL devices:
0.00.448.280 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.280 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.281 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.355 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.356 I SYCL Optimization Feature:
0.00.448.356 I |ID|        Device Type|Reorder|
0.00.448.356 I |--|-------------------|-------|
0.00.448.361 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.495 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.448.990 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.449.478 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.464.489 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.464.495 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.464.496 I llama_context: graph nodes  = 1063
0.00.464.496 I llama_context: graph splits = 2
0.00.464.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.261 I 
0.00.624.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.624.356 I perplexity: tokenizing the input ..
0.00.631.381 I perplexity: tokenization took 7.021 ms
0.00.631.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.908 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.812.846 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.812.885 I llama_perf_context_print:        load time =     623.76 ms
0.00.812.886 I llama_perf_context_print: prompt eval time =     176.07 ms /   128 tokens (    1.38 ms per token,   727.00 tokens per second)
0.00.812.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.888 I llama_perf_context_print:       total time =     188.63 ms /   129 tokens

real	0m0,988s
user	0m0,567s
sys	0m0,461s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.460 I llama_model_loader: - type  f32:  194 tensors
0.00.024.460 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.463 I print_info: file format = GGUF V3 (latest)
0.00.024.465 I print_info: file type   = Q5_1
0.00.024.467 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.059.163 I load: special tokens cache size = 25
0.00.072.661 I load: token to piece cache size = 0,2984 MB
0.00.072.679 I print_info: arch             = gptneox
0.00.072.679 I print_info: vocab_only       = 0
0.00.072.680 I print_info: n_ctx_train      = 2048
0.00.072.681 I print_info: n_embd           = 2048
0.00.072.681 I print_info: n_layer          = 24
0.00.072.689 I print_info: n_head           = 16
0.00.072.691 I print_info: n_head_kv        = 16
0.00.072.691 I print_info: n_rot            = 32
0.00.072.692 I print_info: n_swa            = 0
0.00.072.693 I print_info: is_swa_any       = 0
0.00.072.693 I print_info: n_embd_head_k    = 128
0.00.072.693 I print_info: n_embd_head_v    = 128
0.00.072.695 I print_info: n_gqa            = 1
0.00.072.697 I print_info: n_embd_k_gqa     = 2048
0.00.072.698 I print_info: n_embd_v_gqa     = 2048
0.00.072.699 I print_info: f_norm_eps       = 1,0e-05
0.00.072.700 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.700 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.701 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.701 I print_info: f_logit_scale    = 0,0e+00
0.00.072.701 I print_info: f_attn_scale     = 0,0e+00
0.00.072.702 I print_info: n_ff             = 8192
0.00.072.703 I print_info: n_expert         = 0
0.00.072.703 I print_info: n_expert_used    = 0
0.00.072.703 I print_info: causal attn      = 1
0.00.072.704 I print_info: pooling type     = 0
0.00.072.704 I print_info: rope type        = 2
0.00.072.704 I print_info: rope scaling     = linear
0.00.072.706 I print_info: freq_base_train  = 10000,0
0.00.072.707 I print_info: freq_scale_train = 1
0.00.072.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.707 I print_info: rope_finetuned   = unknown
0.00.072.708 I print_info: ssm_d_conv       = 0
0.00.072.708 I print_info: ssm_d_inner      = 0
0.00.072.708 I print_info: ssm_d_state      = 0
0.00.072.708 I print_info: ssm_dt_rank      = 0
0.00.072.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.709 I print_info: model type       = 1.4B
0.00.072.710 I print_info: model params     = 1,41 B
0.00.072.710 I print_info: general.name     = 1.4B
0.00.072.712 I print_info: vocab type       = BPE
0.00.072.712 I print_info: n_vocab          = 50304
0.00.072.713 I print_info: n_merges         = 50009
0.00.072.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.715 I print_info: LF token         = 187 'Ċ'
0.00.072.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.716 I print_info: max token length = 1024
0.00.072.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.934 I load_tensors: offloading output layer to GPU
0.00.121.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.940 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.121.942 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.485.957 I llama_context: constructing llama_context
0.00.485.960 I llama_context: n_seq_max     = 1
0.00.485.960 I llama_context: n_ctx         = 2048
0.00.485.961 I llama_context: n_ctx_per_seq = 2048
0.00.485.961 I llama_context: n_batch       = 2048
0.00.485.962 I llama_context: n_ubatch      = 512
0.00.485.962 I llama_context: causal_attn   = 1
0.00.485.962 I llama_context: flash_attn    = 0
0.00.485.966 I llama_context: freq_base     = 10000,0
0.00.485.967 I llama_context: freq_scale    = 1
0.00.485.978 I Running with Environment Variables:
0.00.485.978 I   GGML_SYCL_DEBUG: 0
0.00.485.979 I   GGML_SYCL_DISABLE_OPT: 1
0.00.485.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.979 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.981 I Build with Macros:
0.00.485.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.982 I   GGML_SYCL_F16: yes
0.00.485.983 I Found 1 SYCL devices:
0.00.485.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.984 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.984 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.985 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.055 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.058 I SYCL Optimization Feature:
0.00.486.058 I |ID|        Device Type|Reorder|
0.00.486.058 I |--|-------------------|-------|
0.00.486.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.207 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.488.550 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.491.546 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.509.251 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.509.257 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.509.258 I llama_context: graph nodes  = 1063
0.00.509.259 I llama_context: graph splits = 2
0.00.509.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.957 I main: llama threadpool init, n_threads = 8
0.00.662.976 I 
0.00.663.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.663.030 I 
0.00.663.131 I sampler seed: 1234
0.00.663.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.663.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.150 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.313.466 I llama_perf_sampler_print:    sampling time =       2,34 ms /    71 runs   (    0,03 ms per token, 30354,85 tokens per second)
0.02.313.469 I llama_perf_context_print:        load time =     661,19 ms
0.02.313.470 I llama_perf_context_print: prompt eval time =      77,05 ms /     7 tokens (   11,01 ms per token,    90,85 tokens per second)
0.02.313.472 I llama_perf_context_print:        eval time =    1567,26 ms /    63 runs   (   24,88 ms per token,    40,20 tokens per second)
0.02.313.473 I llama_perf_context_print:       total time =    1651,75 ms /    70 tokens

real	0m2,495s
user	0m1,218s
sys	0m1,410s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.613 I llama_model_loader: - type  f32:  194 tensors
0.00.023.614 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.617 I print_info: file format = GGUF V3 (latest)
0.00.023.619 I print_info: file type   = Q5_1
0.00.023.621 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.563 I load: special tokens cache size = 25
0.00.070.898 I load: token to piece cache size = 0.2984 MB
0.00.070.915 I print_info: arch             = gptneox
0.00.070.916 I print_info: vocab_only       = 0
0.00.070.916 I print_info: n_ctx_train      = 2048
0.00.070.917 I print_info: n_embd           = 2048
0.00.070.917 I print_info: n_layer          = 24
0.00.070.923 I print_info: n_head           = 16
0.00.070.924 I print_info: n_head_kv        = 16
0.00.070.925 I print_info: n_rot            = 32
0.00.070.925 I print_info: n_swa            = 0
0.00.070.926 I print_info: is_swa_any       = 0
0.00.070.926 I print_info: n_embd_head_k    = 128
0.00.070.926 I print_info: n_embd_head_v    = 128
0.00.070.928 I print_info: n_gqa            = 1
0.00.070.929 I print_info: n_embd_k_gqa     = 2048
0.00.070.931 I print_info: n_embd_v_gqa     = 2048
0.00.070.932 I print_info: f_norm_eps       = 1.0e-05
0.00.070.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.933 I print_info: f_logit_scale    = 0.0e+00
0.00.070.934 I print_info: f_attn_scale     = 0.0e+00
0.00.070.935 I print_info: n_ff             = 8192
0.00.070.935 I print_info: n_expert         = 0
0.00.070.935 I print_info: n_expert_used    = 0
0.00.070.936 I print_info: causal attn      = 1
0.00.070.936 I print_info: pooling type     = 0
0.00.070.936 I print_info: rope type        = 2
0.00.070.936 I print_info: rope scaling     = linear
0.00.070.938 I print_info: freq_base_train  = 10000.0
0.00.070.938 I print_info: freq_scale_train = 1
0.00.070.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.939 I print_info: rope_finetuned   = unknown
0.00.070.939 I print_info: ssm_d_conv       = 0
0.00.070.939 I print_info: ssm_d_inner      = 0
0.00.070.939 I print_info: ssm_d_state      = 0
0.00.070.940 I print_info: ssm_dt_rank      = 0
0.00.070.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.940 I print_info: model type       = 1.4B
0.00.070.941 I print_info: model params     = 1.41 B
0.00.070.941 I print_info: general.name     = 1.4B
0.00.070.944 I print_info: vocab type       = BPE
0.00.070.945 I print_info: n_vocab          = 50304
0.00.070.945 I print_info: n_merges         = 50009
0.00.070.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: LF token         = 187 'Ċ'
0.00.070.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.948 I print_info: max token length = 1024
0.00.070.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.741 I load_tensors: offloading output layer to GPU
0.00.118.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.746 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.118.747 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.467.577 I llama_context: constructing llama_context
0.00.467.582 I llama_context: n_seq_max     = 1
0.00.467.582 I llama_context: n_ctx         = 128
0.00.467.583 I llama_context: n_ctx_per_seq = 128
0.00.467.583 I llama_context: n_batch       = 128
0.00.467.584 I llama_context: n_ubatch      = 128
0.00.467.584 I llama_context: causal_attn   = 1
0.00.467.584 I llama_context: flash_attn    = 0
0.00.467.588 I llama_context: freq_base     = 10000.0
0.00.467.588 I llama_context: freq_scale    = 1
0.00.467.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.600 I Running with Environment Variables:
0.00.467.601 I   GGML_SYCL_DEBUG: 0
0.00.467.601 I   GGML_SYCL_DISABLE_OPT: 1
0.00.467.602 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.602 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.602 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.602 I Build with Macros:
0.00.467.603 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.603 I   GGML_SYCL_F16: yes
0.00.467.605 I Found 1 SYCL devices:
0.00.467.605 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.606 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.606 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.606 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.679 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.680 I SYCL Optimization Feature:
0.00.467.680 I |ID|        Device Type|Reorder|
0.00.467.681 I |--|-------------------|-------|
0.00.467.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.821 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.468.287 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.468.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.451 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.483.456 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.483.457 I llama_context: graph nodes  = 1063
0.00.483.457 I llama_context: graph splits = 2
0.00.483.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.482 I 
0.00.637.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.637.578 I perplexity: tokenizing the input ..
0.00.644.647 I perplexity: tokenization took 7.066 ms
0.00.644.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.771 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.798.609 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.798.643 I llama_perf_context_print:        load time =     636.97 ms
0.00.798.645 I llama_perf_context_print: prompt eval time =     147.66 ms /   128 tokens (    1.15 ms per token,   866.83 tokens per second)
0.00.798.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.646 I llama_perf_context_print:       total time =     161.17 ms /   129 tokens

real	0m0,988s
user	0m0,555s
sys	0m0,467s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.721 I llama_model_loader: - type  f32:  194 tensors
0.00.024.722 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.722 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.725 I print_info: file format = GGUF V3 (latest)
0.00.024.727 I print_info: file type   = Q2_K - Medium
0.00.024.730 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.059.055 I load: special tokens cache size = 25
0.00.072.770 I load: token to piece cache size = 0,2984 MB
0.00.072.787 I print_info: arch             = gptneox
0.00.072.788 I print_info: vocab_only       = 0
0.00.072.788 I print_info: n_ctx_train      = 2048
0.00.072.789 I print_info: n_embd           = 2048
0.00.072.789 I print_info: n_layer          = 24
0.00.072.795 I print_info: n_head           = 16
0.00.072.797 I print_info: n_head_kv        = 16
0.00.072.798 I print_info: n_rot            = 32
0.00.072.798 I print_info: n_swa            = 0
0.00.072.799 I print_info: is_swa_any       = 0
0.00.072.800 I print_info: n_embd_head_k    = 128
0.00.072.800 I print_info: n_embd_head_v    = 128
0.00.072.802 I print_info: n_gqa            = 1
0.00.072.803 I print_info: n_embd_k_gqa     = 2048
0.00.072.805 I print_info: n_embd_v_gqa     = 2048
0.00.072.806 I print_info: f_norm_eps       = 1,0e-05
0.00.072.807 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.807 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.808 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.808 I print_info: f_logit_scale    = 0,0e+00
0.00.072.809 I print_info: f_attn_scale     = 0,0e+00
0.00.072.810 I print_info: n_ff             = 8192
0.00.072.810 I print_info: n_expert         = 0
0.00.072.810 I print_info: n_expert_used    = 0
0.00.072.811 I print_info: causal attn      = 1
0.00.072.811 I print_info: pooling type     = 0
0.00.072.811 I print_info: rope type        = 2
0.00.072.812 I print_info: rope scaling     = linear
0.00.072.813 I print_info: freq_base_train  = 10000,0
0.00.072.814 I print_info: freq_scale_train = 1
0.00.072.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.814 I print_info: rope_finetuned   = unknown
0.00.072.815 I print_info: ssm_d_conv       = 0
0.00.072.815 I print_info: ssm_d_inner      = 0
0.00.072.816 I print_info: ssm_d_state      = 0
0.00.072.816 I print_info: ssm_dt_rank      = 0
0.00.072.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.817 I print_info: model type       = 1.4B
0.00.072.818 I print_info: model params     = 1,41 B
0.00.072.818 I print_info: general.name     = 1.4B
0.00.072.820 I print_info: vocab type       = BPE
0.00.072.820 I print_info: n_vocab          = 50304
0.00.072.821 I print_info: n_merges         = 50009
0.00.072.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: LF token         = 187 'Ċ'
0.00.072.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.824 I print_info: max token length = 1024
0.00.072.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.768 I load_tensors: offloading output layer to GPU
0.00.100.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.772 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.100.773 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.335.907 I llama_context: constructing llama_context
0.00.335.914 I llama_context: n_seq_max     = 1
0.00.335.914 I llama_context: n_ctx         = 2048
0.00.335.915 I llama_context: n_ctx_per_seq = 2048
0.00.335.915 I llama_context: n_batch       = 2048
0.00.335.916 I llama_context: n_ubatch      = 512
0.00.335.916 I llama_context: causal_attn   = 1
0.00.335.916 I llama_context: flash_attn    = 0
0.00.335.920 I llama_context: freq_base     = 10000,0
0.00.335.920 I llama_context: freq_scale    = 1
0.00.335.931 I Running with Environment Variables:
0.00.335.932 I   GGML_SYCL_DEBUG: 0
0.00.335.932 I   GGML_SYCL_DISABLE_OPT: 1
0.00.335.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.335.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.335.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.335.933 I Build with Macros:
0.00.335.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.335.934 I   GGML_SYCL_F16: yes
0.00.335.936 I Found 1 SYCL devices:
0.00.335.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.335.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.335.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.335.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.336.006 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.336.006 I SYCL Optimization Feature:
0.00.336.007 I |ID|        Device Type|Reorder|
0.00.336.007 I |--|-------------------|-------|
0.00.336.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.336.154 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.338.543 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.341.487 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.358.778 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.358.784 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.358.785 I llama_context: graph nodes  = 1063
0.00.358.785 I llama_context: graph splits = 2
0.00.358.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.609 I main: llama threadpool init, n_threads = 8
0.00.516.628 I 
0.00.516.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.686 I 
0.00.516.790 I sampler seed: 1234
0.00.516.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.516.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.806 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.146.946 I llama_perf_sampler_print:    sampling time =       2,20 ms /    71 runs   (    0,03 ms per token, 32214,16 tokens per second)
0.02.146.948 I llama_perf_context_print:        load time =     514,85 ms
0.02.146.950 I llama_perf_context_print: prompt eval time =      93,94 ms /     7 tokens (   13,42 ms per token,    74,52 tokens per second)
0.02.146.952 I llama_perf_context_print:        eval time =    1530,60 ms /    63 runs   (   24,30 ms per token,    41,16 tokens per second)
0.02.146.952 I llama_perf_context_print:       total time =    1631,56 ms /    70 tokens

real	0m2,327s
user	0m1,128s
sys	0m1,314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.445 I llama_model_loader: - type  f32:  194 tensors
0.00.025.446 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.446 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.450 I print_info: file format = GGUF V3 (latest)
0.00.025.452 I print_info: file type   = Q2_K - Medium
0.00.025.454 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.758 I load: special tokens cache size = 25
0.00.073.124 I load: token to piece cache size = 0.2984 MB
0.00.073.141 I print_info: arch             = gptneox
0.00.073.141 I print_info: vocab_only       = 0
0.00.073.142 I print_info: n_ctx_train      = 2048
0.00.073.142 I print_info: n_embd           = 2048
0.00.073.142 I print_info: n_layer          = 24
0.00.073.150 I print_info: n_head           = 16
0.00.073.152 I print_info: n_head_kv        = 16
0.00.073.152 I print_info: n_rot            = 32
0.00.073.153 I print_info: n_swa            = 0
0.00.073.154 I print_info: is_swa_any       = 0
0.00.073.154 I print_info: n_embd_head_k    = 128
0.00.073.154 I print_info: n_embd_head_v    = 128
0.00.073.156 I print_info: n_gqa            = 1
0.00.073.157 I print_info: n_embd_k_gqa     = 2048
0.00.073.159 I print_info: n_embd_v_gqa     = 2048
0.00.073.160 I print_info: f_norm_eps       = 1.0e-05
0.00.073.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.162 I print_info: f_logit_scale    = 0.0e+00
0.00.073.162 I print_info: f_attn_scale     = 0.0e+00
0.00.073.163 I print_info: n_ff             = 8192
0.00.073.163 I print_info: n_expert         = 0
0.00.073.164 I print_info: n_expert_used    = 0
0.00.073.164 I print_info: causal attn      = 1
0.00.073.164 I print_info: pooling type     = 0
0.00.073.165 I print_info: rope type        = 2
0.00.073.165 I print_info: rope scaling     = linear
0.00.073.166 I print_info: freq_base_train  = 10000.0
0.00.073.167 I print_info: freq_scale_train = 1
0.00.073.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.168 I print_info: rope_finetuned   = unknown
0.00.073.168 I print_info: ssm_d_conv       = 0
0.00.073.168 I print_info: ssm_d_inner      = 0
0.00.073.169 I print_info: ssm_d_state      = 0
0.00.073.169 I print_info: ssm_dt_rank      = 0
0.00.073.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.170 I print_info: model type       = 1.4B
0.00.073.170 I print_info: model params     = 1.41 B
0.00.073.171 I print_info: general.name     = 1.4B
0.00.073.173 I print_info: vocab type       = BPE
0.00.073.173 I print_info: n_vocab          = 50304
0.00.073.174 I print_info: n_merges         = 50009
0.00.073.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.176 I print_info: LF token         = 187 'Ċ'
0.00.073.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.177 I print_info: max token length = 1024
0.00.073.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.380 I load_tensors: offloading output layer to GPU
0.00.102.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.385 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.102.386 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.330.287 I llama_context: constructing llama_context
0.00.330.293 I llama_context: n_seq_max     = 1
0.00.330.294 I llama_context: n_ctx         = 128
0.00.330.294 I llama_context: n_ctx_per_seq = 128
0.00.330.294 I llama_context: n_batch       = 128
0.00.330.295 I llama_context: n_ubatch      = 128
0.00.330.295 I llama_context: causal_attn   = 1
0.00.330.296 I llama_context: flash_attn    = 0
0.00.330.299 I llama_context: freq_base     = 10000.0
0.00.330.300 I llama_context: freq_scale    = 1
0.00.330.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.312 I Running with Environment Variables:
0.00.330.312 I   GGML_SYCL_DEBUG: 0
0.00.330.312 I   GGML_SYCL_DISABLE_OPT: 1
0.00.330.313 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.330.313 I   GGML_SYCL_DISABLE_DNN: 0
0.00.330.313 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.330.313 I Build with Macros:
0.00.330.314 I   GGML_SYCL_FORCE_MMQ: no
0.00.330.314 I   GGML_SYCL_F16: yes
0.00.330.316 I Found 1 SYCL devices:
0.00.330.316 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.330.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.330.317 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.330.317 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.330.390 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.330.390 I SYCL Optimization Feature:
0.00.330.390 I |ID|        Device Type|Reorder|
0.00.330.391 I |--|-------------------|-------|
0.00.330.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.330.522 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.330.794 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.331.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.909 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.344.914 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.344.915 I llama_context: graph nodes  = 1063
0.00.344.915 I llama_context: graph splits = 2
0.00.344.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.445 I 
0.00.500.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.535 I perplexity: tokenizing the input ..
0.00.507.451 I perplexity: tokenization took 6.912 ms
0.00.507.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.665.026 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.670.215 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.670.251 I llama_perf_context_print:        load time =     499.90 ms
0.00.670.253 I llama_perf_context_print: prompt eval time =     157.28 ms /   128 tokens (    1.23 ms per token,   813.83 tokens per second)
0.00.670.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.670.254 I llama_perf_context_print:       total time =     169.81 ms /   129 tokens

real	0m0,862s
user	0m0,516s
sys	0m0,373s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.294 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.390 I llama_model_loader: - type  f32:  194 tensors
0.00.023.391 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.391 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.392 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.394 I print_info: file format = GGUF V3 (latest)
0.00.023.396 I print_info: file type   = Q3_K - Medium
0.00.023.398 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.056.848 I load: special tokens cache size = 25
0.00.070.037 I load: token to piece cache size = 0,2984 MB
0.00.070.056 I print_info: arch             = gptneox
0.00.070.057 I print_info: vocab_only       = 0
0.00.070.057 I print_info: n_ctx_train      = 2048
0.00.070.057 I print_info: n_embd           = 2048
0.00.070.058 I print_info: n_layer          = 24
0.00.070.064 I print_info: n_head           = 16
0.00.070.066 I print_info: n_head_kv        = 16
0.00.070.066 I print_info: n_rot            = 32
0.00.070.067 I print_info: n_swa            = 0
0.00.070.068 I print_info: is_swa_any       = 0
0.00.070.068 I print_info: n_embd_head_k    = 128
0.00.070.069 I print_info: n_embd_head_v    = 128
0.00.070.070 I print_info: n_gqa            = 1
0.00.070.072 I print_info: n_embd_k_gqa     = 2048
0.00.070.073 I print_info: n_embd_v_gqa     = 2048
0.00.070.074 I print_info: f_norm_eps       = 1,0e-05
0.00.070.075 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.075 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.076 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.076 I print_info: f_logit_scale    = 0,0e+00
0.00.070.077 I print_info: f_attn_scale     = 0,0e+00
0.00.070.078 I print_info: n_ff             = 8192
0.00.070.078 I print_info: n_expert         = 0
0.00.070.079 I print_info: n_expert_used    = 0
0.00.070.079 I print_info: causal attn      = 1
0.00.070.079 I print_info: pooling type     = 0
0.00.070.080 I print_info: rope type        = 2
0.00.070.080 I print_info: rope scaling     = linear
0.00.070.081 I print_info: freq_base_train  = 10000,0
0.00.070.082 I print_info: freq_scale_train = 1
0.00.070.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.082 I print_info: rope_finetuned   = unknown
0.00.070.083 I print_info: ssm_d_conv       = 0
0.00.070.083 I print_info: ssm_d_inner      = 0
0.00.070.084 I print_info: ssm_d_state      = 0
0.00.070.084 I print_info: ssm_dt_rank      = 0
0.00.070.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.085 I print_info: model type       = 1.4B
0.00.070.085 I print_info: model params     = 1,41 B
0.00.070.085 I print_info: general.name     = 1.4B
0.00.070.088 I print_info: vocab type       = BPE
0.00.070.088 I print_info: n_vocab          = 50304
0.00.070.088 I print_info: n_merges         = 50009
0.00.070.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: LF token         = 187 'Ċ'
0.00.070.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: max token length = 1024
0.00.070.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.325 I load_tensors: offloading output layer to GPU
0.00.108.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.330 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.108.331 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.406.388 I llama_context: constructing llama_context
0.00.406.395 I llama_context: n_seq_max     = 1
0.00.406.396 I llama_context: n_ctx         = 2048
0.00.406.396 I llama_context: n_ctx_per_seq = 2048
0.00.406.397 I llama_context: n_batch       = 2048
0.00.406.397 I llama_context: n_ubatch      = 512
0.00.406.397 I llama_context: causal_attn   = 1
0.00.406.398 I llama_context: flash_attn    = 0
0.00.406.401 I llama_context: freq_base     = 10000,0
0.00.406.402 I llama_context: freq_scale    = 1
0.00.406.413 I Running with Environment Variables:
0.00.406.413 I   GGML_SYCL_DEBUG: 0
0.00.406.414 I   GGML_SYCL_DISABLE_OPT: 1
0.00.406.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.406.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.406.415 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.406.415 I Build with Macros:
0.00.406.415 I   GGML_SYCL_FORCE_MMQ: no
0.00.406.415 I   GGML_SYCL_F16: yes
0.00.406.417 I Found 1 SYCL devices:
0.00.406.417 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.406.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.406.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.406.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.406.488 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.406.491 I SYCL Optimization Feature:
0.00.406.491 I |ID|        Device Type|Reorder|
0.00.406.492 I |--|-------------------|-------|
0.00.406.496 I | 0| [level_zero:gpu:0]|      Y|
0.00.406.639 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.409.148 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.412.154 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.429.315 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.429.321 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.429.322 I llama_context: graph nodes  = 1063
0.00.429.322 I llama_context: graph splits = 2
0.00.429.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.302 I main: llama threadpool init, n_threads = 8
0.00.585.320 I 
0.00.585.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.375 I 
0.00.585.483 I sampler seed: 1234
0.00.585.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.585.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.505 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.270.101 I llama_perf_sampler_print:    sampling time =       2,49 ms /    71 runs   (    0,04 ms per token, 28559,94 tokens per second)
0.02.270.103 I llama_perf_context_print:        load time =     583,52 ms
0.02.270.104 I llama_perf_context_print: prompt eval time =      84,74 ms /     7 tokens (   12,11 ms per token,    82,61 tokens per second)
0.02.270.108 I llama_perf_context_print:        eval time =    1593,61 ms /    63 runs   (   25,30 ms per token,    39,53 tokens per second)
0.02.270.109 I llama_perf_context_print:       total time =    1686,06 ms /    70 tokens

real	0m2,473s
user	0m1,176s
sys	0m1,408s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.250 I llama_model_loader: - type  f32:  194 tensors
0.00.023.250 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.251 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.251 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.254 I print_info: file format = GGUF V3 (latest)
0.00.023.256 I print_info: file type   = Q3_K - Medium
0.00.023.258 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.059 I load: special tokens cache size = 25
0.00.070.514 I load: token to piece cache size = 0.2984 MB
0.00.070.531 I print_info: arch             = gptneox
0.00.070.532 I print_info: vocab_only       = 0
0.00.070.532 I print_info: n_ctx_train      = 2048
0.00.070.532 I print_info: n_embd           = 2048
0.00.070.532 I print_info: n_layer          = 24
0.00.070.540 I print_info: n_head           = 16
0.00.070.542 I print_info: n_head_kv        = 16
0.00.070.543 I print_info: n_rot            = 32
0.00.070.543 I print_info: n_swa            = 0
0.00.070.544 I print_info: is_swa_any       = 0
0.00.070.544 I print_info: n_embd_head_k    = 128
0.00.070.545 I print_info: n_embd_head_v    = 128
0.00.070.546 I print_info: n_gqa            = 1
0.00.070.548 I print_info: n_embd_k_gqa     = 2048
0.00.070.549 I print_info: n_embd_v_gqa     = 2048
0.00.070.550 I print_info: f_norm_eps       = 1.0e-05
0.00.070.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.552 I print_info: f_logit_scale    = 0.0e+00
0.00.070.553 I print_info: f_attn_scale     = 0.0e+00
0.00.070.554 I print_info: n_ff             = 8192
0.00.070.555 I print_info: n_expert         = 0
0.00.070.555 I print_info: n_expert_used    = 0
0.00.070.556 I print_info: causal attn      = 1
0.00.070.556 I print_info: pooling type     = 0
0.00.070.557 I print_info: rope type        = 2
0.00.070.557 I print_info: rope scaling     = linear
0.00.070.560 I print_info: freq_base_train  = 10000.0
0.00.070.561 I print_info: freq_scale_train = 1
0.00.070.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.562 I print_info: rope_finetuned   = unknown
0.00.070.562 I print_info: ssm_d_conv       = 0
0.00.070.562 I print_info: ssm_d_inner      = 0
0.00.070.563 I print_info: ssm_d_state      = 0
0.00.070.563 I print_info: ssm_dt_rank      = 0
0.00.070.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.564 I print_info: model type       = 1.4B
0.00.070.564 I print_info: model params     = 1.41 B
0.00.070.565 I print_info: general.name     = 1.4B
0.00.070.567 I print_info: vocab type       = BPE
0.00.070.567 I print_info: n_vocab          = 50304
0.00.070.567 I print_info: n_merges         = 50009
0.00.070.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: LF token         = 187 'Ċ'
0.00.070.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: max token length = 1024
0.00.070.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.921 I load_tensors: offloading output layer to GPU
0.00.108.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.925 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.108.926 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.395.863 I llama_context: constructing llama_context
0.00.395.869 I llama_context: n_seq_max     = 1
0.00.395.870 I llama_context: n_ctx         = 128
0.00.395.870 I llama_context: n_ctx_per_seq = 128
0.00.395.871 I llama_context: n_batch       = 128
0.00.395.871 I llama_context: n_ubatch      = 128
0.00.395.871 I llama_context: causal_attn   = 1
0.00.395.872 I llama_context: flash_attn    = 0
0.00.395.875 I llama_context: freq_base     = 10000.0
0.00.395.876 I llama_context: freq_scale    = 1
0.00.395.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.395.899 I Running with Environment Variables:
0.00.395.900 I   GGML_SYCL_DEBUG: 0
0.00.395.900 I   GGML_SYCL_DISABLE_OPT: 1
0.00.395.901 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.395.901 I   GGML_SYCL_DISABLE_DNN: 0
0.00.395.901 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.395.902 I Build with Macros:
0.00.395.902 I   GGML_SYCL_FORCE_MMQ: no
0.00.395.902 I   GGML_SYCL_F16: yes
0.00.395.904 I Found 1 SYCL devices:
0.00.395.905 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.395.905 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.395.905 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.395.905 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.395.984 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.395.985 I SYCL Optimization Feature:
0.00.395.985 I |ID|        Device Type|Reorder|
0.00.395.985 I |--|-------------------|-------|
0.00.395.989 I | 0| [level_zero:gpu:0]|      Y|
0.00.396.124 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.396.584 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.397.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.411.750 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.411.755 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.411.756 I llama_context: graph nodes  = 1063
0.00.411.756 I llama_context: graph splits = 2
0.00.411.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.411.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.315 I 
0.00.565.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.411 I perplexity: tokenizing the input ..
0.00.572.739 I perplexity: tokenization took 7.325 ms
0.00.572.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.549 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.729.530 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.729.606 I llama_perf_context_print:        load time =     564.83 ms
0.00.729.608 I llama_perf_context_print: prompt eval time =     151.50 ms /   128 tokens (    1.18 ms per token,   844.86 tokens per second)
0.00.729.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.609 I llama_perf_context_print:       total time =     164.30 ms /   129 tokens

real	0m0,927s
user	0m0,533s
sys	0m0,434s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.732 I llama_model_loader: - type  f32:  194 tensors
0.00.030.732 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.733 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.733 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.737 I print_info: file format = GGUF V3 (latest)
0.00.030.739 I print_info: file type   = Q4_K - Medium
0.00.030.750 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.067.697 I load: special tokens cache size = 25
0.00.081.129 I load: token to piece cache size = 0,2984 MB
0.00.081.145 I print_info: arch             = gptneox
0.00.081.146 I print_info: vocab_only       = 0
0.00.081.146 I print_info: n_ctx_train      = 2048
0.00.081.147 I print_info: n_embd           = 2048
0.00.081.147 I print_info: n_layer          = 24
0.00.081.153 I print_info: n_head           = 16
0.00.081.155 I print_info: n_head_kv        = 16
0.00.081.155 I print_info: n_rot            = 32
0.00.081.156 I print_info: n_swa            = 0
0.00.081.157 I print_info: is_swa_any       = 0
0.00.081.157 I print_info: n_embd_head_k    = 128
0.00.081.157 I print_info: n_embd_head_v    = 128
0.00.081.159 I print_info: n_gqa            = 1
0.00.081.160 I print_info: n_embd_k_gqa     = 2048
0.00.081.162 I print_info: n_embd_v_gqa     = 2048
0.00.081.163 I print_info: f_norm_eps       = 1,0e-05
0.00.081.163 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.164 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.164 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.164 I print_info: f_logit_scale    = 0,0e+00
0.00.081.165 I print_info: f_attn_scale     = 0,0e+00
0.00.081.166 I print_info: n_ff             = 8192
0.00.081.166 I print_info: n_expert         = 0
0.00.081.166 I print_info: n_expert_used    = 0
0.00.081.166 I print_info: causal attn      = 1
0.00.081.167 I print_info: pooling type     = 0
0.00.081.167 I print_info: rope type        = 2
0.00.081.167 I print_info: rope scaling     = linear
0.00.081.168 I print_info: freq_base_train  = 10000,0
0.00.081.169 I print_info: freq_scale_train = 1
0.00.081.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.170 I print_info: rope_finetuned   = unknown
0.00.081.170 I print_info: ssm_d_conv       = 0
0.00.081.170 I print_info: ssm_d_inner      = 0
0.00.081.171 I print_info: ssm_d_state      = 0
0.00.081.171 I print_info: ssm_dt_rank      = 0
0.00.081.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.172 I print_info: model type       = 1.4B
0.00.081.172 I print_info: model params     = 1,41 B
0.00.081.173 I print_info: general.name     = 1.4B
0.00.081.175 I print_info: vocab type       = BPE
0.00.081.175 I print_info: n_vocab          = 50304
0.00.081.175 I print_info: n_merges         = 50009
0.00.081.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.177 I print_info: LF token         = 187 'Ċ'
0.00.081.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.178 I print_info: max token length = 1024
0.00.081.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.525 I load_tensors: offloading output layer to GPU
0.00.127.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.529 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.127.530 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.455.594 I llama_context: constructing llama_context
0.00.455.600 I llama_context: n_seq_max     = 1
0.00.455.601 I llama_context: n_ctx         = 2048
0.00.455.601 I llama_context: n_ctx_per_seq = 2048
0.00.455.602 I llama_context: n_batch       = 2048
0.00.455.602 I llama_context: n_ubatch      = 512
0.00.455.603 I llama_context: causal_attn   = 1
0.00.455.603 I llama_context: flash_attn    = 0
0.00.455.607 I llama_context: freq_base     = 10000,0
0.00.455.608 I llama_context: freq_scale    = 1
0.00.455.621 I Running with Environment Variables:
0.00.455.621 I   GGML_SYCL_DEBUG: 0
0.00.455.622 I   GGML_SYCL_DISABLE_OPT: 1
0.00.455.622 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.622 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.623 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.623 I Build with Macros:
0.00.455.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.624 I   GGML_SYCL_F16: yes
0.00.455.625 I Found 1 SYCL devices:
0.00.455.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.694 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.695 I SYCL Optimization Feature:
0.00.455.695 I |ID|        Device Type|Reorder|
0.00.455.696 I |--|-------------------|-------|
0.00.455.700 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.842 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.458.283 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.461.245 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.485.521 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.485.527 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.485.528 I llama_context: graph nodes  = 1063
0.00.485.528 I llama_context: graph splits = 2
0.00.485.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.142 I main: llama threadpool init, n_threads = 8
0.00.646.162 I 
0.00.646.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.646.213 I 
0.00.647.464 I sampler seed: 1234
0.00.647.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.647.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.647.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.647.484 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.287.615 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29375,26 tokens per second)
0.02.287.617 I llama_perf_context_print:        load time =     644,13 ms
0.02.287.618 I llama_perf_context_print: prompt eval time =      88,43 ms /     7 tokens (   12,63 ms per token,    79,16 tokens per second)
0.02.287.620 I llama_perf_context_print:        eval time =    1545,83 ms /    63 runs   (   24,54 ms per token,    40,75 tokens per second)
0.02.287.620 I llama_perf_context_print:       total time =    1642,86 ms /    70 tokens

real	0m2,512s
user	0m1,250s
sys	0m1,397s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.920 I llama_model_loader: - type  f32:  194 tensors
0.00.031.921 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.921 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.922 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.925 I print_info: file format = GGUF V3 (latest)
0.00.031.928 I print_info: file type   = Q4_K - Medium
0.00.031.931 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.814 I load: special tokens cache size = 25
0.00.098.734 I load: token to piece cache size = 0.2984 MB
0.00.098.764 I print_info: arch             = gptneox
0.00.098.765 I print_info: vocab_only       = 0
0.00.098.766 I print_info: n_ctx_train      = 2048
0.00.098.766 I print_info: n_embd           = 2048
0.00.098.767 I print_info: n_layer          = 24
0.00.098.779 I print_info: n_head           = 16
0.00.098.781 I print_info: n_head_kv        = 16
0.00.098.782 I print_info: n_rot            = 32
0.00.098.783 I print_info: n_swa            = 0
0.00.098.784 I print_info: is_swa_any       = 0
0.00.098.785 I print_info: n_embd_head_k    = 128
0.00.098.785 I print_info: n_embd_head_v    = 128
0.00.098.787 I print_info: n_gqa            = 1
0.00.098.790 I print_info: n_embd_k_gqa     = 2048
0.00.098.792 I print_info: n_embd_v_gqa     = 2048
0.00.098.793 I print_info: f_norm_eps       = 1.0e-05
0.00.098.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.796 I print_info: f_logit_scale    = 0.0e+00
0.00.098.796 I print_info: f_attn_scale     = 0.0e+00
0.00.098.798 I print_info: n_ff             = 8192
0.00.098.798 I print_info: n_expert         = 0
0.00.098.799 I print_info: n_expert_used    = 0
0.00.098.799 I print_info: causal attn      = 1
0.00.098.800 I print_info: pooling type     = 0
0.00.098.800 I print_info: rope type        = 2
0.00.098.801 I print_info: rope scaling     = linear
0.00.098.803 I print_info: freq_base_train  = 10000.0
0.00.098.810 I print_info: freq_scale_train = 1
0.00.098.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.812 I print_info: rope_finetuned   = unknown
0.00.098.812 I print_info: ssm_d_conv       = 0
0.00.098.813 I print_info: ssm_d_inner      = 0
0.00.098.813 I print_info: ssm_d_state      = 0
0.00.098.813 I print_info: ssm_dt_rank      = 0
0.00.098.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.815 I print_info: model type       = 1.4B
0.00.098.816 I print_info: model params     = 1.41 B
0.00.098.817 I print_info: general.name     = 1.4B
0.00.098.820 I print_info: vocab type       = BPE
0.00.098.820 I print_info: n_vocab          = 50304
0.00.098.821 I print_info: n_merges         = 50009
0.00.098.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.824 I print_info: LF token         = 187 'Ċ'
0.00.098.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.826 I print_info: max token length = 1024
0.00.098.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.631 I load_tensors: offloading output layer to GPU
0.00.164.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.638 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.164.640 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.543.623 I llama_context: constructing llama_context
0.00.543.630 I llama_context: n_seq_max     = 1
0.00.543.631 I llama_context: n_ctx         = 128
0.00.543.631 I llama_context: n_ctx_per_seq = 128
0.00.543.632 I llama_context: n_batch       = 128
0.00.543.632 I llama_context: n_ubatch      = 128
0.00.543.632 I llama_context: causal_attn   = 1
0.00.543.633 I llama_context: flash_attn    = 0
0.00.543.637 I llama_context: freq_base     = 10000.0
0.00.543.638 I llama_context: freq_scale    = 1
0.00.543.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.653 I Running with Environment Variables:
0.00.543.653 I   GGML_SYCL_DEBUG: 0
0.00.543.654 I   GGML_SYCL_DISABLE_OPT: 1
0.00.543.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.655 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.655 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.656 I Build with Macros:
0.00.543.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.656 I   GGML_SYCL_F16: yes
0.00.543.659 I Found 1 SYCL devices:
0.00.543.659 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.659 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.660 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.660 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.750 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.750 I SYCL Optimization Feature:
0.00.543.751 I |ID|        Device Type|Reorder|
0.00.543.751 I |--|-------------------|-------|
0.00.543.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.937 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.544.435 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.545.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.310 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.564.317 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.564.318 I llama_context: graph nodes  = 1063
0.00.564.318 I llama_context: graph splits = 2
0.00.564.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.594 I 
0.00.768.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.768.743 I perplexity: tokenizing the input ..
0.00.778.987 I perplexity: tokenization took 10.236 ms
0.00.779.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.974.614 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.981.201 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.981.259 I llama_perf_context_print:        load time =     767.94 ms
0.00.981.263 I llama_perf_context_print: prompt eval time =     195.11 ms /   128 tokens (    1.52 ms per token,   656.03 tokens per second)
0.00.981.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.265 I llama_perf_context_print:       total time =     212.69 ms /   129 tokens

real	0m1,224s
user	0m0,679s
sys	0m0,585s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.301 I main: load the model and apply lora adapter, if any
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.726 I llama_model_loader: - type  f32:  194 tensors
0.00.024.726 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.727 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.730 I print_info: file format = GGUF V3 (latest)
0.00.024.731 I print_info: file type   = Q5_K - Medium
0.00.024.734 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.058.677 I load: special tokens cache size = 25
0.00.071.919 I load: token to piece cache size = 0,2984 MB
0.00.071.936 I print_info: arch             = gptneox
0.00.071.937 I print_info: vocab_only       = 0
0.00.071.938 I print_info: n_ctx_train      = 2048
0.00.071.938 I print_info: n_embd           = 2048
0.00.071.938 I print_info: n_layer          = 24
0.00.071.946 I print_info: n_head           = 16
0.00.071.948 I print_info: n_head_kv        = 16
0.00.071.948 I print_info: n_rot            = 32
0.00.071.949 I print_info: n_swa            = 0
0.00.071.950 I print_info: is_swa_any       = 0
0.00.071.950 I print_info: n_embd_head_k    = 128
0.00.071.950 I print_info: n_embd_head_v    = 128
0.00.071.952 I print_info: n_gqa            = 1
0.00.071.954 I print_info: n_embd_k_gqa     = 2048
0.00.071.955 I print_info: n_embd_v_gqa     = 2048
0.00.071.956 I print_info: f_norm_eps       = 1,0e-05
0.00.071.956 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.957 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.957 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.958 I print_info: f_logit_scale    = 0,0e+00
0.00.071.958 I print_info: f_attn_scale     = 0,0e+00
0.00.071.959 I print_info: n_ff             = 8192
0.00.071.959 I print_info: n_expert         = 0
0.00.071.960 I print_info: n_expert_used    = 0
0.00.071.960 I print_info: causal attn      = 1
0.00.071.960 I print_info: pooling type     = 0
0.00.071.960 I print_info: rope type        = 2
0.00.071.961 I print_info: rope scaling     = linear
0.00.071.962 I print_info: freq_base_train  = 10000,0
0.00.071.962 I print_info: freq_scale_train = 1
0.00.071.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.963 I print_info: rope_finetuned   = unknown
0.00.071.963 I print_info: ssm_d_conv       = 0
0.00.071.964 I print_info: ssm_d_inner      = 0
0.00.071.964 I print_info: ssm_d_state      = 0
0.00.071.964 I print_info: ssm_dt_rank      = 0
0.00.071.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.965 I print_info: model type       = 1.4B
0.00.071.966 I print_info: model params     = 1,41 B
0.00.071.966 I print_info: general.name     = 1.4B
0.00.071.968 I print_info: vocab type       = BPE
0.00.071.968 I print_info: n_vocab          = 50304
0.00.071.969 I print_info: n_merges         = 50009
0.00.071.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.970 I print_info: LF token         = 187 'Ċ'
0.00.071.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.971 I print_info: max token length = 1024
0.00.071.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.781 I load_tensors: offloading output layer to GPU
0.00.120.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.792 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.120.793 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.470.667 I llama_context: constructing llama_context
0.00.470.674 I llama_context: n_seq_max     = 1
0.00.470.674 I llama_context: n_ctx         = 2048
0.00.470.675 I llama_context: n_ctx_per_seq = 2048
0.00.470.675 I llama_context: n_batch       = 2048
0.00.470.675 I llama_context: n_ubatch      = 512
0.00.470.676 I llama_context: causal_attn   = 1
0.00.470.676 I llama_context: flash_attn    = 0
0.00.470.680 I llama_context: freq_base     = 10000,0
0.00.470.680 I llama_context: freq_scale    = 1
0.00.470.702 I Running with Environment Variables:
0.00.470.703 I   GGML_SYCL_DEBUG: 0
0.00.470.703 I   GGML_SYCL_DISABLE_OPT: 1
0.00.470.704 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.704 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.704 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.705 I Build with Macros:
0.00.470.705 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.705 I   GGML_SYCL_F16: yes
0.00.470.707 I Found 1 SYCL devices:
0.00.470.708 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.709 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.779 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.780 I SYCL Optimization Feature:
0.00.470.780 I |ID|        Device Type|Reorder|
0.00.470.780 I |--|-------------------|-------|
0.00.470.792 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.919 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.473.309 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.476.294 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.494.105 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.494.112 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.494.113 I llama_context: graph nodes  = 1063
0.00.494.113 I llama_context: graph splits = 2
0.00.494.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.489 I main: llama threadpool init, n_threads = 8
0.00.658.508 I 
0.00.658.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.658.562 I 
0.00.658.665 I sampler seed: 1234
0.00.658.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.658.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.708 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.414.569 I llama_perf_sampler_print:    sampling time =       2,25 ms /    71 runs   (    0,03 ms per token, 31485,59 tokens per second)
0.02.414.571 I llama_perf_context_print:        load time =     656,71 ms
0.02.414.573 I llama_perf_context_print: prompt eval time =     112,37 ms /     7 tokens (   16,05 ms per token,    62,30 tokens per second)
0.02.414.574 I llama_perf_context_print:        eval time =    1637,67 ms /    63 runs   (   25,99 ms per token,    38,47 tokens per second)
0.02.414.575 I llama_perf_context_print:       total time =    1757,35 ms /    70 tokens

real	0m2,598s
user	0m1,213s
sys	0m1,531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.414 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.341 I llama_model_loader: - type  f32:  194 tensors
0.00.033.342 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.343 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.348 I print_info: file format = GGUF V3 (latest)
0.00.033.352 I print_info: file type   = Q5_K - Medium
0.00.033.356 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.908 I load: special tokens cache size = 25
0.00.107.976 I load: token to piece cache size = 0.2984 MB
0.00.108.006 I print_info: arch             = gptneox
0.00.108.008 I print_info: vocab_only       = 0
0.00.108.008 I print_info: n_ctx_train      = 2048
0.00.108.009 I print_info: n_embd           = 2048
0.00.108.009 I print_info: n_layer          = 24
0.00.108.023 I print_info: n_head           = 16
0.00.108.026 I print_info: n_head_kv        = 16
0.00.108.027 I print_info: n_rot            = 32
0.00.108.027 I print_info: n_swa            = 0
0.00.108.029 I print_info: is_swa_any       = 0
0.00.108.030 I print_info: n_embd_head_k    = 128
0.00.108.030 I print_info: n_embd_head_v    = 128
0.00.108.032 I print_info: n_gqa            = 1
0.00.108.035 I print_info: n_embd_k_gqa     = 2048
0.00.108.037 I print_info: n_embd_v_gqa     = 2048
0.00.108.039 I print_info: f_norm_eps       = 1.0e-05
0.00.108.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.041 I print_info: f_logit_scale    = 0.0e+00
0.00.108.042 I print_info: f_attn_scale     = 0.0e+00
0.00.108.043 I print_info: n_ff             = 8192
0.00.108.044 I print_info: n_expert         = 0
0.00.108.045 I print_info: n_expert_used    = 0
0.00.108.045 I print_info: causal attn      = 1
0.00.108.046 I print_info: pooling type     = 0
0.00.108.046 I print_info: rope type        = 2
0.00.108.047 I print_info: rope scaling     = linear
0.00.108.049 I print_info: freq_base_train  = 10000.0
0.00.108.050 I print_info: freq_scale_train = 1
0.00.108.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.051 I print_info: rope_finetuned   = unknown
0.00.108.051 I print_info: ssm_d_conv       = 0
0.00.108.052 I print_info: ssm_d_inner      = 0
0.00.108.052 I print_info: ssm_d_state      = 0
0.00.108.053 I print_info: ssm_dt_rank      = 0
0.00.108.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.055 I print_info: model type       = 1.4B
0.00.108.055 I print_info: model params     = 1.41 B
0.00.108.056 I print_info: general.name     = 1.4B
0.00.108.060 I print_info: vocab type       = BPE
0.00.108.061 I print_info: n_vocab          = 50304
0.00.108.061 I print_info: n_merges         = 50009
0.00.108.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.064 I print_info: LF token         = 187 'Ċ'
0.00.108.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.066 I print_info: max token length = 1024
0.00.108.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.359 I load_tensors: offloading output layer to GPU
0.00.180.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.367 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.180.369 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.286 I llama_context: constructing llama_context
0.00.586.294 I llama_context: n_seq_max     = 1
0.00.586.295 I llama_context: n_ctx         = 128
0.00.586.295 I llama_context: n_ctx_per_seq = 128
0.00.586.296 I llama_context: n_batch       = 128
0.00.586.296 I llama_context: n_ubatch      = 128
0.00.586.296 I llama_context: causal_attn   = 1
0.00.586.297 I llama_context: flash_attn    = 0
0.00.586.301 I llama_context: freq_base     = 10000.0
0.00.586.302 I llama_context: freq_scale    = 1
0.00.586.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.318 I Running with Environment Variables:
0.00.586.318 I   GGML_SYCL_DEBUG: 0
0.00.586.319 I   GGML_SYCL_DISABLE_OPT: 1
0.00.586.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.320 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.320 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.321 I Build with Macros:
0.00.586.321 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.321 I   GGML_SYCL_F16: yes
0.00.586.324 I Found 1 SYCL devices:
0.00.586.324 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.415 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.416 I SYCL Optimization Feature:
0.00.586.416 I |ID|        Device Type|Reorder|
0.00.586.416 I |--|-------------------|-------|
0.00.586.422 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.574 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.586.924 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.587.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.606.282 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.606.290 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.606.290 I llama_context: graph nodes  = 1063
0.00.606.291 I llama_context: graph splits = 2
0.00.606.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.606.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.240 I 
0.00.824.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.394 I perplexity: tokenizing the input ..
0.00.834.893 I perplexity: tokenization took 10.491 ms
0.00.834.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.631 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.01.025.481 I Final estimate: PPL = 10.2056 +/- 3.22959

0.01.025.521 I llama_perf_context_print:        load time =     823.43 ms
0.01.025.522 I llama_perf_context_print: prompt eval time =     185.23 ms /   128 tokens (    1.45 ms per token,   691.04 tokens per second)
0.01.025.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.524 I llama_perf_context_print:       total time =     201.30 ms /   129 tokens

real	0m1,250s
user	0m0,703s
sys	0m0,581s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.189 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.267 I main: llama backend init
0.00.000.277 I main: load the model and apply lora adapter, if any
0.00.000.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.329 I llama_model_loader: - type  f32:  194 tensors
0.00.023.330 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.332 I print_info: file format = GGUF V3 (latest)
0.00.023.334 I print_info: file type   = Q6_K
0.00.023.336 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.057.669 I load: special tokens cache size = 25
0.00.070.984 I load: token to piece cache size = 0,2984 MB
0.00.071.001 I print_info: arch             = gptneox
0.00.071.001 I print_info: vocab_only       = 0
0.00.071.002 I print_info: n_ctx_train      = 2048
0.00.071.002 I print_info: n_embd           = 2048
0.00.071.002 I print_info: n_layer          = 24
0.00.071.009 I print_info: n_head           = 16
0.00.071.011 I print_info: n_head_kv        = 16
0.00.071.011 I print_info: n_rot            = 32
0.00.071.012 I print_info: n_swa            = 0
0.00.071.013 I print_info: is_swa_any       = 0
0.00.071.013 I print_info: n_embd_head_k    = 128
0.00.071.013 I print_info: n_embd_head_v    = 128
0.00.071.015 I print_info: n_gqa            = 1
0.00.071.016 I print_info: n_embd_k_gqa     = 2048
0.00.071.017 I print_info: n_embd_v_gqa     = 2048
0.00.071.018 I print_info: f_norm_eps       = 1,0e-05
0.00.071.019 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.019 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.020 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.021 I print_info: f_logit_scale    = 0,0e+00
0.00.071.021 I print_info: f_attn_scale     = 0,0e+00
0.00.071.022 I print_info: n_ff             = 8192
0.00.071.023 I print_info: n_expert         = 0
0.00.071.023 I print_info: n_expert_used    = 0
0.00.071.023 I print_info: causal attn      = 1
0.00.071.023 I print_info: pooling type     = 0
0.00.071.023 I print_info: rope type        = 2
0.00.071.024 I print_info: rope scaling     = linear
0.00.071.025 I print_info: freq_base_train  = 10000,0
0.00.071.025 I print_info: freq_scale_train = 1
0.00.071.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.026 I print_info: rope_finetuned   = unknown
0.00.071.026 I print_info: ssm_d_conv       = 0
0.00.071.027 I print_info: ssm_d_inner      = 0
0.00.071.027 I print_info: ssm_d_state      = 0
0.00.071.027 I print_info: ssm_dt_rank      = 0
0.00.071.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.028 I print_info: model type       = 1.4B
0.00.071.029 I print_info: model params     = 1,41 B
0.00.071.029 I print_info: general.name     = 1.4B
0.00.071.031 I print_info: vocab type       = BPE
0.00.071.031 I print_info: n_vocab          = 50304
0.00.071.031 I print_info: n_merges         = 50009
0.00.071.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.033 I print_info: LF token         = 187 'Ċ'
0.00.071.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.034 I print_info: max token length = 1024
0.00.071.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.090 I load_tensors: offloading output layer to GPU
0.00.119.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.095 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.119.096 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.487.683 I llama_context: constructing llama_context
0.00.487.689 I llama_context: n_seq_max     = 1
0.00.487.690 I llama_context: n_ctx         = 2048
0.00.487.690 I llama_context: n_ctx_per_seq = 2048
0.00.487.690 I llama_context: n_batch       = 2048
0.00.487.691 I llama_context: n_ubatch      = 512
0.00.487.692 I llama_context: causal_attn   = 1
0.00.487.692 I llama_context: flash_attn    = 0
0.00.487.695 I llama_context: freq_base     = 10000,0
0.00.487.696 I llama_context: freq_scale    = 1
0.00.487.709 I Running with Environment Variables:
0.00.487.710 I   GGML_SYCL_DEBUG: 0
0.00.487.710 I   GGML_SYCL_DISABLE_OPT: 1
0.00.487.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.711 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.711 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.711 I Build with Macros:
0.00.487.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.712 I   GGML_SYCL_F16: yes
0.00.487.714 I Found 1 SYCL devices:
0.00.487.714 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.795 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.796 I SYCL Optimization Feature:
0.00.487.796 I |ID|        Device Type|Reorder|
0.00.487.796 I |--|-------------------|-------|
0.00.487.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.933 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.490.025 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.492.977 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.512.050 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.512.056 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.512.057 I llama_context: graph nodes  = 1063
0.00.512.057 I llama_context: graph splits = 2
0.00.512.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.364 I main: llama threadpool init, n_threads = 8
0.00.693.384 I 
0.00.693.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.693.437 I 
0.00.693.542 I sampler seed: 1234
0.00.693.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.693.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.561 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.393.171 I llama_perf_sampler_print:    sampling time =       2,31 ms /    71 runs   (    0,03 ms per token, 30762,56 tokens per second)
0.02.393.173 I llama_perf_context_print:        load time =     691,62 ms
0.02.393.174 I llama_perf_context_print: prompt eval time =     162,53 ms /     7 tokens (   23,22 ms per token,    43,07 tokens per second)
0.02.393.176 I llama_perf_context_print:        eval time =    1531,27 ms /    63 runs   (   24,31 ms per token,    41,14 tokens per second)
0.02.393.177 I llama_perf_context_print:       total time =    1701,07 ms /    70 tokens

real	0m2,614s
user	0m1,262s
sys	0m1,474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.089 I llama_model_loader: - type  f32:  194 tensors
0.00.023.090 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.093 I print_info: file format = GGUF V3 (latest)
0.00.023.094 I print_info: file type   = Q6_K
0.00.023.096 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.023 I load: special tokens cache size = 25
0.00.070.285 I load: token to piece cache size = 0.2984 MB
0.00.070.301 I print_info: arch             = gptneox
0.00.070.302 I print_info: vocab_only       = 0
0.00.070.302 I print_info: n_ctx_train      = 2048
0.00.070.303 I print_info: n_embd           = 2048
0.00.070.303 I print_info: n_layer          = 24
0.00.070.309 I print_info: n_head           = 16
0.00.070.311 I print_info: n_head_kv        = 16
0.00.070.311 I print_info: n_rot            = 32
0.00.070.311 I print_info: n_swa            = 0
0.00.070.313 I print_info: is_swa_any       = 0
0.00.070.313 I print_info: n_embd_head_k    = 128
0.00.070.313 I print_info: n_embd_head_v    = 128
0.00.070.315 I print_info: n_gqa            = 1
0.00.070.316 I print_info: n_embd_k_gqa     = 2048
0.00.070.318 I print_info: n_embd_v_gqa     = 2048
0.00.070.319 I print_info: f_norm_eps       = 1.0e-05
0.00.070.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.321 I print_info: f_logit_scale    = 0.0e+00
0.00.070.321 I print_info: f_attn_scale     = 0.0e+00
0.00.070.322 I print_info: n_ff             = 8192
0.00.070.322 I print_info: n_expert         = 0
0.00.070.323 I print_info: n_expert_used    = 0
0.00.070.323 I print_info: causal attn      = 1
0.00.070.323 I print_info: pooling type     = 0
0.00.070.324 I print_info: rope type        = 2
0.00.070.324 I print_info: rope scaling     = linear
0.00.070.325 I print_info: freq_base_train  = 10000.0
0.00.070.326 I print_info: freq_scale_train = 1
0.00.070.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.327 I print_info: rope_finetuned   = unknown
0.00.070.327 I print_info: ssm_d_conv       = 0
0.00.070.327 I print_info: ssm_d_inner      = 0
0.00.070.327 I print_info: ssm_d_state      = 0
0.00.070.327 I print_info: ssm_dt_rank      = 0
0.00.070.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.328 I print_info: model type       = 1.4B
0.00.070.329 I print_info: model params     = 1.41 B
0.00.070.329 I print_info: general.name     = 1.4B
0.00.070.331 I print_info: vocab type       = BPE
0.00.070.331 I print_info: n_vocab          = 50304
0.00.070.332 I print_info: n_merges         = 50009
0.00.070.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: LF token         = 187 'Ċ'
0.00.070.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: max token length = 1024
0.00.070.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.998 I load_tensors: offloading output layer to GPU
0.00.120.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.003 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.121.005 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.470.535 I llama_context: constructing llama_context
0.00.470.542 I llama_context: n_seq_max     = 1
0.00.470.542 I llama_context: n_ctx         = 128
0.00.470.542 I llama_context: n_ctx_per_seq = 128
0.00.470.543 I llama_context: n_batch       = 128
0.00.470.543 I llama_context: n_ubatch      = 128
0.00.470.543 I llama_context: causal_attn   = 1
0.00.470.544 I llama_context: flash_attn    = 0
0.00.470.547 I llama_context: freq_base     = 10000.0
0.00.470.548 I llama_context: freq_scale    = 1
0.00.470.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.470.561 I Running with Environment Variables:
0.00.470.561 I   GGML_SYCL_DEBUG: 0
0.00.470.562 I   GGML_SYCL_DISABLE_OPT: 1
0.00.470.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.563 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.563 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.563 I Build with Macros:
0.00.470.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.564 I   GGML_SYCL_F16: yes
0.00.470.566 I Found 1 SYCL devices:
0.00.470.566 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.567 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.638 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.638 I SYCL Optimization Feature:
0.00.470.639 I |ID|        Device Type|Reorder|
0.00.470.639 I |--|-------------------|-------|
0.00.470.643 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.775 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.471.271 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.471.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.820 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.486.826 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.486.827 I llama_context: graph nodes  = 1063
0.00.486.827 I llama_context: graph splits = 2
0.00.486.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.099 I 
0.00.674.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.200 I perplexity: tokenizing the input ..
0.00.681.205 I perplexity: tokenization took 7.001 ms
0.00.681.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.470 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.841.335 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.841.373 I llama_perf_context_print:        load time =     673.52 ms
0.00.841.375 I llama_perf_context_print: prompt eval time =     154.94 ms /   128 tokens (    1.21 ms per token,   826.10 tokens per second)
0.00.841.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.376 I llama_perf_context_print:       total time =     167.29 ms /   129 tokens

real	0m0,971s
user	0m0,541s
sys	0m0,461s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.223 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.706 I llama_model_loader: - type  f32:  194 tensors
0.00.024.706 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.709 I print_info: file format = GGUF V3 (latest)
0.00.024.711 I print_info: file type   = Q4_0
0.00.024.713 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.160 I load: special tokens cache size = 25
0.00.073.688 I load: token to piece cache size = 0.2984 MB
0.00.073.704 I print_info: arch             = gptneox
0.00.073.705 I print_info: vocab_only       = 0
0.00.073.705 I print_info: n_ctx_train      = 2048
0.00.073.705 I print_info: n_embd           = 2048
0.00.073.706 I print_info: n_layer          = 24
0.00.073.714 I print_info: n_head           = 16
0.00.073.715 I print_info: n_head_kv        = 16
0.00.073.716 I print_info: n_rot            = 32
0.00.073.716 I print_info: n_swa            = 0
0.00.073.717 I print_info: is_swa_any       = 0
0.00.073.718 I print_info: n_embd_head_k    = 128
0.00.073.718 I print_info: n_embd_head_v    = 128
0.00.073.720 I print_info: n_gqa            = 1
0.00.073.721 I print_info: n_embd_k_gqa     = 2048
0.00.073.723 I print_info: n_embd_v_gqa     = 2048
0.00.073.724 I print_info: f_norm_eps       = 1.0e-05
0.00.073.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.725 I print_info: f_logit_scale    = 0.0e+00
0.00.073.726 I print_info: f_attn_scale     = 0.0e+00
0.00.073.727 I print_info: n_ff             = 8192
0.00.073.727 I print_info: n_expert         = 0
0.00.073.728 I print_info: n_expert_used    = 0
0.00.073.728 I print_info: causal attn      = 1
0.00.073.728 I print_info: pooling type     = 0
0.00.073.729 I print_info: rope type        = 2
0.00.073.729 I print_info: rope scaling     = linear
0.00.073.730 I print_info: freq_base_train  = 10000.0
0.00.073.731 I print_info: freq_scale_train = 1
0.00.073.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.732 I print_info: rope_finetuned   = unknown
0.00.073.732 I print_info: ssm_d_conv       = 0
0.00.073.732 I print_info: ssm_d_inner      = 0
0.00.073.733 I print_info: ssm_d_state      = 0
0.00.073.733 I print_info: ssm_dt_rank      = 0
0.00.073.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.734 I print_info: model type       = 1.4B
0.00.073.734 I print_info: model params     = 1.41 B
0.00.073.734 I print_info: general.name     = 1.4B
0.00.073.737 I print_info: vocab type       = BPE
0.00.073.738 I print_info: n_vocab          = 50304
0.00.073.738 I print_info: n_merges         = 50009
0.00.073.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.740 I print_info: LF token         = 187 'Ċ'
0.00.073.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.741 I print_info: max token length = 1024
0.00.073.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.349 I load_tensors: offloading output layer to GPU
0.00.110.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.353 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.110.354 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.400.985 I llama_context: constructing llama_context
0.00.400.991 I llama_context: n_seq_max     = 1
0.00.400.991 I llama_context: n_ctx         = 2048
0.00.400.992 I llama_context: n_ctx_per_seq = 2048
0.00.400.992 I llama_context: n_batch       = 2048
0.00.400.993 I llama_context: n_ubatch      = 512
0.00.400.993 I llama_context: causal_attn   = 1
0.00.400.994 I llama_context: flash_attn    = 0
0.00.400.998 I llama_context: freq_base     = 10000.0
0.00.400.999 I llama_context: freq_scale    = 1
0.00.401.010 I Running with Environment Variables:
0.00.401.011 I   GGML_SYCL_DEBUG: 0
0.00.401.011 I   GGML_SYCL_DISABLE_OPT: 1
0.00.401.011 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.401.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.401.012 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.401.012 I Build with Macros:
0.00.401.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.401.013 I   GGML_SYCL_F16: yes
0.00.401.015 I Found 1 SYCL devices:
0.00.401.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.401.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.401.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.401.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.401.085 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.401.086 I SYCL Optimization Feature:
0.00.401.087 I |ID|        Device Type|Reorder|
0.00.401.087 I |--|-------------------|-------|
0.00.401.091 I | 0| [level_zero:gpu:0]|      Y|
0.00.401.220 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.403.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.406.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.118 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.424.124 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.424.125 I llama_context: graph nodes  = 1063
0.00.424.125 I llama_context: graph splits = 2
0.00.424.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.333.953 I llama_context: constructing llama_context
0.01.333.961 I llama_context: n_seq_max     = 1
0.01.333.962 I llama_context: n_ctx         = 2048
0.01.333.962 I llama_context: n_ctx_per_seq = 2048
0.01.333.963 I llama_context: n_batch       = 2048
0.01.333.963 I llama_context: n_ubatch      = 512
0.01.333.963 I llama_context: causal_attn   = 1
0.01.333.964 I llama_context: flash_attn    = 0
0.01.333.968 I llama_context: freq_base     = 10000.0
0.01.333.969 I llama_context: freq_scale    = 1
0.01.334.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.336.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.341.490 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.362.426 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.362.431 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.362.432 I llama_context: graph nodes  = 1063
0.01.362.432 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.935.005 I llama_context: constructing llama_context
0.01.935.012 I llama_context: n_seq_max     = 1
0.01.935.013 I llama_context: n_ctx         = 2048
0.01.935.013 I llama_context: n_ctx_per_seq = 2048
0.01.935.013 I llama_context: n_batch       = 2048
0.01.935.014 I llama_context: n_ubatch      = 512
0.01.935.014 I llama_context: causal_attn   = 1
0.01.935.014 I llama_context: flash_attn    = 0
0.01.935.018 I llama_context: freq_base     = 10000.0
0.01.935.018 I llama_context: freq_scale    = 1
0.01.935.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.937.266 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.942.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.960.271 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.960.277 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.960.278 I llama_context: graph nodes  = 1063
0.01.960.278 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,081s
user	0m1,972s
sys	0m1,228s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.254 I build: 5584 (e0e806f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.197 I llama_model_loader: - type  f32:  194 tensors
0.00.026.198 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.202 I print_info: file format = GGUF V3 (latest)
0.00.026.204 I print_info: file type   = Q4_0
0.00.026.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.223 I load: special tokens cache size = 25
0.00.077.093 I load: token to piece cache size = 0.2984 MB
0.00.077.110 I print_info: arch             = gptneox
0.00.077.110 I print_info: vocab_only       = 0
0.00.077.111 I print_info: n_ctx_train      = 2048
0.00.077.111 I print_info: n_embd           = 2048
0.00.077.112 I print_info: n_layer          = 24
0.00.077.119 I print_info: n_head           = 16
0.00.077.121 I print_info: n_head_kv        = 16
0.00.077.121 I print_info: n_rot            = 32
0.00.077.122 I print_info: n_swa            = 0
0.00.077.123 I print_info: is_swa_any       = 0
0.00.077.123 I print_info: n_embd_head_k    = 128
0.00.077.124 I print_info: n_embd_head_v    = 128
0.00.077.126 I print_info: n_gqa            = 1
0.00.077.128 I print_info: n_embd_k_gqa     = 2048
0.00.077.129 I print_info: n_embd_v_gqa     = 2048
0.00.077.131 I print_info: f_norm_eps       = 1.0e-05
0.00.077.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.133 I print_info: f_logit_scale    = 0.0e+00
0.00.077.133 I print_info: f_attn_scale     = 0.0e+00
0.00.077.134 I print_info: n_ff             = 8192
0.00.077.134 I print_info: n_expert         = 0
0.00.077.135 I print_info: n_expert_used    = 0
0.00.077.135 I print_info: causal attn      = 1
0.00.077.136 I print_info: pooling type     = 0
0.00.077.136 I print_info: rope type        = 2
0.00.077.136 I print_info: rope scaling     = linear
0.00.077.137 I print_info: freq_base_train  = 10000.0
0.00.077.138 I print_info: freq_scale_train = 1
0.00.077.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.143 I print_info: rope_finetuned   = unknown
0.00.077.143 I print_info: ssm_d_conv       = 0
0.00.077.144 I print_info: ssm_d_inner      = 0
0.00.077.144 I print_info: ssm_d_state      = 0
0.00.077.144 I print_info: ssm_dt_rank      = 0
0.00.077.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.145 I print_info: model type       = 1.4B
0.00.077.146 I print_info: model params     = 1.41 B
0.00.077.146 I print_info: general.name     = 1.4B
0.00.077.148 I print_info: vocab type       = BPE
0.00.077.149 I print_info: n_vocab          = 50304
0.00.077.149 I print_info: n_merges         = 50009
0.00.077.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.151 I print_info: LF token         = 187 'Ċ'
0.00.077.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.152 I print_info: max token length = 1024
0.00.077.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.310 I load_tensors: offloading output layer to GPU
0.00.114.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.314 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.114.315 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.406.975 I llama_context: constructing llama_context
0.00.406.981 I llama_context: n_seq_max     = 1
0.00.406.982 I llama_context: n_ctx         = 2048
0.00.406.982 I llama_context: n_ctx_per_seq = 2048
0.00.406.982 I llama_context: n_batch       = 2048
0.00.406.983 I llama_context: n_ubatch      = 512
0.00.406.983 I llama_context: causal_attn   = 1
0.00.406.983 I llama_context: flash_attn    = 1
0.00.406.987 I llama_context: freq_base     = 10000.0
0.00.406.988 I llama_context: freq_scale    = 1
0.00.406.998 I Running with Environment Variables:
0.00.406.999 I   GGML_SYCL_DEBUG: 0
0.00.406.999 I   GGML_SYCL_DISABLE_OPT: 1
0.00.406.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.407.000 I   GGML_SYCL_DISABLE_DNN: 0
0.00.407.000 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.407.000 I Build with Macros:
0.00.407.000 I   GGML_SYCL_FORCE_MMQ: no
0.00.407.001 I   GGML_SYCL_F16: yes
0.00.407.003 I Found 1 SYCL devices:
0.00.407.003 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.407.003 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.407.004 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.407.004 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.407.075 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.407.076 I SYCL Optimization Feature:
0.00.407.078 I |ID|        Device Type|Reorder|
0.00.407.078 I |--|-------------------|-------|
0.00.407.083 I | 0| [level_zero:gpu:0]|      Y|
0.00.407.235 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.409.651 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.412.579 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.785 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.433.792 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.433.793 I llama_context: graph nodes  = 968
0.00.433.793 I llama_context: graph splits = 50
0.00.433.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.299.825 I llama_context: constructing llama_context
0.01.299.834 I llama_context: n_seq_max     = 1
0.01.299.835 I llama_context: n_ctx         = 2048
0.01.299.836 I llama_context: n_ctx_per_seq = 2048
0.01.299.836 I llama_context: n_batch       = 2048
0.01.299.837 I llama_context: n_ubatch      = 512
0.01.299.837 I llama_context: causal_attn   = 1
0.01.299.838 I llama_context: flash_attn    = 1
0.01.299.844 I llama_context: freq_base     = 10000.0
0.01.299.845 I llama_context: freq_scale    = 1
0.01.299.970 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.302.291 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.304.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.332.776 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.332.784 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.332.785 I llama_context: graph nodes  = 968
0.01.332.786 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.977.702 I llama_context: constructing llama_context
0.01.977.710 I llama_context: n_seq_max     = 1
0.01.977.711 I llama_context: n_ctx         = 2048
0.01.977.711 I llama_context: n_ctx_per_seq = 2048
0.01.977.712 I llama_context: n_batch       = 2048
0.01.977.712 I llama_context: n_ubatch      = 512
0.01.977.713 I llama_context: causal_attn   = 1
0.01.977.713 I llama_context: flash_attn    = 1
0.01.977.718 I llama_context: freq_base     = 10000.0
0.01.977.719 I llama_context: freq_scale    = 1
0.01.977.856 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.980.214 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.982.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.011.713 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.011.721 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.011.721 I llama_context: graph nodes  = 968
0.02.011.722 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,925s
user	0m16,876s
sys	0m1,963s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.02 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.81 sec*proc (2 tests)

Total Test time (real) =   1.82 sec
0.45user 1.40system 0:01.85elapsed 100%CPU (0avgtext+0avgdata 3078192maxresident)k
0inputs+56outputs (0major+116207minor)pagefaults 0swaps
```
