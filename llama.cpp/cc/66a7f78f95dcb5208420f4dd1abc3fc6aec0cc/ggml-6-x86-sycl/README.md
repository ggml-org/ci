## Summary

- status:  SUCCESS ✅
- runtime: 6:36.02
- date:    Rab 11 Jun 2025 10:23:17  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cc66a7f78f95dcb5208420f4dd1abc3fc6aec0cc
- author:  Sigbjørn Skjæret
```
tests : add test-tokenizers-repo (#14017)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.19 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.20 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.48 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.77 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.11 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.10 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.77 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.76 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.30 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.17 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.26 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.75 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   52.62 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.81 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.97 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.11 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.16 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  95.47 sec*proc (34 tests)

Total Test time (real) =  95.52 sec

real	1m35,553s
user	3m24,021s
sys	0m22,751s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.219 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.681 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.707 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.709 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.714 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.715 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.716 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.716 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.720 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.721 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.722 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.731 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.732 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.732 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.733 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.733 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.269 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.105 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.110 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.111 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.111 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.112 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.113 I llama_model_loader: - type  f32:  124 tensors
0.00.009.114 I llama_model_loader: - type  f16:   73 tensors
0.00.009.117 I print_info: file format = GGUF V3 (latest)
0.00.009.118 I print_info: file type   = F16
0.00.009.121 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.601 I load: special tokens cache size = 5
0.00.025.302 I load: token to piece cache size = 0.2032 MB
0.00.025.324 I print_info: arch             = bert
0.00.025.325 I print_info: vocab_only       = 0
0.00.025.326 I print_info: n_ctx_train      = 512
0.00.025.326 I print_info: n_embd           = 384
0.00.025.326 I print_info: n_layer          = 12
0.00.025.332 I print_info: n_head           = 12
0.00.025.333 I print_info: n_head_kv        = 12
0.00.025.334 I print_info: n_rot            = 32
0.00.025.334 I print_info: n_swa            = 0
0.00.025.335 I print_info: is_swa_any       = 0
0.00.025.336 I print_info: n_embd_head_k    = 32
0.00.025.336 I print_info: n_embd_head_v    = 32
0.00.025.338 I print_info: n_gqa            = 1
0.00.025.339 I print_info: n_embd_k_gqa     = 384
0.00.025.341 I print_info: n_embd_v_gqa     = 384
0.00.025.342 I print_info: f_norm_eps       = 1.0e-12
0.00.025.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.343 I print_info: f_logit_scale    = 0.0e+00
0.00.025.343 I print_info: f_attn_scale     = 0.0e+00
0.00.025.345 I print_info: n_ff             = 1536
0.00.025.345 I print_info: n_expert         = 0
0.00.025.345 I print_info: n_expert_used    = 0
0.00.025.345 I print_info: causal attn      = 0
0.00.025.346 I print_info: pooling type     = 2
0.00.025.346 I print_info: rope type        = 2
0.00.025.347 I print_info: rope scaling     = linear
0.00.025.347 I print_info: freq_base_train  = 10000.0
0.00.025.348 I print_info: freq_scale_train = 1
0.00.025.348 I print_info: n_ctx_orig_yarn  = 512
0.00.025.349 I print_info: rope_finetuned   = unknown
0.00.025.349 I print_info: ssm_d_conv       = 0
0.00.025.349 I print_info: ssm_d_inner      = 0
0.00.025.349 I print_info: ssm_d_state      = 0
0.00.025.349 I print_info: ssm_dt_rank      = 0
0.00.025.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.350 I print_info: n_cls_out        = 1
0.00.025.350 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.351 I print_info: model type       = 33M
0.00.025.352 I print_info: model params     = 33.21 M
0.00.025.352 I print_info: general.name     = Bge Small
0.00.025.355 I print_info: vocab type       = WPM
0.00.025.355 I print_info: n_vocab          = 30522
0.00.025.355 I print_info: n_merges         = 0
0.00.025.355 I print_info: BOS token        = 101 '[CLS]'
0.00.025.356 I print_info: UNK token        = 100 '[UNK]'
0.00.025.356 I print_info: SEP token        = 102 '[SEP]'
0.00.025.356 I print_info: PAD token        = 0 '[PAD]'
0.00.025.357 I print_info: MASK token       = 103 '[MASK]'
0.00.025.357 I print_info: LF token         = 0 '[PAD]'
0.00.025.358 I print_info: max token length = 21
0.00.025.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.195 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.201 I load_tensors: offloading output layer to GPU
0.00.032.202 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.205 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.032.207 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.053.995 I llama_context: constructing llama_context
0.00.054.000 I llama_context: n_seq_max     = 1
0.00.054.001 I llama_context: n_ctx         = 512
0.00.054.001 I llama_context: n_ctx_per_seq = 512
0.00.054.001 I llama_context: n_batch       = 2048
0.00.054.002 I llama_context: n_ubatch      = 2048
0.00.054.002 I llama_context: causal_attn   = 0
0.00.054.002 I llama_context: flash_attn    = 0
0.00.054.005 I llama_context: freq_base     = 10000.0
0.00.054.006 I llama_context: freq_scale    = 1
0.00.054.017 I Running with Environment Variables:
0.00.054.017 I   GGML_SYCL_DEBUG: 0
0.00.054.018 I   GGML_SYCL_DISABLE_OPT: 1
0.00.054.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.054.019 I   GGML_SYCL_DISABLE_DNN: 0
0.00.054.019 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.054.020 I Build with Macros:
0.00.054.020 I   GGML_SYCL_FORCE_MMQ: no
0.00.054.020 I   GGML_SYCL_F16: yes
0.00.054.022 I Found 1 SYCL devices:
0.00.054.023 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.054.023 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.054.023 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.054.024 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.054.079 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.054.080 I SYCL Optimization Feature:
0.00.054.080 I |ID|        Device Type|Reorder|
0.00.054.080 I |--|-------------------|-------|
0.00.054.085 I | 0| [level_zero:gpu:0]|      Y|
0.00.054.111 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.065.453 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.065.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.273 I 
0.00.180.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.254.657 I llama_perf_context_print:        load time =     179.81 ms
0.00.254.659 I llama_perf_context_print: prompt eval time =      73.20 ms /     9 tokens (    8.13 ms per token,   122.95 tokens per second)
0.00.254.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.254.668 I llama_perf_context_print:       total time =      74.39 ms /    10 tokens

real	0m0,373s
user	0m1,522s
sys	0m0,213s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.246 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.272 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.300 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.302 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.303 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.303 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.307 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.308 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.308 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.309 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.313 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.314 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.314 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.324 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.325 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.325 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.326 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.073 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.078 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.079 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.080 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.080 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.081 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.010.081 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.010.083 I llama_model_loader: - type  f32:  124 tensors
0.00.010.083 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.086 I print_info: file format = GGUF V3 (latest)
0.00.010.088 I print_info: file type   = Q8_0
0.00.010.091 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.931 I load: special tokens cache size = 5
0.00.027.658 I load: token to piece cache size = 0.2032 MB
0.00.027.681 I print_info: arch             = bert
0.00.027.681 I print_info: vocab_only       = 0
0.00.027.682 I print_info: n_ctx_train      = 512
0.00.027.682 I print_info: n_embd           = 384
0.00.027.683 I print_info: n_layer          = 12
0.00.027.688 I print_info: n_head           = 12
0.00.027.689 I print_info: n_head_kv        = 12
0.00.027.690 I print_info: n_rot            = 32
0.00.027.691 I print_info: n_swa            = 0
0.00.027.692 I print_info: is_swa_any       = 0
0.00.027.692 I print_info: n_embd_head_k    = 32
0.00.027.693 I print_info: n_embd_head_v    = 32
0.00.027.694 I print_info: n_gqa            = 1
0.00.027.696 I print_info: n_embd_k_gqa     = 384
0.00.027.698 I print_info: n_embd_v_gqa     = 384
0.00.027.699 I print_info: f_norm_eps       = 1.0e-12
0.00.027.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.703 I print_info: f_logit_scale    = 0.0e+00
0.00.027.704 I print_info: f_attn_scale     = 0.0e+00
0.00.027.705 I print_info: n_ff             = 1536
0.00.027.706 I print_info: n_expert         = 0
0.00.027.706 I print_info: n_expert_used    = 0
0.00.027.706 I print_info: causal attn      = 0
0.00.027.707 I print_info: pooling type     = 2
0.00.027.707 I print_info: rope type        = 2
0.00.027.708 I print_info: rope scaling     = linear
0.00.027.709 I print_info: freq_base_train  = 10000.0
0.00.027.709 I print_info: freq_scale_train = 1
0.00.027.710 I print_info: n_ctx_orig_yarn  = 512
0.00.027.710 I print_info: rope_finetuned   = unknown
0.00.027.710 I print_info: ssm_d_conv       = 0
0.00.027.711 I print_info: ssm_d_inner      = 0
0.00.027.711 I print_info: ssm_d_state      = 0
0.00.027.711 I print_info: ssm_dt_rank      = 0
0.00.027.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.712 I print_info: n_cls_out        = 1
0.00.027.712 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.713 I print_info: model type       = 33M
0.00.027.714 I print_info: model params     = 33.21 M
0.00.027.714 I print_info: general.name     = Bge Small
0.00.027.717 I print_info: vocab type       = WPM
0.00.027.717 I print_info: n_vocab          = 30522
0.00.027.717 I print_info: n_merges         = 0
0.00.027.718 I print_info: BOS token        = 101 '[CLS]'
0.00.027.719 I print_info: UNK token        = 100 '[UNK]'
0.00.027.719 I print_info: SEP token        = 102 '[SEP]'
0.00.027.719 I print_info: PAD token        = 0 '[PAD]'
0.00.027.720 I print_info: MASK token       = 103 '[MASK]'
0.00.027.732 I print_info: LF token         = 0 '[PAD]'
0.00.027.733 I print_info: max token length = 21
0.00.027.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.576 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.581 I load_tensors: offloading output layer to GPU
0.00.044.582 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.585 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.044.586 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.056.379 I llama_context: constructing llama_context
0.00.056.384 I llama_context: n_seq_max     = 1
0.00.056.385 I llama_context: n_ctx         = 512
0.00.056.385 I llama_context: n_ctx_per_seq = 512
0.00.056.386 I llama_context: n_batch       = 2048
0.00.056.386 I llama_context: n_ubatch      = 2048
0.00.056.387 I llama_context: causal_attn   = 0
0.00.056.387 I llama_context: flash_attn    = 0
0.00.056.390 I llama_context: freq_base     = 10000.0
0.00.056.391 I llama_context: freq_scale    = 1
0.00.056.402 I Running with Environment Variables:
0.00.056.403 I   GGML_SYCL_DEBUG: 0
0.00.056.403 I   GGML_SYCL_DISABLE_OPT: 1
0.00.056.404 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.404 I   GGML_SYCL_DISABLE_DNN: 0
0.00.056.404 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.056.404 I Build with Macros:
0.00.056.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.405 I   GGML_SYCL_F16: yes
0.00.056.407 I Found 1 SYCL devices:
0.00.056.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.408 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.056.471 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.056.472 I SYCL Optimization Feature:
0.00.056.472 I |ID|        Device Type|Reorder|
0.00.056.473 I |--|-------------------|-------|
0.00.056.478 I | 0| [level_zero:gpu:0]|      Y|
0.00.056.505 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.068.807 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.068.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.744 I 
0.00.183.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.788 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.259.353 I llama_perf_context_print:        load time =     183.23 ms
0.00.259.354 I llama_perf_context_print: prompt eval time =      74.25 ms /     9 tokens (    8.25 ms per token,   121.22 tokens per second)
0.00.259.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.259.356 I llama_perf_context_print:       total time =      75.62 ms /    10 tokens

real	0m0,429s
user	0m1,561s
sys	0m0,226s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.323 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.034 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.073 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.076 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.078 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.079 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.083 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.085 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.085 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.086 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.087 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.093 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.095 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.096 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.096 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.097 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.754 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.915 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.336 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.348 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.349 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.350 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.351 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.351 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.352 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.354 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.355 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.358 I llama_model_loader: - type  f32:   40 tensors
0.00.031.358 I llama_model_loader: - type  f16:   26 tensors
0.00.031.363 I print_info: file format = GGUF V3 (latest)
0.00.031.366 I print_info: file type   = F16
0.00.031.370 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.945 W load: empty token at index 5
0.00.063.245 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.486 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.703 I load: special tokens cache size = 5
0.00.535.503 I load: token to piece cache size = 1.5060 MB
0.00.535.548 I print_info: arch             = jina-bert-v2
0.00.535.549 I print_info: vocab_only       = 0
0.00.535.550 I print_info: n_ctx_train      = 8192
0.00.535.550 I print_info: n_embd           = 384
0.00.535.551 I print_info: n_layer          = 4
0.00.535.566 I print_info: n_head           = 12
0.00.535.569 I print_info: n_head_kv        = 12
0.00.535.570 I print_info: n_rot            = 32
0.00.535.571 I print_info: n_swa            = 0
0.00.535.573 I print_info: is_swa_any       = 0
0.00.535.574 I print_info: n_embd_head_k    = 32
0.00.535.574 I print_info: n_embd_head_v    = 32
0.00.535.577 I print_info: n_gqa            = 1
0.00.535.580 I print_info: n_embd_k_gqa     = 384
0.00.535.582 I print_info: n_embd_v_gqa     = 384
0.00.535.585 I print_info: f_norm_eps       = 1.0e-12
0.00.535.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.535.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.535.587 I print_info: f_max_alibi_bias = 8.0e+00
0.00.535.588 I print_info: f_logit_scale    = 0.0e+00
0.00.535.589 I print_info: f_attn_scale     = 0.0e+00
0.00.535.592 I print_info: n_ff             = 1536
0.00.535.592 I print_info: n_expert         = 0
0.00.535.593 I print_info: n_expert_used    = 0
0.00.535.594 I print_info: causal attn      = 0
0.00.535.594 I print_info: pooling type     = -1
0.00.535.595 I print_info: rope type        = -1
0.00.535.595 I print_info: rope scaling     = linear
0.00.535.597 I print_info: freq_base_train  = 10000.0
0.00.535.598 I print_info: freq_scale_train = 1
0.00.535.599 I print_info: n_ctx_orig_yarn  = 8192
0.00.535.599 I print_info: rope_finetuned   = unknown
0.00.535.599 I print_info: ssm_d_conv       = 0
0.00.535.600 I print_info: ssm_d_inner      = 0
0.00.535.601 I print_info: ssm_d_state      = 0
0.00.535.601 I print_info: ssm_dt_rank      = 0
0.00.535.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.535.603 I print_info: model type       = 33M
0.00.535.604 I print_info: model params     = 32.90 M
0.00.535.605 I print_info: general.name     = Jina Bert Implementation
0.00.535.610 I print_info: vocab type       = BPE
0.00.535.610 I print_info: n_vocab          = 61056
0.00.535.611 I print_info: n_merges         = 39382
0.00.535.612 I print_info: BOS token        = 0 '<s>'
0.00.535.613 I print_info: EOS token        = 2 '</s>'
0.00.535.613 I print_info: UNK token        = 3 '<unk>'
0.00.535.614 I print_info: SEP token        = 2 '</s>'
0.00.535.614 I print_info: PAD token        = 1 '<pad>'
0.00.535.614 I print_info: MASK token       = 4 '<mask>'
0.00.535.616 I print_info: EOG token        = 2 '</s>'
0.00.535.616 I print_info: max token length = 45
0.00.535.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.792 I load_tensors: offloading 4 repeating layers to GPU
0.00.543.803 I load_tensors: offloading output layer to GPU
0.00.543.804 I load_tensors: offloaded 5/5 layers to GPU
0.00.543.810 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.543.812 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.563.683 I llama_context: constructing llama_context
0.00.563.694 I llama_context: n_seq_max     = 1
0.00.563.695 I llama_context: n_ctx         = 8192
0.00.563.696 I llama_context: n_ctx_per_seq = 8192
0.00.563.696 I llama_context: n_batch       = 2048
0.00.563.697 I llama_context: n_ubatch      = 2048
0.00.563.698 I llama_context: causal_attn   = 0
0.00.563.698 I llama_context: flash_attn    = 0
0.00.563.702 I llama_context: freq_base     = 10000.0
0.00.563.703 I llama_context: freq_scale    = 1
0.00.563.722 I Running with Environment Variables:
0.00.563.723 I   GGML_SYCL_DEBUG: 0
0.00.563.723 I   GGML_SYCL_DISABLE_OPT: 1
0.00.563.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.725 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.726 I Build with Macros:
0.00.563.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.727 I   GGML_SYCL_F16: yes
0.00.563.730 I Found 1 SYCL devices:
0.00.563.731 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.826 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.827 I SYCL Optimization Feature:
0.00.563.827 I |ID|        Device Type|Reorder|
0.00.563.828 I |--|-------------------|-------|
0.00.563.835 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.872 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.581.714 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.581.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.581.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.235 I 
0.00.934.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.700 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.934.710 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.934.722 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.934.723 I main: number of tokens in prompt = 13
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


0.00.934.731 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.934.731 I main: number of tokens in prompt = 40
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


0.00.934.864 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.277.806 I llama_perf_context_print:        load time =     933.49 ms
0.01.277.808 I llama_perf_context_print: prompt eval time =     342.87 ms /    62 tokens (    5.53 ms per token,   180.82 tokens per second)
0.01.277.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.277.812 I llama_perf_context_print:       total time =     343.59 ms /    63 tokens

real	0m1,513s
user	0m2,481s
sys	0m0,447s
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
0.00.000.285 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.124 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.177 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.178 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.179 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.351 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.606 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.615 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.616 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.617 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.619 I llama_model_loader: - type  f32:  194 tensors
0.00.028.620 I llama_model_loader: - type  f16:   98 tensors
0.00.028.624 I print_info: file format = GGUF V3 (latest)
0.00.028.627 I print_info: file type   = all F32 (guessed)
0.00.028.630 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.066.442 I load: special tokens cache size = 25
0.00.079.949 I load: token to piece cache size = 0,2984 MB
0.00.079.968 I print_info: arch             = gptneox
0.00.079.968 I print_info: vocab_only       = 0
0.00.079.969 I print_info: n_ctx_train      = 2048
0.00.079.969 I print_info: n_embd           = 2048
0.00.079.970 I print_info: n_layer          = 24
0.00.079.977 I print_info: n_head           = 16
0.00.079.979 I print_info: n_head_kv        = 16
0.00.079.979 I print_info: n_rot            = 32
0.00.079.980 I print_info: n_swa            = 0
0.00.079.981 I print_info: is_swa_any       = 0
0.00.079.981 I print_info: n_embd_head_k    = 128
0.00.079.982 I print_info: n_embd_head_v    = 128
0.00.079.983 I print_info: n_gqa            = 1
0.00.079.985 I print_info: n_embd_k_gqa     = 2048
0.00.079.987 I print_info: n_embd_v_gqa     = 2048
0.00.079.988 I print_info: f_norm_eps       = 1,0e-05
0.00.079.989 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.989 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.989 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.990 I print_info: f_logit_scale    = 0,0e+00
0.00.079.990 I print_info: f_attn_scale     = 0,0e+00
0.00.079.991 I print_info: n_ff             = 8192
0.00.079.992 I print_info: n_expert         = 0
0.00.079.992 I print_info: n_expert_used    = 0
0.00.079.992 I print_info: causal attn      = 1
0.00.079.993 I print_info: pooling type     = 0
0.00.079.993 I print_info: rope type        = 2
0.00.079.993 I print_info: rope scaling     = linear
0.00.079.995 I print_info: freq_base_train  = 10000,0
0.00.079.995 I print_info: freq_scale_train = 1
0.00.079.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.996 I print_info: rope_finetuned   = unknown
0.00.079.996 I print_info: ssm_d_conv       = 0
0.00.079.997 I print_info: ssm_d_inner      = 0
0.00.079.997 I print_info: ssm_d_state      = 0
0.00.079.997 I print_info: ssm_dt_rank      = 0
0.00.079.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.999 I print_info: model type       = 1.4B
0.00.079.999 I print_info: model params     = 1,41 B
0.00.080.000 I print_info: general.name     = 1.4B
0.00.080.002 I print_info: vocab type       = BPE
0.00.080.003 I print_info: n_vocab          = 50304
0.00.080.003 I print_info: n_merges         = 50009
0.00.080.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.005 I print_info: LF token         = 187 'Ċ'
0.00.080.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.006 I print_info: max token length = 1024
0.00.080.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.283.168 I load_tensors: offloading output layer to GPU
0.00.283.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.283.177 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.283.178 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.01.906.506 I llama_context: constructing llama_context
0.01.906.513 I llama_context: n_seq_max     = 1
0.01.906.513 I llama_context: n_ctx         = 2048
0.01.906.514 I llama_context: n_ctx_per_seq = 2048
0.01.906.514 I llama_context: n_batch       = 2048
0.01.906.514 I llama_context: n_ubatch      = 512
0.01.906.515 I llama_context: causal_attn   = 1
0.01.906.515 I llama_context: flash_attn    = 0
0.01.906.520 I llama_context: freq_base     = 10000,0
0.01.906.520 I llama_context: freq_scale    = 1
0.01.906.536 I Running with Environment Variables:
0.01.906.537 I   GGML_SYCL_DEBUG: 0
0.01.906.537 I   GGML_SYCL_DISABLE_OPT: 1
0.01.906.550 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.906.550 I   GGML_SYCL_DISABLE_DNN: 0
0.01.906.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.906.551 I Build with Macros:
0.01.906.551 I   GGML_SYCL_FORCE_MMQ: no
0.01.906.551 I   GGML_SYCL_F16: yes
0.01.906.554 I Found 1 SYCL devices:
0.01.906.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.906.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.906.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.906.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.906.641 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.906.641 I SYCL Optimization Feature:
0.01.906.641 I |ID|        Device Type|Reorder|
0.01.906.641 I |--|-------------------|-------|
0.01.906.646 I | 0| [level_zero:gpu:0]|      Y|
0.01.906.816 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.909.292 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.912.224 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.932.602 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.932.609 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.932.609 I llama_context: graph nodes  = 1063
0.01.932.610 I llama_context: graph splits = 2
0.01.932.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.932.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.932.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.125.383 I main: llama threadpool init, n_threads = 8
0.02.125.403 I 
0.02.125.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.125.462 I 
0.02.125.590 I sampler seed: 1234
0.02.125.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.125.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.125.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.125.611 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.018.767 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29571,01 tokens per second)
0.04.018.769 I llama_perf_context_print:        load time =    2123,28 ms
0.04.018.771 I llama_perf_context_print: prompt eval time =      53,47 ms /     7 tokens (    7,64 ms per token,   130,90 tokens per second)
0.04.018.772 I llama_perf_context_print:        eval time =    1833,87 ms /    63 runs   (   29,11 ms per token,    34,35 tokens per second)
0.04.018.773 I llama_perf_context_print:       total time =    1894,80 ms /    70 tokens

real	0m4,214s
user	0m1,618s
sys	0m2,652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.381 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.848 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.898 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.898 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.899 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.891 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.416 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.464 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.465 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.466 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.467 I llama_model_loader: - type  f32:  194 tensors
0.00.029.468 I llama_model_loader: - type  f16:   98 tensors
0.00.029.472 I print_info: file format = GGUF V3 (latest)
0.00.029.475 I print_info: file type   = all F32 (guessed)
0.00.029.477 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.752 I load: special tokens cache size = 25
0.00.079.825 I load: token to piece cache size = 0.2984 MB
0.00.079.846 I print_info: arch             = gptneox
0.00.079.847 I print_info: vocab_only       = 0
0.00.079.847 I print_info: n_ctx_train      = 2048
0.00.079.848 I print_info: n_embd           = 2048
0.00.079.848 I print_info: n_layer          = 24
0.00.079.856 I print_info: n_head           = 16
0.00.079.858 I print_info: n_head_kv        = 16
0.00.079.859 I print_info: n_rot            = 32
0.00.079.859 I print_info: n_swa            = 0
0.00.079.860 I print_info: is_swa_any       = 0
0.00.079.861 I print_info: n_embd_head_k    = 128
0.00.079.861 I print_info: n_embd_head_v    = 128
0.00.079.863 I print_info: n_gqa            = 1
0.00.079.865 I print_info: n_embd_k_gqa     = 2048
0.00.079.866 I print_info: n_embd_v_gqa     = 2048
0.00.079.867 I print_info: f_norm_eps       = 1.0e-05
0.00.079.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.869 I print_info: f_logit_scale    = 0.0e+00
0.00.079.870 I print_info: f_attn_scale     = 0.0e+00
0.00.079.871 I print_info: n_ff             = 8192
0.00.079.871 I print_info: n_expert         = 0
0.00.079.872 I print_info: n_expert_used    = 0
0.00.079.872 I print_info: causal attn      = 1
0.00.079.872 I print_info: pooling type     = 0
0.00.079.872 I print_info: rope type        = 2
0.00.079.873 I print_info: rope scaling     = linear
0.00.079.874 I print_info: freq_base_train  = 10000.0
0.00.079.875 I print_info: freq_scale_train = 1
0.00.079.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.875 I print_info: rope_finetuned   = unknown
0.00.079.876 I print_info: ssm_d_conv       = 0
0.00.079.876 I print_info: ssm_d_inner      = 0
0.00.079.876 I print_info: ssm_d_state      = 0
0.00.079.877 I print_info: ssm_dt_rank      = 0
0.00.079.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.878 I print_info: model type       = 1.4B
0.00.079.879 I print_info: model params     = 1.41 B
0.00.079.879 I print_info: general.name     = 1.4B
0.00.079.881 I print_info: vocab type       = BPE
0.00.079.881 I print_info: n_vocab          = 50304
0.00.079.882 I print_info: n_merges         = 50009
0.00.079.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.884 I print_info: LF token         = 187 'Ċ'
0.00.079.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.885 I print_info: max token length = 1024
0.00.079.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.278.117 I load_tensors: offloading output layer to GPU
0.00.278.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.278.124 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.278.125 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.986.884 I llama_context: constructing llama_context
0.01.986.891 I llama_context: n_seq_max     = 1
0.01.986.892 I llama_context: n_ctx         = 128
0.01.986.892 I llama_context: n_ctx_per_seq = 128
0.01.986.893 I llama_context: n_batch       = 128
0.01.986.893 I llama_context: n_ubatch      = 128
0.01.986.894 I llama_context: causal_attn   = 1
0.01.986.894 I llama_context: flash_attn    = 0
0.01.986.898 I llama_context: freq_base     = 10000.0
0.01.986.899 I llama_context: freq_scale    = 1
0.01.986.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.986.915 I Running with Environment Variables:
0.01.986.916 I   GGML_SYCL_DEBUG: 0
0.01.986.917 I   GGML_SYCL_DISABLE_OPT: 1
0.01.986.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.986.918 I   GGML_SYCL_DISABLE_DNN: 0
0.01.986.918 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.986.918 I Build with Macros:
0.01.986.919 I   GGML_SYCL_FORCE_MMQ: no
0.01.986.919 I   GGML_SYCL_F16: yes
0.01.986.922 I Found 1 SYCL devices:
0.01.986.922 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.986.923 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.986.923 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.986.923 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.987.004 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.987.004 I SYCL Optimization Feature:
0.01.987.004 I |ID|        Device Type|Reorder|
0.01.987.004 I |--|-------------------|-------|
0.01.987.009 I | 0| [level_zero:gpu:0]|      Y|
0.01.987.155 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.987.700 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.988.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.003.349 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.003.356 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.003.356 I llama_context: graph nodes  = 1063
0.02.003.357 I llama_context: graph splits = 2
0.02.003.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.003.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.191.382 I 
0.02.191.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.191.488 I perplexity: tokenizing the input ..
0.02.198.838 I perplexity: tokenization took 7.346 ms
0.02.198.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.322.067 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.327.344 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.327.384 I llama_perf_context_print:        load time =    2190.66 ms
0.02.327.386 I llama_perf_context_print: prompt eval time =     122.77 ms /   128 tokens (    0.96 ms per token,  1042.64 tokens per second)
0.02.327.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.327.387 I llama_perf_context_print:       total time =     136.01 ms /   129 tokens

real	0m2,579s
user	0m1,011s
sys	0m1,607s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.983 I llama_model_loader: - type  f32:  194 tensors
0.00.026.984 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.987 I print_info: file format = GGUF V3 (latest)
0.00.026.989 I print_info: file type   = Q8_0
0.00.026.992 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.060.945 I load: special tokens cache size = 25
0.00.074.724 I load: token to piece cache size = 0,2984 MB
0.00.074.742 I print_info: arch             = gptneox
0.00.074.743 I print_info: vocab_only       = 0
0.00.074.743 I print_info: n_ctx_train      = 2048
0.00.074.744 I print_info: n_embd           = 2048
0.00.074.744 I print_info: n_layer          = 24
0.00.074.752 I print_info: n_head           = 16
0.00.074.753 I print_info: n_head_kv        = 16
0.00.074.754 I print_info: n_rot            = 32
0.00.074.754 I print_info: n_swa            = 0
0.00.074.755 I print_info: is_swa_any       = 0
0.00.074.756 I print_info: n_embd_head_k    = 128
0.00.074.756 I print_info: n_embd_head_v    = 128
0.00.074.758 I print_info: n_gqa            = 1
0.00.074.759 I print_info: n_embd_k_gqa     = 2048
0.00.074.761 I print_info: n_embd_v_gqa     = 2048
0.00.074.762 I print_info: f_norm_eps       = 1,0e-05
0.00.074.763 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.763 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.763 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.764 I print_info: f_logit_scale    = 0,0e+00
0.00.074.764 I print_info: f_attn_scale     = 0,0e+00
0.00.074.765 I print_info: n_ff             = 8192
0.00.074.766 I print_info: n_expert         = 0
0.00.074.766 I print_info: n_expert_used    = 0
0.00.074.766 I print_info: causal attn      = 1
0.00.074.767 I print_info: pooling type     = 0
0.00.074.767 I print_info: rope type        = 2
0.00.074.768 I print_info: rope scaling     = linear
0.00.074.769 I print_info: freq_base_train  = 10000,0
0.00.074.769 I print_info: freq_scale_train = 1
0.00.074.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.770 I print_info: rope_finetuned   = unknown
0.00.074.771 I print_info: ssm_d_conv       = 0
0.00.074.771 I print_info: ssm_d_inner      = 0
0.00.074.771 I print_info: ssm_d_state      = 0
0.00.074.771 I print_info: ssm_dt_rank      = 0
0.00.074.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.772 I print_info: model type       = 1.4B
0.00.074.773 I print_info: model params     = 1,41 B
0.00.074.773 I print_info: general.name     = 1.4B
0.00.074.776 I print_info: vocab type       = BPE
0.00.074.776 I print_info: n_vocab          = 50304
0.00.074.777 I print_info: n_merges         = 50009
0.00.074.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.778 I print_info: LF token         = 187 'Ċ'
0.00.074.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.779 I print_info: max token length = 1024
0.00.074.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.544 I load_tensors: offloading output layer to GPU
0.00.157.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.551 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.157.552 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.603.662 I llama_context: constructing llama_context
0.00.603.669 I llama_context: n_seq_max     = 1
0.00.603.670 I llama_context: n_ctx         = 2048
0.00.603.670 I llama_context: n_ctx_per_seq = 2048
0.00.603.671 I llama_context: n_batch       = 2048
0.00.603.671 I llama_context: n_ubatch      = 512
0.00.603.672 I llama_context: causal_attn   = 1
0.00.603.672 I llama_context: flash_attn    = 0
0.00.603.676 I llama_context: freq_base     = 10000,0
0.00.603.676 I llama_context: freq_scale    = 1
0.00.603.690 I Running with Environment Variables:
0.00.603.691 I   GGML_SYCL_DEBUG: 0
0.00.603.691 I   GGML_SYCL_DISABLE_OPT: 1
0.00.603.691 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.692 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.692 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.692 I Build with Macros:
0.00.603.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.693 I   GGML_SYCL_F16: yes
0.00.603.695 I Found 1 SYCL devices:
0.00.603.695 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.774 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.774 I SYCL Optimization Feature:
0.00.603.774 I |ID|        Device Type|Reorder|
0.00.603.775 I |--|-------------------|-------|
0.00.603.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.934 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.606.216 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.609.089 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.627.450 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.627.457 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.627.457 I llama_context: graph nodes  = 1063
0.00.627.458 I llama_context: graph splits = 2
0.00.627.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.070 I main: llama threadpool init, n_threads = 8
0.00.822.091 I 
0.00.822.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.156 I 
0.00.822.272 I sampler seed: 1234
0.00.822.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.822.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.295 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.204.657 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28908,79 tokens per second)
0.03.204.659 I llama_perf_context_print:        load time =     820,21 ms
0.03.204.661 I llama_perf_context_print: prompt eval time =     206,79 ms /     7 tokens (   29,54 ms per token,    33,85 tokens per second)
0.03.204.662 I llama_perf_context_print:        eval time =    2169,39 ms /    63 runs   (   34,43 ms per token,    29,04 tokens per second)
0.03.204.663 I llama_perf_context_print:       total time =    2383,88 ms /    70 tokens

real	0m3,427s
user	0m1,526s
sys	0m2,054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.307 I llama_model_loader: - type  f32:  194 tensors
0.00.023.307 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.310 I print_info: file format = GGUF V3 (latest)
0.00.023.312 I print_info: file type   = Q8_0
0.00.023.314 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.221 I load: special tokens cache size = 25
0.00.070.679 I load: token to piece cache size = 0.2984 MB
0.00.070.697 I print_info: arch             = gptneox
0.00.070.698 I print_info: vocab_only       = 0
0.00.070.698 I print_info: n_ctx_train      = 2048
0.00.070.698 I print_info: n_embd           = 2048
0.00.070.699 I print_info: n_layer          = 24
0.00.070.705 I print_info: n_head           = 16
0.00.070.707 I print_info: n_head_kv        = 16
0.00.070.707 I print_info: n_rot            = 32
0.00.070.708 I print_info: n_swa            = 0
0.00.070.709 I print_info: is_swa_any       = 0
0.00.070.709 I print_info: n_embd_head_k    = 128
0.00.070.710 I print_info: n_embd_head_v    = 128
0.00.070.711 I print_info: n_gqa            = 1
0.00.070.713 I print_info: n_embd_k_gqa     = 2048
0.00.070.714 I print_info: n_embd_v_gqa     = 2048
0.00.070.716 I print_info: f_norm_eps       = 1.0e-05
0.00.070.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.717 I print_info: f_logit_scale    = 0.0e+00
0.00.070.718 I print_info: f_attn_scale     = 0.0e+00
0.00.070.718 I print_info: n_ff             = 8192
0.00.070.719 I print_info: n_expert         = 0
0.00.070.719 I print_info: n_expert_used    = 0
0.00.070.719 I print_info: causal attn      = 1
0.00.070.719 I print_info: pooling type     = 0
0.00.070.720 I print_info: rope type        = 2
0.00.070.720 I print_info: rope scaling     = linear
0.00.070.721 I print_info: freq_base_train  = 10000.0
0.00.070.722 I print_info: freq_scale_train = 1
0.00.070.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.723 I print_info: rope_finetuned   = unknown
0.00.070.723 I print_info: ssm_d_conv       = 0
0.00.070.723 I print_info: ssm_d_inner      = 0
0.00.070.723 I print_info: ssm_d_state      = 0
0.00.070.723 I print_info: ssm_dt_rank      = 0
0.00.070.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.725 I print_info: model type       = 1.4B
0.00.070.725 I print_info: model params     = 1.41 B
0.00.070.725 I print_info: general.name     = 1.4B
0.00.070.727 I print_info: vocab type       = BPE
0.00.070.728 I print_info: n_vocab          = 50304
0.00.070.728 I print_info: n_merges         = 50009
0.00.070.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.731 I print_info: LF token         = 187 'Ċ'
0.00.070.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.732 I print_info: max token length = 1024
0.00.070.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.696 I load_tensors: offloading output layer to GPU
0.00.150.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.701 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.150.703 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.623.769 I llama_context: constructing llama_context
0.00.623.775 I llama_context: n_seq_max     = 1
0.00.623.776 I llama_context: n_ctx         = 128
0.00.623.776 I llama_context: n_ctx_per_seq = 128
0.00.623.776 I llama_context: n_batch       = 128
0.00.623.777 I llama_context: n_ubatch      = 128
0.00.623.778 I llama_context: causal_attn   = 1
0.00.623.778 I llama_context: flash_attn    = 0
0.00.623.782 I llama_context: freq_base     = 10000.0
0.00.623.783 I llama_context: freq_scale    = 1
0.00.623.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.796 I Running with Environment Variables:
0.00.623.797 I   GGML_SYCL_DEBUG: 0
0.00.623.797 I   GGML_SYCL_DISABLE_OPT: 1
0.00.623.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.798 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.798 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.798 I Build with Macros:
0.00.623.799 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.799 I   GGML_SYCL_F16: yes
0.00.623.801 I Found 1 SYCL devices:
0.00.623.801 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.878 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.878 I SYCL Optimization Feature:
0.00.623.879 I |ID|        Device Type|Reorder|
0.00.623.879 I |--|-------------------|-------|
0.00.623.883 I | 0| [level_zero:gpu:0]|      Y|
0.00.624.019 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.624.332 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.624.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.698 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.639.704 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.639.705 I llama_context: graph nodes  = 1063
0.00.639.705 I llama_context: graph splits = 2
0.00.639.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.822 I 
0.00.826.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.919 I perplexity: tokenizing the input ..
0.00.834.959 I perplexity: tokenization took 8.036 ms
0.00.834.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.977.340 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.00.983.944 I Final estimate: PPL = 10.1646 +/- 3.23559

0.00.984.000 I llama_perf_context_print:        load time =     826.29 ms
0.00.984.002 I llama_perf_context_print: prompt eval time =     142.07 ms /   128 tokens (    1.11 ms per token,   900.95 tokens per second)
0.00.984.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.004 I llama_perf_context_print:       total time =     157.19 ms /   129 tokens

real	0m1,164s
user	0m0,614s
sys	0m0,598s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.275 I main: llama backend init
0.00.000.282 I main: load the model and apply lora adapter, if any
0.00.000.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.500 I llama_model_loader: - type  f32:  194 tensors
0.00.023.501 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.504 I print_info: file format = GGUF V3 (latest)
0.00.023.507 I print_info: file type   = Q4_0
0.00.023.509 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.057.765 I load: special tokens cache size = 25
0.00.071.533 I load: token to piece cache size = 0,2984 MB
0.00.071.557 I print_info: arch             = gptneox
0.00.071.558 I print_info: vocab_only       = 0
0.00.071.558 I print_info: n_ctx_train      = 2048
0.00.071.559 I print_info: n_embd           = 2048
0.00.071.559 I print_info: n_layer          = 24
0.00.071.567 I print_info: n_head           = 16
0.00.071.569 I print_info: n_head_kv        = 16
0.00.071.569 I print_info: n_rot            = 32
0.00.071.570 I print_info: n_swa            = 0
0.00.071.571 I print_info: is_swa_any       = 0
0.00.071.571 I print_info: n_embd_head_k    = 128
0.00.071.572 I print_info: n_embd_head_v    = 128
0.00.071.573 I print_info: n_gqa            = 1
0.00.071.574 I print_info: n_embd_k_gqa     = 2048
0.00.071.576 I print_info: n_embd_v_gqa     = 2048
0.00.071.577 I print_info: f_norm_eps       = 1,0e-05
0.00.071.578 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.578 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.578 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.579 I print_info: f_logit_scale    = 0,0e+00
0.00.071.579 I print_info: f_attn_scale     = 0,0e+00
0.00.071.580 I print_info: n_ff             = 8192
0.00.071.580 I print_info: n_expert         = 0
0.00.071.581 I print_info: n_expert_used    = 0
0.00.071.581 I print_info: causal attn      = 1
0.00.071.581 I print_info: pooling type     = 0
0.00.071.582 I print_info: rope type        = 2
0.00.071.582 I print_info: rope scaling     = linear
0.00.071.584 I print_info: freq_base_train  = 10000,0
0.00.071.584 I print_info: freq_scale_train = 1
0.00.071.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.585 I print_info: rope_finetuned   = unknown
0.00.071.585 I print_info: ssm_d_conv       = 0
0.00.071.585 I print_info: ssm_d_inner      = 0
0.00.071.586 I print_info: ssm_d_state      = 0
0.00.071.586 I print_info: ssm_dt_rank      = 0
0.00.071.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.587 I print_info: model type       = 1.4B
0.00.071.588 I print_info: model params     = 1,41 B
0.00.071.588 I print_info: general.name     = 1.4B
0.00.071.591 I print_info: vocab type       = BPE
0.00.071.591 I print_info: n_vocab          = 50304
0.00.071.592 I print_info: n_merges         = 50009
0.00.071.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.593 I print_info: LF token         = 187 'Ċ'
0.00.071.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.594 I print_info: max token length = 1024
0.00.071.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.618 I load_tensors: offloading output layer to GPU
0.00.114.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.624 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.114.625 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.402.839 I llama_context: constructing llama_context
0.00.402.845 I llama_context: n_seq_max     = 1
0.00.402.846 I llama_context: n_ctx         = 2048
0.00.402.847 I llama_context: n_ctx_per_seq = 2048
0.00.402.847 I llama_context: n_batch       = 2048
0.00.402.847 I llama_context: n_ubatch      = 512
0.00.402.848 I llama_context: causal_attn   = 1
0.00.402.848 I llama_context: flash_attn    = 0
0.00.402.853 I llama_context: freq_base     = 10000,0
0.00.402.854 I llama_context: freq_scale    = 1
0.00.402.867 I Running with Environment Variables:
0.00.402.868 I   GGML_SYCL_DEBUG: 0
0.00.402.868 I   GGML_SYCL_DISABLE_OPT: 1
0.00.402.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.402.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.402.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.402.870 I Build with Macros:
0.00.402.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.402.870 I   GGML_SYCL_F16: yes
0.00.402.872 I Found 1 SYCL devices:
0.00.402.872 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.402.873 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.402.873 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.402.874 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.402.947 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.402.949 I SYCL Optimization Feature:
0.00.402.950 I |ID|        Device Type|Reorder|
0.00.402.951 I |--|-------------------|-------|
0.00.402.955 I | 0| [level_zero:gpu:0]|      Y|
0.00.403.091 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.405.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.408.576 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.426.356 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.426.362 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.426.363 I llama_context: graph nodes  = 1063
0.00.426.364 I llama_context: graph splits = 2
0.00.426.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.919 I main: llama threadpool init, n_threads = 8
0.00.593.938 I 
0.00.593.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.993 I 
0.00.594.106 I sampler seed: 1234
0.00.594.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.594.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.146 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.122.627 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29146,14 tokens per second)
0.02.122.630 I llama_perf_context_print:        load time =     592,15 ms
0.02.122.631 I llama_perf_context_print: prompt eval time =     129,51 ms /     7 tokens (   18,50 ms per token,    54,05 tokens per second)
0.02.122.633 I llama_perf_context_print:        eval time =    1392,85 ms /    63 runs   (   22,11 ms per token,    45,23 tokens per second)
0.02.122.634 I llama_perf_context_print:       total time =    1529,98 ms /    70 tokens

real	0m2,303s
user	0m1,192s
sys	0m1,276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.355 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.537 I llama_model_loader: - type  f32:  194 tensors
0.00.031.538 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.542 I print_info: file format = GGUF V3 (latest)
0.00.031.544 I print_info: file type   = Q4_0
0.00.031.547 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.327 I load: special tokens cache size = 25
0.00.096.441 I load: token to piece cache size = 0.2984 MB
0.00.096.472 I print_info: arch             = gptneox
0.00.096.472 I print_info: vocab_only       = 0
0.00.096.473 I print_info: n_ctx_train      = 2048
0.00.096.473 I print_info: n_embd           = 2048
0.00.096.474 I print_info: n_layer          = 24
0.00.096.483 I print_info: n_head           = 16
0.00.096.486 I print_info: n_head_kv        = 16
0.00.096.486 I print_info: n_rot            = 32
0.00.096.487 I print_info: n_swa            = 0
0.00.096.488 I print_info: is_swa_any       = 0
0.00.096.489 I print_info: n_embd_head_k    = 128
0.00.096.489 I print_info: n_embd_head_v    = 128
0.00.096.492 I print_info: n_gqa            = 1
0.00.096.494 I print_info: n_embd_k_gqa     = 2048
0.00.096.496 I print_info: n_embd_v_gqa     = 2048
0.00.096.498 I print_info: f_norm_eps       = 1.0e-05
0.00.096.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.500 I print_info: f_logit_scale    = 0.0e+00
0.00.096.500 I print_info: f_attn_scale     = 0.0e+00
0.00.096.501 I print_info: n_ff             = 8192
0.00.096.502 I print_info: n_expert         = 0
0.00.096.502 I print_info: n_expert_used    = 0
0.00.096.502 I print_info: causal attn      = 1
0.00.096.503 I print_info: pooling type     = 0
0.00.096.503 I print_info: rope type        = 2
0.00.096.503 I print_info: rope scaling     = linear
0.00.096.506 I print_info: freq_base_train  = 10000.0
0.00.096.506 I print_info: freq_scale_train = 1
0.00.096.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.507 I print_info: rope_finetuned   = unknown
0.00.096.508 I print_info: ssm_d_conv       = 0
0.00.096.508 I print_info: ssm_d_inner      = 0
0.00.096.508 I print_info: ssm_d_state      = 0
0.00.096.509 I print_info: ssm_dt_rank      = 0
0.00.096.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.510 I print_info: model type       = 1.4B
0.00.096.511 I print_info: model params     = 1.41 B
0.00.096.511 I print_info: general.name     = 1.4B
0.00.096.514 I print_info: vocab type       = BPE
0.00.096.515 I print_info: n_vocab          = 50304
0.00.096.515 I print_info: n_merges         = 50009
0.00.096.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.518 I print_info: LF token         = 187 'Ċ'
0.00.096.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.518 I print_info: max token length = 1024
0.00.096.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.884 I load_tensors: offloading output layer to GPU
0.00.163.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.895 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.163.896 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.523.126 I llama_context: constructing llama_context
0.00.523.132 I llama_context: n_seq_max     = 1
0.00.523.133 I llama_context: n_ctx         = 128
0.00.523.133 I llama_context: n_ctx_per_seq = 128
0.00.523.134 I llama_context: n_batch       = 128
0.00.523.134 I llama_context: n_ubatch      = 128
0.00.523.135 I llama_context: causal_attn   = 1
0.00.523.135 I llama_context: flash_attn    = 0
0.00.523.139 I llama_context: freq_base     = 10000.0
0.00.523.140 I llama_context: freq_scale    = 1
0.00.523.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.154 I Running with Environment Variables:
0.00.523.154 I   GGML_SYCL_DEBUG: 0
0.00.523.155 I   GGML_SYCL_DISABLE_OPT: 1
0.00.523.155 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.155 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.156 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.156 I Build with Macros:
0.00.523.156 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.157 I   GGML_SYCL_F16: yes
0.00.523.159 I Found 1 SYCL devices:
0.00.523.159 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.160 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.160 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.160 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.232 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.232 I SYCL Optimization Feature:
0.00.523.233 I |ID|        Device Type|Reorder|
0.00.523.233 I |--|-------------------|-------|
0.00.523.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.373 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.523.830 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.524.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.430 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.539.437 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.539.438 I llama_context: graph nodes  = 1063
0.00.539.439 I llama_context: graph splits = 2
0.00.539.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.373 I 
0.00.706.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.471 I perplexity: tokenizing the input ..
0.00.713.843 I perplexity: tokenization took 7.369 ms
0.00.713.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.842 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.868.128 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.868.164 I llama_perf_context_print:        load time =     705.72 ms
0.00.868.166 I llama_perf_context_print: prompt eval time =     148.70 ms /   128 tokens (    1.16 ms per token,   860.78 tokens per second)
0.00.868.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.168 I llama_perf_context_print:       total time =     161.80 ms /   129 tokens

real	0m1,031s
user	0m0,583s
sys	0m0,490s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.003 I llama_model_loader: - type  f32:  194 tensors
0.00.024.004 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.007 I print_info: file format = GGUF V3 (latest)
0.00.024.009 I print_info: file type   = Q4_1
0.00.024.012 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.059.036 I load: special tokens cache size = 25
0.00.072.462 I load: token to piece cache size = 0,2984 MB
0.00.072.480 I print_info: arch             = gptneox
0.00.072.480 I print_info: vocab_only       = 0
0.00.072.481 I print_info: n_ctx_train      = 2048
0.00.072.481 I print_info: n_embd           = 2048
0.00.072.482 I print_info: n_layer          = 24
0.00.072.489 I print_info: n_head           = 16
0.00.072.491 I print_info: n_head_kv        = 16
0.00.072.492 I print_info: n_rot            = 32
0.00.072.492 I print_info: n_swa            = 0
0.00.072.494 I print_info: is_swa_any       = 0
0.00.072.494 I print_info: n_embd_head_k    = 128
0.00.072.495 I print_info: n_embd_head_v    = 128
0.00.072.496 I print_info: n_gqa            = 1
0.00.072.498 I print_info: n_embd_k_gqa     = 2048
0.00.072.499 I print_info: n_embd_v_gqa     = 2048
0.00.072.501 I print_info: f_norm_eps       = 1,0e-05
0.00.072.501 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.502 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.502 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.503 I print_info: f_logit_scale    = 0,0e+00
0.00.072.503 I print_info: f_attn_scale     = 0,0e+00
0.00.072.504 I print_info: n_ff             = 8192
0.00.072.504 I print_info: n_expert         = 0
0.00.072.505 I print_info: n_expert_used    = 0
0.00.072.505 I print_info: causal attn      = 1
0.00.072.505 I print_info: pooling type     = 0
0.00.072.506 I print_info: rope type        = 2
0.00.072.506 I print_info: rope scaling     = linear
0.00.072.507 I print_info: freq_base_train  = 10000,0
0.00.072.508 I print_info: freq_scale_train = 1
0.00.072.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.509 I print_info: rope_finetuned   = unknown
0.00.072.509 I print_info: ssm_d_conv       = 0
0.00.072.509 I print_info: ssm_d_inner      = 0
0.00.072.509 I print_info: ssm_d_state      = 0
0.00.072.510 I print_info: ssm_dt_rank      = 0
0.00.072.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.511 I print_info: model type       = 1.4B
0.00.072.511 I print_info: model params     = 1,41 B
0.00.072.512 I print_info: general.name     = 1.4B
0.00.072.514 I print_info: vocab type       = BPE
0.00.072.515 I print_info: n_vocab          = 50304
0.00.072.515 I print_info: n_merges         = 50009
0.00.072.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: LF token         = 187 'Ċ'
0.00.072.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.518 I print_info: max token length = 1024
0.00.072.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.557 I load_tensors: offloading output layer to GPU
0.00.118.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.563 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.118.564 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.438.761 I llama_context: constructing llama_context
0.00.438.768 I llama_context: n_seq_max     = 1
0.00.438.769 I llama_context: n_ctx         = 2048
0.00.438.770 I llama_context: n_ctx_per_seq = 2048
0.00.438.770 I llama_context: n_batch       = 2048
0.00.438.771 I llama_context: n_ubatch      = 512
0.00.438.771 I llama_context: causal_attn   = 1
0.00.438.771 I llama_context: flash_attn    = 0
0.00.438.775 I llama_context: freq_base     = 10000,0
0.00.438.776 I llama_context: freq_scale    = 1
0.00.438.789 I Running with Environment Variables:
0.00.438.790 I   GGML_SYCL_DEBUG: 0
0.00.438.790 I   GGML_SYCL_DISABLE_OPT: 1
0.00.438.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.790 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.791 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.791 I Build with Macros:
0.00.438.791 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.791 I   GGML_SYCL_F16: yes
0.00.438.794 I Found 1 SYCL devices:
0.00.438.794 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.795 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.870 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.870 I SYCL Optimization Feature:
0.00.438.871 I |ID|        Device Type|Reorder|
0.00.438.871 I |--|-------------------|-------|
0.00.438.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.439.016 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.441.554 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.444.517 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.462.062 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.462.068 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.462.069 I llama_context: graph nodes  = 1063
0.00.462.069 I llama_context: graph splits = 2
0.00.462.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.707 I main: llama threadpool init, n_threads = 8
0.00.613.727 I 
0.00.613.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.613.781 I 
0.00.613.904 I sampler seed: 1234
0.00.613.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.613.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.921 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.099.577 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29134,18 tokens per second)
0.02.099.580 I llama_perf_context_print:        load time =     611,93 ms
0.02.099.582 I llama_perf_context_print: prompt eval time =      69,45 ms /     7 tokens (    9,92 ms per token,   100,79 tokens per second)
0.02.099.583 I llama_perf_context_print:        eval time =    1410,16 ms /    63 runs   (   22,38 ms per token,    44,68 tokens per second)
0.02.099.584 I llama_perf_context_print:       total time =    1487,11 ms /    70 tokens

real	0m2,279s
user	0m1,141s
sys	0m1,267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.244 I llama_model_loader: - type  f32:  194 tensors
0.00.023.245 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.248 I print_info: file format = GGUF V3 (latest)
0.00.023.250 I print_info: file type   = Q4_1
0.00.023.252 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.761 I load: special tokens cache size = 25
0.00.070.613 I load: token to piece cache size = 0.2984 MB
0.00.070.631 I print_info: arch             = gptneox
0.00.070.631 I print_info: vocab_only       = 0
0.00.070.632 I print_info: n_ctx_train      = 2048
0.00.070.632 I print_info: n_embd           = 2048
0.00.070.633 I print_info: n_layer          = 24
0.00.070.641 I print_info: n_head           = 16
0.00.070.643 I print_info: n_head_kv        = 16
0.00.070.643 I print_info: n_rot            = 32
0.00.070.644 I print_info: n_swa            = 0
0.00.070.645 I print_info: is_swa_any       = 0
0.00.070.645 I print_info: n_embd_head_k    = 128
0.00.070.646 I print_info: n_embd_head_v    = 128
0.00.070.647 I print_info: n_gqa            = 1
0.00.070.649 I print_info: n_embd_k_gqa     = 2048
0.00.070.651 I print_info: n_embd_v_gqa     = 2048
0.00.070.652 I print_info: f_norm_eps       = 1.0e-05
0.00.070.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.654 I print_info: f_logit_scale    = 0.0e+00
0.00.070.654 I print_info: f_attn_scale     = 0.0e+00
0.00.070.655 I print_info: n_ff             = 8192
0.00.070.656 I print_info: n_expert         = 0
0.00.070.656 I print_info: n_expert_used    = 0
0.00.070.656 I print_info: causal attn      = 1
0.00.070.657 I print_info: pooling type     = 0
0.00.070.657 I print_info: rope type        = 2
0.00.070.657 I print_info: rope scaling     = linear
0.00.070.659 I print_info: freq_base_train  = 10000.0
0.00.070.659 I print_info: freq_scale_train = 1
0.00.070.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.660 I print_info: rope_finetuned   = unknown
0.00.070.661 I print_info: ssm_d_conv       = 0
0.00.070.661 I print_info: ssm_d_inner      = 0
0.00.070.662 I print_info: ssm_d_state      = 0
0.00.070.662 I print_info: ssm_dt_rank      = 0
0.00.070.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.663 I print_info: model type       = 1.4B
0.00.070.664 I print_info: model params     = 1.41 B
0.00.070.664 I print_info: general.name     = 1.4B
0.00.070.666 I print_info: vocab type       = BPE
0.00.070.667 I print_info: n_vocab          = 50304
0.00.070.667 I print_info: n_merges         = 50009
0.00.070.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: LF token         = 187 'Ċ'
0.00.070.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.670 I print_info: max token length = 1024
0.00.070.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.354 I load_tensors: offloading output layer to GPU
0.00.117.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.360 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.117.362 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.422.063 I llama_context: constructing llama_context
0.00.422.078 I llama_context: n_seq_max     = 1
0.00.422.079 I llama_context: n_ctx         = 128
0.00.422.080 I llama_context: n_ctx_per_seq = 128
0.00.422.080 I llama_context: n_batch       = 128
0.00.422.081 I llama_context: n_ubatch      = 128
0.00.422.081 I llama_context: causal_attn   = 1
0.00.422.081 I llama_context: flash_attn    = 0
0.00.422.085 I llama_context: freq_base     = 10000.0
0.00.422.086 I llama_context: freq_scale    = 1
0.00.422.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.099 I Running with Environment Variables:
0.00.422.100 I   GGML_SYCL_DEBUG: 0
0.00.422.100 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.101 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.101 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.101 I Build with Macros:
0.00.422.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.102 I   GGML_SYCL_F16: yes
0.00.422.104 I Found 1 SYCL devices:
0.00.422.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.104 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.105 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.179 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.180 I SYCL Optimization Feature:
0.00.422.180 I |ID|        Device Type|Reorder|
0.00.422.180 I |--|-------------------|-------|
0.00.422.185 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.320 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.422.809 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.423.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.254 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.438.260 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.438.261 I llama_context: graph nodes  = 1063
0.00.438.261 I llama_context: graph splits = 2
0.00.438.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.447 I 
0.00.586.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.542 I perplexity: tokenizing the input ..
0.00.593.891 I perplexity: tokenization took 7.346 ms
0.00.593.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.499 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.746.792 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.746.830 I llama_perf_context_print:        load time =     585.89 ms
0.00.746.831 I llama_perf_context_print: prompt eval time =     147.31 ms /   128 tokens (    1.15 ms per token,   868.93 tokens per second)
0.00.746.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.833 I llama_perf_context_print:       total time =     160.39 ms /   129 tokens

real	0m0,932s
user	0m0,528s
sys	0m0,439s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.697 I llama_model_loader: - type  f32:  194 tensors
0.00.027.698 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.702 I print_info: file format = GGUF V3 (latest)
0.00.027.705 I print_info: file type   = Q5_0
0.00.027.707 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.141 I load: special tokens cache size = 25
0.00.079.060 I load: token to piece cache size = 0,2984 MB
0.00.079.080 I print_info: arch             = gptneox
0.00.079.081 I print_info: vocab_only       = 0
0.00.079.082 I print_info: n_ctx_train      = 2048
0.00.079.082 I print_info: n_embd           = 2048
0.00.079.082 I print_info: n_layer          = 24
0.00.079.092 I print_info: n_head           = 16
0.00.079.093 I print_info: n_head_kv        = 16
0.00.079.094 I print_info: n_rot            = 32
0.00.079.095 I print_info: n_swa            = 0
0.00.079.096 I print_info: is_swa_any       = 0
0.00.079.096 I print_info: n_embd_head_k    = 128
0.00.079.097 I print_info: n_embd_head_v    = 128
0.00.079.098 I print_info: n_gqa            = 1
0.00.079.100 I print_info: n_embd_k_gqa     = 2048
0.00.079.102 I print_info: n_embd_v_gqa     = 2048
0.00.079.103 I print_info: f_norm_eps       = 1,0e-05
0.00.079.103 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.104 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.104 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.104 I print_info: f_logit_scale    = 0,0e+00
0.00.079.105 I print_info: f_attn_scale     = 0,0e+00
0.00.079.106 I print_info: n_ff             = 8192
0.00.079.106 I print_info: n_expert         = 0
0.00.079.106 I print_info: n_expert_used    = 0
0.00.079.107 I print_info: causal attn      = 1
0.00.079.107 I print_info: pooling type     = 0
0.00.079.108 I print_info: rope type        = 2
0.00.079.108 I print_info: rope scaling     = linear
0.00.079.109 I print_info: freq_base_train  = 10000,0
0.00.079.110 I print_info: freq_scale_train = 1
0.00.079.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.110 I print_info: rope_finetuned   = unknown
0.00.079.111 I print_info: ssm_d_conv       = 0
0.00.079.111 I print_info: ssm_d_inner      = 0
0.00.079.111 I print_info: ssm_d_state      = 0
0.00.079.112 I print_info: ssm_dt_rank      = 0
0.00.079.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.113 I print_info: model type       = 1.4B
0.00.079.114 I print_info: model params     = 1,41 B
0.00.079.114 I print_info: general.name     = 1.4B
0.00.079.117 I print_info: vocab type       = BPE
0.00.079.117 I print_info: n_vocab          = 50304
0.00.079.118 I print_info: n_merges         = 50009
0.00.079.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.119 I print_info: LF token         = 187 'Ċ'
0.00.079.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.120 I print_info: max token length = 1024
0.00.079.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.160 I load_tensors: offloading output layer to GPU
0.00.140.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.166 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.140.167 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.475.521 I llama_context: constructing llama_context
0.00.475.528 I llama_context: n_seq_max     = 1
0.00.475.529 I llama_context: n_ctx         = 2048
0.00.475.529 I llama_context: n_ctx_per_seq = 2048
0.00.475.530 I llama_context: n_batch       = 2048
0.00.475.530 I llama_context: n_ubatch      = 512
0.00.475.530 I llama_context: causal_attn   = 1
0.00.475.531 I llama_context: flash_attn    = 0
0.00.475.535 I llama_context: freq_base     = 10000,0
0.00.475.536 I llama_context: freq_scale    = 1
0.00.475.549 I Running with Environment Variables:
0.00.475.549 I   GGML_SYCL_DEBUG: 0
0.00.475.549 I   GGML_SYCL_DISABLE_OPT: 1
0.00.475.550 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.550 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.550 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.551 I Build with Macros:
0.00.475.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.551 I   GGML_SYCL_F16: yes
0.00.475.564 I Found 1 SYCL devices:
0.00.475.565 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.565 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.640 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.641 I SYCL Optimization Feature:
0.00.475.641 I |ID|        Device Type|Reorder|
0.00.475.642 I |--|-------------------|-------|
0.00.475.646 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.784 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.478.235 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.481.209 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.134 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.499.140 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.499.141 I llama_context: graph nodes  = 1063
0.00.499.141 I llama_context: graph splits = 2
0.00.499.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.362 I main: llama threadpool init, n_threads = 8
0.00.662.382 I 
0.00.662.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.441 I 
0.00.662.567 I sampler seed: 1234
0.00.662.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.662.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.584 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.426.286 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29170,09 tokens per second)
0.02.426.288 I llama_perf_context_print:        load time =     660,50 ms
0.02.426.290 I llama_perf_context_print: prompt eval time =     108,41 ms /     7 tokens (   15,49 ms per token,    64,57 tokens per second)
0.02.426.292 I llama_perf_context_print:        eval time =    1649,30 ms /    63 runs   (   26,18 ms per token,    38,20 tokens per second)
0.02.426.293 I llama_perf_context_print:       total time =    1765,25 ms /    70 tokens

real	0m2,618s
user	0m1,248s
sys	0m1,488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.297 I llama_model_loader: - type  f32:  194 tensors
0.00.028.298 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.302 I print_info: file format = GGUF V3 (latest)
0.00.028.304 I print_info: file type   = Q5_0
0.00.028.306 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.853 I load: special tokens cache size = 25
0.00.076.281 I load: token to piece cache size = 0.2984 MB
0.00.076.297 I print_info: arch             = gptneox
0.00.076.297 I print_info: vocab_only       = 0
0.00.076.298 I print_info: n_ctx_train      = 2048
0.00.076.298 I print_info: n_embd           = 2048
0.00.076.298 I print_info: n_layer          = 24
0.00.076.305 I print_info: n_head           = 16
0.00.076.306 I print_info: n_head_kv        = 16
0.00.076.307 I print_info: n_rot            = 32
0.00.076.307 I print_info: n_swa            = 0
0.00.076.308 I print_info: is_swa_any       = 0
0.00.076.309 I print_info: n_embd_head_k    = 128
0.00.076.309 I print_info: n_embd_head_v    = 128
0.00.076.311 I print_info: n_gqa            = 1
0.00.076.312 I print_info: n_embd_k_gqa     = 2048
0.00.076.314 I print_info: n_embd_v_gqa     = 2048
0.00.076.315 I print_info: f_norm_eps       = 1.0e-05
0.00.076.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.317 I print_info: f_logit_scale    = 0.0e+00
0.00.076.317 I print_info: f_attn_scale     = 0.0e+00
0.00.076.318 I print_info: n_ff             = 8192
0.00.076.318 I print_info: n_expert         = 0
0.00.076.319 I print_info: n_expert_used    = 0
0.00.076.319 I print_info: causal attn      = 1
0.00.076.319 I print_info: pooling type     = 0
0.00.076.320 I print_info: rope type        = 2
0.00.076.320 I print_info: rope scaling     = linear
0.00.076.321 I print_info: freq_base_train  = 10000.0
0.00.076.322 I print_info: freq_scale_train = 1
0.00.076.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.323 I print_info: rope_finetuned   = unknown
0.00.076.323 I print_info: ssm_d_conv       = 0
0.00.076.323 I print_info: ssm_d_inner      = 0
0.00.076.323 I print_info: ssm_d_state      = 0
0.00.076.324 I print_info: ssm_dt_rank      = 0
0.00.076.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.325 I print_info: model type       = 1.4B
0.00.076.326 I print_info: model params     = 1.41 B
0.00.076.326 I print_info: general.name     = 1.4B
0.00.076.329 I print_info: vocab type       = BPE
0.00.076.329 I print_info: n_vocab          = 50304
0.00.076.329 I print_info: n_merges         = 50009
0.00.076.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.332 I print_info: LF token         = 187 'Ċ'
0.00.076.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.333 I print_info: max token length = 1024
0.00.076.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.341 I load_tensors: offloading output layer to GPU
0.00.130.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.347 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.130.348 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.451.039 I llama_context: constructing llama_context
0.00.451.046 I llama_context: n_seq_max     = 1
0.00.451.046 I llama_context: n_ctx         = 128
0.00.451.046 I llama_context: n_ctx_per_seq = 128
0.00.451.047 I llama_context: n_batch       = 128
0.00.451.047 I llama_context: n_ubatch      = 128
0.00.451.048 I llama_context: causal_attn   = 1
0.00.451.048 I llama_context: flash_attn    = 0
0.00.451.053 I llama_context: freq_base     = 10000.0
0.00.451.053 I llama_context: freq_scale    = 1
0.00.451.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.066 I Running with Environment Variables:
0.00.451.067 I   GGML_SYCL_DEBUG: 0
0.00.451.067 I   GGML_SYCL_DISABLE_OPT: 1
0.00.451.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.068 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.068 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.069 I Build with Macros:
0.00.451.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.069 I   GGML_SYCL_F16: yes
0.00.451.071 I Found 1 SYCL devices:
0.00.451.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.145 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.146 I SYCL Optimization Feature:
0.00.451.146 I |ID|        Device Type|Reorder|
0.00.451.146 I |--|-------------------|-------|
0.00.451.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.291 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.580 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.451.986 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.199 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.467.205 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.467.205 I llama_context: graph nodes  = 1063
0.00.467.206 I llama_context: graph splits = 2
0.00.467.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.670 I 
0.00.627.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.627.766 I perplexity: tokenizing the input ..
0.00.635.094 I perplexity: tokenization took 7.324 ms
0.00.635.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.469 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.818.708 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.818.745 I llama_perf_context_print:        load time =     627.00 ms
0.00.818.746 I llama_perf_context_print: prompt eval time =     178.07 ms /   128 tokens (    1.39 ms per token,   718.82 tokens per second)
0.00.818.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.748 I llama_perf_context_print:       total time =     191.08 ms /   129 tokens

real	0m1,032s
user	0m0,572s
sys	0m0,491s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.328 I llama_model_loader: - type  f32:  194 tensors
0.00.026.329 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.333 I print_info: file format = GGUF V3 (latest)
0.00.026.336 I print_info: file type   = Q5_1
0.00.026.339 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.064.630 I load: special tokens cache size = 25
0.00.079.997 I load: token to piece cache size = 0,2984 MB
0.00.080.017 I print_info: arch             = gptneox
0.00.080.018 I print_info: vocab_only       = 0
0.00.080.018 I print_info: n_ctx_train      = 2048
0.00.080.018 I print_info: n_embd           = 2048
0.00.080.019 I print_info: n_layer          = 24
0.00.080.030 I print_info: n_head           = 16
0.00.080.033 I print_info: n_head_kv        = 16
0.00.080.033 I print_info: n_rot            = 32
0.00.080.034 I print_info: n_swa            = 0
0.00.080.035 I print_info: is_swa_any       = 0
0.00.080.036 I print_info: n_embd_head_k    = 128
0.00.080.036 I print_info: n_embd_head_v    = 128
0.00.080.038 I print_info: n_gqa            = 1
0.00.080.040 I print_info: n_embd_k_gqa     = 2048
0.00.080.041 I print_info: n_embd_v_gqa     = 2048
0.00.080.043 I print_info: f_norm_eps       = 1,0e-05
0.00.080.043 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.044 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.044 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.045 I print_info: f_logit_scale    = 0,0e+00
0.00.080.045 I print_info: f_attn_scale     = 0,0e+00
0.00.080.046 I print_info: n_ff             = 8192
0.00.080.046 I print_info: n_expert         = 0
0.00.080.047 I print_info: n_expert_used    = 0
0.00.080.047 I print_info: causal attn      = 1
0.00.080.048 I print_info: pooling type     = 0
0.00.080.048 I print_info: rope type        = 2
0.00.080.049 I print_info: rope scaling     = linear
0.00.080.050 I print_info: freq_base_train  = 10000,0
0.00.080.051 I print_info: freq_scale_train = 1
0.00.080.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.051 I print_info: rope_finetuned   = unknown
0.00.080.052 I print_info: ssm_d_conv       = 0
0.00.080.052 I print_info: ssm_d_inner      = 0
0.00.080.052 I print_info: ssm_d_state      = 0
0.00.080.053 I print_info: ssm_dt_rank      = 0
0.00.080.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.054 I print_info: model type       = 1.4B
0.00.080.055 I print_info: model params     = 1,41 B
0.00.080.055 I print_info: general.name     = 1.4B
0.00.080.057 I print_info: vocab type       = BPE
0.00.080.058 I print_info: n_vocab          = 50304
0.00.080.058 I print_info: n_merges         = 50009
0.00.080.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.060 I print_info: LF token         = 187 'Ċ'
0.00.080.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.061 I print_info: max token length = 1024
0.00.080.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.321 I load_tensors: offloading output layer to GPU
0.00.143.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.326 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.143.327 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.492.762 I llama_context: constructing llama_context
0.00.492.768 I llama_context: n_seq_max     = 1
0.00.492.768 I llama_context: n_ctx         = 2048
0.00.492.769 I llama_context: n_ctx_per_seq = 2048
0.00.492.769 I llama_context: n_batch       = 2048
0.00.492.770 I llama_context: n_ubatch      = 512
0.00.492.770 I llama_context: causal_attn   = 1
0.00.492.770 I llama_context: flash_attn    = 0
0.00.492.775 I llama_context: freq_base     = 10000,0
0.00.492.775 I llama_context: freq_scale    = 1
0.00.492.788 I Running with Environment Variables:
0.00.492.789 I   GGML_SYCL_DEBUG: 0
0.00.492.789 I   GGML_SYCL_DISABLE_OPT: 1
0.00.492.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.790 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.790 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.790 I Build with Macros:
0.00.492.791 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.791 I   GGML_SYCL_F16: yes
0.00.492.793 I Found 1 SYCL devices:
0.00.492.794 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.794 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.794 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.872 I SYCL Optimization Feature:
0.00.492.872 I |ID|        Device Type|Reorder|
0.00.492.872 I |--|-------------------|-------|
0.00.492.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.022 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.495.473 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.498.416 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.516.024 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.516.031 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.516.031 I llama_context: graph nodes  = 1063
0.00.516.032 I llama_context: graph splits = 2
0.00.516.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.246 I main: llama threadpool init, n_threads = 8
0.00.669.265 I 
0.00.669.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.669.322 I 
0.00.669.439 I sampler seed: 1234
0.00.669.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.669.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.460 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.317.173 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29497,30 tokens per second)
0.02.317.176 I llama_perf_context_print:        load time =     667,37 ms
0.02.317.177 I llama_perf_context_print: prompt eval time =      77,24 ms /     7 tokens (   11,03 ms per token,    90,63 tokens per second)
0.02.317.178 I llama_perf_context_print:        eval time =    1564,44 ms /    63 runs   (   24,83 ms per token,    40,27 tokens per second)
0.02.317.179 I llama_perf_context_print:       total time =    1649,25 ms /    70 tokens

real	0m2,506s
user	0m1,219s
sys	0m1,437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.383 I llama_model_loader: - type  f32:  194 tensors
0.00.023.383 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.387 I print_info: file format = GGUF V3 (latest)
0.00.023.389 I print_info: file type   = Q5_1
0.00.023.391 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.728 I load: special tokens cache size = 25
0.00.070.698 I load: token to piece cache size = 0.2984 MB
0.00.070.714 I print_info: arch             = gptneox
0.00.070.715 I print_info: vocab_only       = 0
0.00.070.715 I print_info: n_ctx_train      = 2048
0.00.070.715 I print_info: n_embd           = 2048
0.00.070.716 I print_info: n_layer          = 24
0.00.070.723 I print_info: n_head           = 16
0.00.070.725 I print_info: n_head_kv        = 16
0.00.070.725 I print_info: n_rot            = 32
0.00.070.726 I print_info: n_swa            = 0
0.00.070.727 I print_info: is_swa_any       = 0
0.00.070.727 I print_info: n_embd_head_k    = 128
0.00.070.727 I print_info: n_embd_head_v    = 128
0.00.070.729 I print_info: n_gqa            = 1
0.00.070.731 I print_info: n_embd_k_gqa     = 2048
0.00.070.732 I print_info: n_embd_v_gqa     = 2048
0.00.070.734 I print_info: f_norm_eps       = 1.0e-05
0.00.070.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.735 I print_info: f_logit_scale    = 0.0e+00
0.00.070.735 I print_info: f_attn_scale     = 0.0e+00
0.00.070.736 I print_info: n_ff             = 8192
0.00.070.737 I print_info: n_expert         = 0
0.00.070.737 I print_info: n_expert_used    = 0
0.00.070.737 I print_info: causal attn      = 1
0.00.070.737 I print_info: pooling type     = 0
0.00.070.738 I print_info: rope type        = 2
0.00.070.738 I print_info: rope scaling     = linear
0.00.070.739 I print_info: freq_base_train  = 10000.0
0.00.070.740 I print_info: freq_scale_train = 1
0.00.070.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.740 I print_info: rope_finetuned   = unknown
0.00.070.741 I print_info: ssm_d_conv       = 0
0.00.070.741 I print_info: ssm_d_inner      = 0
0.00.070.742 I print_info: ssm_d_state      = 0
0.00.070.742 I print_info: ssm_dt_rank      = 0
0.00.070.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.743 I print_info: model type       = 1.4B
0.00.070.744 I print_info: model params     = 1.41 B
0.00.070.744 I print_info: general.name     = 1.4B
0.00.070.746 I print_info: vocab type       = BPE
0.00.070.747 I print_info: n_vocab          = 50304
0.00.070.747 I print_info: n_merges         = 50009
0.00.070.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: LF token         = 187 'Ċ'
0.00.070.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.751 I print_info: max token length = 1024
0.00.070.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.091 I load_tensors: offloading output layer to GPU
0.00.133.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.097 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.133.098 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.483.782 I llama_context: constructing llama_context
0.00.483.788 I llama_context: n_seq_max     = 1
0.00.483.788 I llama_context: n_ctx         = 128
0.00.483.789 I llama_context: n_ctx_per_seq = 128
0.00.483.789 I llama_context: n_batch       = 128
0.00.483.789 I llama_context: n_ubatch      = 128
0.00.483.790 I llama_context: causal_attn   = 1
0.00.483.790 I llama_context: flash_attn    = 0
0.00.483.795 I llama_context: freq_base     = 10000.0
0.00.483.796 I llama_context: freq_scale    = 1
0.00.483.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.809 I Running with Environment Variables:
0.00.483.810 I   GGML_SYCL_DEBUG: 0
0.00.483.810 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.811 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.811 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.812 I Build with Macros:
0.00.483.812 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.812 I   GGML_SYCL_F16: yes
0.00.483.815 I Found 1 SYCL devices:
0.00.483.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.894 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.896 I SYCL Optimization Feature:
0.00.483.897 I |ID|        Device Type|Reorder|
0.00.483.897 I |--|-------------------|-------|
0.00.483.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.031 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.509 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.485.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.564 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.500.569 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.500.569 I llama_context: graph nodes  = 1063
0.00.500.570 I llama_context: graph splits = 2
0.00.500.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.113 I 
0.00.651.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.651.203 I perplexity: tokenizing the input ..
0.00.658.508 I perplexity: tokenization took 7.3 ms
0.00.658.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.750 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.812.169 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.812.203 I llama_perf_context_print:        load time =     650.58 ms
0.00.812.205 I llama_perf_context_print: prompt eval time =     147.94 ms /   128 tokens (    1.16 ms per token,   865.20 tokens per second)
0.00.812.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.207 I llama_perf_context_print:       total time =     161.10 ms /   129 tokens

real	0m0,968s
user	0m0,536s
sys	0m0,460s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.534 I llama_model_loader: - type  f32:  194 tensors
0.00.027.535 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.535 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.539 I print_info: file format = GGUF V3 (latest)
0.00.027.542 I print_info: file type   = Q2_K - Medium
0.00.027.544 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.060.768 I load: special tokens cache size = 25
0.00.074.361 I load: token to piece cache size = 0,2984 MB
0.00.074.379 I print_info: arch             = gptneox
0.00.074.379 I print_info: vocab_only       = 0
0.00.074.380 I print_info: n_ctx_train      = 2048
0.00.074.380 I print_info: n_embd           = 2048
0.00.074.381 I print_info: n_layer          = 24
0.00.074.387 I print_info: n_head           = 16
0.00.074.389 I print_info: n_head_kv        = 16
0.00.074.389 I print_info: n_rot            = 32
0.00.074.389 I print_info: n_swa            = 0
0.00.074.391 I print_info: is_swa_any       = 0
0.00.074.391 I print_info: n_embd_head_k    = 128
0.00.074.392 I print_info: n_embd_head_v    = 128
0.00.074.393 I print_info: n_gqa            = 1
0.00.074.395 I print_info: n_embd_k_gqa     = 2048
0.00.074.396 I print_info: n_embd_v_gqa     = 2048
0.00.074.397 I print_info: f_norm_eps       = 1,0e-05
0.00.074.398 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.399 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.399 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.400 I print_info: f_logit_scale    = 0,0e+00
0.00.074.400 I print_info: f_attn_scale     = 0,0e+00
0.00.074.401 I print_info: n_ff             = 8192
0.00.074.401 I print_info: n_expert         = 0
0.00.074.402 I print_info: n_expert_used    = 0
0.00.074.402 I print_info: causal attn      = 1
0.00.074.402 I print_info: pooling type     = 0
0.00.074.403 I print_info: rope type        = 2
0.00.074.403 I print_info: rope scaling     = linear
0.00.074.404 I print_info: freq_base_train  = 10000,0
0.00.074.405 I print_info: freq_scale_train = 1
0.00.074.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.406 I print_info: rope_finetuned   = unknown
0.00.074.406 I print_info: ssm_d_conv       = 0
0.00.074.406 I print_info: ssm_d_inner      = 0
0.00.074.407 I print_info: ssm_d_state      = 0
0.00.074.407 I print_info: ssm_dt_rank      = 0
0.00.074.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.408 I print_info: model type       = 1.4B
0.00.074.409 I print_info: model params     = 1,41 B
0.00.074.409 I print_info: general.name     = 1.4B
0.00.074.411 I print_info: vocab type       = BPE
0.00.074.412 I print_info: n_vocab          = 50304
0.00.074.412 I print_info: n_merges         = 50009
0.00.074.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.414 I print_info: LF token         = 187 'Ċ'
0.00.074.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.415 I print_info: max token length = 1024
0.00.074.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.119 I load_tensors: offloading output layer to GPU
0.00.106.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.123 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.106.124 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.330.816 I llama_context: constructing llama_context
0.00.330.822 I llama_context: n_seq_max     = 1
0.00.330.823 I llama_context: n_ctx         = 2048
0.00.330.823 I llama_context: n_ctx_per_seq = 2048
0.00.330.824 I llama_context: n_batch       = 2048
0.00.330.824 I llama_context: n_ubatch      = 512
0.00.330.825 I llama_context: causal_attn   = 1
0.00.330.825 I llama_context: flash_attn    = 0
0.00.330.830 I llama_context: freq_base     = 10000,0
0.00.330.830 I llama_context: freq_scale    = 1
0.00.330.845 I Running with Environment Variables:
0.00.330.846 I   GGML_SYCL_DEBUG: 0
0.00.330.846 I   GGML_SYCL_DISABLE_OPT: 1
0.00.330.847 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.330.847 I   GGML_SYCL_DISABLE_DNN: 0
0.00.330.847 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.330.848 I Build with Macros:
0.00.330.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.330.848 I   GGML_SYCL_F16: yes
0.00.330.850 I Found 1 SYCL devices:
0.00.330.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.330.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.330.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.330.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.330.927 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.330.927 I SYCL Optimization Feature:
0.00.330.927 I |ID|        Device Type|Reorder|
0.00.330.928 I |--|-------------------|-------|
0.00.330.932 I | 0| [level_zero:gpu:0]|      Y|
0.00.331.072 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.333.449 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.336.370 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.353.381 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.353.387 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.353.388 I llama_context: graph nodes  = 1063
0.00.353.389 I llama_context: graph splits = 2
0.00.353.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.862 I main: llama threadpool init, n_threads = 8
0.00.512.881 I 
0.00.512.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.937 I 
0.00.513.047 I sampler seed: 1234
0.00.513.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.513.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.066 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.141.072 I llama_perf_sampler_print:    sampling time =       2,23 ms /    71 runs   (    0,03 ms per token, 31810,04 tokens per second)
0.02.141.079 I llama_perf_context_print:        load time =     511,07 ms
0.02.141.080 I llama_perf_context_print: prompt eval time =      94,44 ms /     7 tokens (   13,49 ms per token,    74,12 tokens per second)
0.02.141.082 I llama_perf_context_print:        eval time =    1527,81 ms /    63 runs   (   24,25 ms per token,    41,24 tokens per second)
0.02.141.083 I llama_perf_context_print:       total time =    1629,45 ms /    70 tokens

real	0m2,343s
user	0m1,128s
sys	0m1,330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.495 I llama_model_loader: - type  f32:  194 tensors
0.00.033.495 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.496 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.499 I print_info: file format = GGUF V3 (latest)
0.00.033.502 I print_info: file type   = Q2_K - Medium
0.00.033.506 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.698 I load: special tokens cache size = 25
0.00.083.459 I load: token to piece cache size = 0.2984 MB
0.00.083.478 I print_info: arch             = gptneox
0.00.083.478 I print_info: vocab_only       = 0
0.00.083.479 I print_info: n_ctx_train      = 2048
0.00.083.479 I print_info: n_embd           = 2048
0.00.083.479 I print_info: n_layer          = 24
0.00.083.487 I print_info: n_head           = 16
0.00.083.489 I print_info: n_head_kv        = 16
0.00.083.489 I print_info: n_rot            = 32
0.00.083.490 I print_info: n_swa            = 0
0.00.083.491 I print_info: is_swa_any       = 0
0.00.083.492 I print_info: n_embd_head_k    = 128
0.00.083.492 I print_info: n_embd_head_v    = 128
0.00.083.494 I print_info: n_gqa            = 1
0.00.083.496 I print_info: n_embd_k_gqa     = 2048
0.00.083.498 I print_info: n_embd_v_gqa     = 2048
0.00.083.499 I print_info: f_norm_eps       = 1.0e-05
0.00.083.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.501 I print_info: f_logit_scale    = 0.0e+00
0.00.083.501 I print_info: f_attn_scale     = 0.0e+00
0.00.083.502 I print_info: n_ff             = 8192
0.00.083.502 I print_info: n_expert         = 0
0.00.083.503 I print_info: n_expert_used    = 0
0.00.083.503 I print_info: causal attn      = 1
0.00.083.503 I print_info: pooling type     = 0
0.00.083.503 I print_info: rope type        = 2
0.00.083.504 I print_info: rope scaling     = linear
0.00.083.505 I print_info: freq_base_train  = 10000.0
0.00.083.506 I print_info: freq_scale_train = 1
0.00.083.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.507 I print_info: rope_finetuned   = unknown
0.00.083.507 I print_info: ssm_d_conv       = 0
0.00.083.508 I print_info: ssm_d_inner      = 0
0.00.083.508 I print_info: ssm_d_state      = 0
0.00.083.508 I print_info: ssm_dt_rank      = 0
0.00.083.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.509 I print_info: model type       = 1.4B
0.00.083.510 I print_info: model params     = 1.41 B
0.00.083.510 I print_info: general.name     = 1.4B
0.00.083.512 I print_info: vocab type       = BPE
0.00.083.513 I print_info: n_vocab          = 50304
0.00.083.513 I print_info: n_merges         = 50009
0.00.083.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.515 I print_info: LF token         = 187 'Ċ'
0.00.083.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.516 I print_info: max token length = 1024
0.00.083.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.666 I load_tensors: offloading output layer to GPU
0.00.115.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.671 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.115.672 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.785 I llama_context: constructing llama_context
0.00.339.791 I llama_context: n_seq_max     = 1
0.00.339.791 I llama_context: n_ctx         = 128
0.00.339.792 I llama_context: n_ctx_per_seq = 128
0.00.339.793 I llama_context: n_batch       = 128
0.00.339.793 I llama_context: n_ubatch      = 128
0.00.339.793 I llama_context: causal_attn   = 1
0.00.339.794 I llama_context: flash_attn    = 0
0.00.339.799 I llama_context: freq_base     = 10000.0
0.00.339.800 I llama_context: freq_scale    = 1
0.00.339.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.814 I Running with Environment Variables:
0.00.339.814 I   GGML_SYCL_DEBUG: 0
0.00.339.814 I   GGML_SYCL_DISABLE_OPT: 1
0.00.339.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.339.815 I   GGML_SYCL_DISABLE_DNN: 0
0.00.339.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.339.816 I Build with Macros:
0.00.339.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.339.817 I   GGML_SYCL_F16: yes
0.00.339.819 I Found 1 SYCL devices:
0.00.339.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.339.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.339.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.339.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.339.915 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.339.915 I SYCL Optimization Feature:
0.00.339.916 I |ID|        Device Type|Reorder|
0.00.339.916 I |--|-------------------|-------|
0.00.339.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.340.054 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.340.531 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.340.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.233 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.355.239 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.355.240 I llama_context: graph nodes  = 1063
0.00.355.240 I llama_context: graph splits = 2
0.00.355.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.918 I 
0.00.511.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.012 I perplexity: tokenizing the input ..
0.00.518.814 I perplexity: tokenization took 7.798 ms
0.00.518.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.676.099 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.680.999 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.681.074 I llama_perf_context_print:        load time =     510.26 ms
0.00.681.076 I llama_perf_context_print: prompt eval time =     156.98 ms /   128 tokens (    1.23 ms per token,   815.41 tokens per second)
0.00.681.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.681.097 I llama_perf_context_print:       total time =     170.16 ms /   129 tokens

real	0m0,891s
user	0m0,527s
sys	0m0,401s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.734 I llama_model_loader: - type  f32:  194 tensors
0.00.023.735 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.735 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.736 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.739 I print_info: file format = GGUF V3 (latest)
0.00.023.741 I print_info: file type   = Q3_K - Medium
0.00.023.744 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.057.847 I load: special tokens cache size = 25
0.00.071.223 I load: token to piece cache size = 0,2984 MB
0.00.071.241 I print_info: arch             = gptneox
0.00.071.242 I print_info: vocab_only       = 0
0.00.071.242 I print_info: n_ctx_train      = 2048
0.00.071.242 I print_info: n_embd           = 2048
0.00.071.243 I print_info: n_layer          = 24
0.00.071.250 I print_info: n_head           = 16
0.00.071.252 I print_info: n_head_kv        = 16
0.00.071.253 I print_info: n_rot            = 32
0.00.071.253 I print_info: n_swa            = 0
0.00.071.254 I print_info: is_swa_any       = 0
0.00.071.254 I print_info: n_embd_head_k    = 128
0.00.071.255 I print_info: n_embd_head_v    = 128
0.00.071.257 I print_info: n_gqa            = 1
0.00.071.258 I print_info: n_embd_k_gqa     = 2048
0.00.071.260 I print_info: n_embd_v_gqa     = 2048
0.00.071.261 I print_info: f_norm_eps       = 1,0e-05
0.00.071.262 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.262 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.263 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.263 I print_info: f_logit_scale    = 0,0e+00
0.00.071.263 I print_info: f_attn_scale     = 0,0e+00
0.00.071.265 I print_info: n_ff             = 8192
0.00.071.265 I print_info: n_expert         = 0
0.00.071.265 I print_info: n_expert_used    = 0
0.00.071.265 I print_info: causal attn      = 1
0.00.071.266 I print_info: pooling type     = 0
0.00.071.266 I print_info: rope type        = 2
0.00.071.266 I print_info: rope scaling     = linear
0.00.071.268 I print_info: freq_base_train  = 10000,0
0.00.071.268 I print_info: freq_scale_train = 1
0.00.071.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.269 I print_info: rope_finetuned   = unknown
0.00.071.270 I print_info: ssm_d_conv       = 0
0.00.071.270 I print_info: ssm_d_inner      = 0
0.00.071.270 I print_info: ssm_d_state      = 0
0.00.071.270 I print_info: ssm_dt_rank      = 0
0.00.071.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.272 I print_info: model type       = 1.4B
0.00.071.272 I print_info: model params     = 1,41 B
0.00.071.273 I print_info: general.name     = 1.4B
0.00.071.275 I print_info: vocab type       = BPE
0.00.071.275 I print_info: n_vocab          = 50304
0.00.071.275 I print_info: n_merges         = 50009
0.00.071.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.277 I print_info: LF token         = 187 'Ċ'
0.00.071.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.277 I print_info: max token length = 1024
0.00.071.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.285 I load_tensors: offloading output layer to GPU
0.00.116.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.291 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.116.292 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.405.709 I llama_context: constructing llama_context
0.00.405.715 I llama_context: n_seq_max     = 1
0.00.405.715 I llama_context: n_ctx         = 2048
0.00.405.716 I llama_context: n_ctx_per_seq = 2048
0.00.405.716 I llama_context: n_batch       = 2048
0.00.405.717 I llama_context: n_ubatch      = 512
0.00.405.717 I llama_context: causal_attn   = 1
0.00.405.717 I llama_context: flash_attn    = 0
0.00.405.721 I llama_context: freq_base     = 10000,0
0.00.405.722 I llama_context: freq_scale    = 1
0.00.405.737 I Running with Environment Variables:
0.00.405.737 I   GGML_SYCL_DEBUG: 0
0.00.405.737 I   GGML_SYCL_DISABLE_OPT: 1
0.00.405.738 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.405.738 I   GGML_SYCL_DISABLE_DNN: 0
0.00.405.738 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.405.739 I Build with Macros:
0.00.405.739 I   GGML_SYCL_FORCE_MMQ: no
0.00.405.739 I   GGML_SYCL_F16: yes
0.00.405.741 I Found 1 SYCL devices:
0.00.405.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.405.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.405.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.405.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.405.814 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.405.815 I SYCL Optimization Feature:
0.00.405.815 I |ID|        Device Type|Reorder|
0.00.405.816 I |--|-------------------|-------|
0.00.405.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.405.971 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.408.411 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.411.371 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.429.316 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.429.323 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.429.324 I llama_context: graph nodes  = 1063
0.00.429.324 I llama_context: graph splits = 2
0.00.429.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.675 I main: llama threadpool init, n_threads = 8
0.00.585.702 I 
0.00.585.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.759 I 
0.00.585.876 I sampler seed: 1234
0.00.585.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.585.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.900 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.269.655 I llama_perf_sampler_print:    sampling time =       2,49 ms /    71 runs   (    0,04 ms per token, 28548,45 tokens per second)
0.02.269.657 I llama_perf_context_print:        load time =     583,93 ms
0.02.269.659 I llama_perf_context_print: prompt eval time =      84,61 ms /     7 tokens (   12,09 ms per token,    82,73 tokens per second)
0.02.269.660 I llama_perf_context_print:        eval time =    1593,02 ms /    63 runs   (   25,29 ms per token,    39,55 tokens per second)
0.02.269.661 I llama_perf_context_print:       total time =    1685,22 ms /    70 tokens

real	0m2,526s
user	0m1,195s
sys	0m1,462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.001 I llama_model_loader: - type  f32:  194 tensors
0.00.024.001 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.002 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.002 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.006 I print_info: file format = GGUF V3 (latest)
0.00.024.008 I print_info: file type   = Q3_K - Medium
0.00.024.010 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.580 I load: special tokens cache size = 25
0.00.076.187 I load: token to piece cache size = 0.2984 MB
0.00.076.213 I print_info: arch             = gptneox
0.00.076.214 I print_info: vocab_only       = 0
0.00.076.214 I print_info: n_ctx_train      = 2048
0.00.076.215 I print_info: n_embd           = 2048
0.00.076.215 I print_info: n_layer          = 24
0.00.076.226 I print_info: n_head           = 16
0.00.076.228 I print_info: n_head_kv        = 16
0.00.076.228 I print_info: n_rot            = 32
0.00.076.229 I print_info: n_swa            = 0
0.00.076.230 I print_info: is_swa_any       = 0
0.00.076.231 I print_info: n_embd_head_k    = 128
0.00.076.231 I print_info: n_embd_head_v    = 128
0.00.076.233 I print_info: n_gqa            = 1
0.00.076.234 I print_info: n_embd_k_gqa     = 2048
0.00.076.236 I print_info: n_embd_v_gqa     = 2048
0.00.076.238 I print_info: f_norm_eps       = 1.0e-05
0.00.076.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.240 I print_info: f_logit_scale    = 0.0e+00
0.00.076.240 I print_info: f_attn_scale     = 0.0e+00
0.00.076.241 I print_info: n_ff             = 8192
0.00.076.242 I print_info: n_expert         = 0
0.00.076.242 I print_info: n_expert_used    = 0
0.00.076.242 I print_info: causal attn      = 1
0.00.076.243 I print_info: pooling type     = 0
0.00.076.243 I print_info: rope type        = 2
0.00.076.243 I print_info: rope scaling     = linear
0.00.076.245 I print_info: freq_base_train  = 10000.0
0.00.076.246 I print_info: freq_scale_train = 1
0.00.076.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.247 I print_info: rope_finetuned   = unknown
0.00.076.247 I print_info: ssm_d_conv       = 0
0.00.076.248 I print_info: ssm_d_inner      = 0
0.00.076.248 I print_info: ssm_d_state      = 0
0.00.076.248 I print_info: ssm_dt_rank      = 0
0.00.076.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.250 I print_info: model type       = 1.4B
0.00.076.250 I print_info: model params     = 1.41 B
0.00.076.251 I print_info: general.name     = 1.4B
0.00.076.253 I print_info: vocab type       = BPE
0.00.076.254 I print_info: n_vocab          = 50304
0.00.076.254 I print_info: n_merges         = 50009
0.00.076.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.256 I print_info: LF token         = 187 'Ċ'
0.00.076.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.257 I print_info: max token length = 1024
0.00.076.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.286 I load_tensors: offloading output layer to GPU
0.00.122.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.292 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.122.294 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.412.458 I llama_context: constructing llama_context
0.00.412.464 I llama_context: n_seq_max     = 1
0.00.412.464 I llama_context: n_ctx         = 128
0.00.412.465 I llama_context: n_ctx_per_seq = 128
0.00.412.465 I llama_context: n_batch       = 128
0.00.412.466 I llama_context: n_ubatch      = 128
0.00.412.466 I llama_context: causal_attn   = 1
0.00.412.467 I llama_context: flash_attn    = 0
0.00.412.471 I llama_context: freq_base     = 10000.0
0.00.412.471 I llama_context: freq_scale    = 1
0.00.412.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.412.487 I Running with Environment Variables:
0.00.412.487 I   GGML_SYCL_DEBUG: 0
0.00.412.488 I   GGML_SYCL_DISABLE_OPT: 1
0.00.412.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.412.489 I   GGML_SYCL_DISABLE_DNN: 0
0.00.412.489 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.412.489 I Build with Macros:
0.00.412.489 I   GGML_SYCL_FORCE_MMQ: no
0.00.412.490 I   GGML_SYCL_F16: yes
0.00.412.492 I Found 1 SYCL devices:
0.00.412.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.412.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.412.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.412.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.412.582 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.412.582 I SYCL Optimization Feature:
0.00.412.583 I |ID|        Device Type|Reorder|
0.00.412.583 I |--|-------------------|-------|
0.00.412.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.412.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.413.202 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.413.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.042 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.430.049 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.430.049 I llama_context: graph nodes  = 1063
0.00.430.050 I llama_context: graph splits = 2
0.00.430.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.430.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.811 I 
0.00.592.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.908 I perplexity: tokenizing the input ..
0.00.600.180 I perplexity: tokenization took 7.267 ms
0.00.600.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.426 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.760.333 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.760.371 I llama_perf_context_print:        load time =     592.27 ms
0.00.760.373 I llama_perf_context_print: prompt eval time =     153.95 ms /   128 tokens (    1.20 ms per token,   831.43 tokens per second)
0.00.760.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.375 I llama_perf_context_print:       total time =     167.57 ms /   129 tokens

real	0m0,947s
user	0m0,553s
sys	0m0,429s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.455 I llama_model_loader: - type  f32:  194 tensors
0.00.027.456 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.457 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.457 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.460 I print_info: file format = GGUF V3 (latest)
0.00.027.462 I print_info: file type   = Q4_K - Medium
0.00.027.465 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.061.874 I load: special tokens cache size = 25
0.00.075.283 I load: token to piece cache size = 0,2984 MB
0.00.075.307 I print_info: arch             = gptneox
0.00.075.307 I print_info: vocab_only       = 0
0.00.075.308 I print_info: n_ctx_train      = 2048
0.00.075.308 I print_info: n_embd           = 2048
0.00.075.309 I print_info: n_layer          = 24
0.00.075.315 I print_info: n_head           = 16
0.00.075.317 I print_info: n_head_kv        = 16
0.00.075.318 I print_info: n_rot            = 32
0.00.075.318 I print_info: n_swa            = 0
0.00.075.320 I print_info: is_swa_any       = 0
0.00.075.320 I print_info: n_embd_head_k    = 128
0.00.075.320 I print_info: n_embd_head_v    = 128
0.00.075.322 I print_info: n_gqa            = 1
0.00.075.324 I print_info: n_embd_k_gqa     = 2048
0.00.075.325 I print_info: n_embd_v_gqa     = 2048
0.00.075.327 I print_info: f_norm_eps       = 1,0e-05
0.00.075.327 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.328 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.328 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.328 I print_info: f_logit_scale    = 0,0e+00
0.00.075.329 I print_info: f_attn_scale     = 0,0e+00
0.00.075.330 I print_info: n_ff             = 8192
0.00.075.330 I print_info: n_expert         = 0
0.00.075.330 I print_info: n_expert_used    = 0
0.00.075.331 I print_info: causal attn      = 1
0.00.075.331 I print_info: pooling type     = 0
0.00.075.331 I print_info: rope type        = 2
0.00.075.331 I print_info: rope scaling     = linear
0.00.075.333 I print_info: freq_base_train  = 10000,0
0.00.075.333 I print_info: freq_scale_train = 1
0.00.075.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.334 I print_info: rope_finetuned   = unknown
0.00.075.334 I print_info: ssm_d_conv       = 0
0.00.075.334 I print_info: ssm_d_inner      = 0
0.00.075.335 I print_info: ssm_d_state      = 0
0.00.075.335 I print_info: ssm_dt_rank      = 0
0.00.075.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.336 I print_info: model type       = 1.4B
0.00.075.337 I print_info: model params     = 1,41 B
0.00.075.337 I print_info: general.name     = 1.4B
0.00.075.339 I print_info: vocab type       = BPE
0.00.075.340 I print_info: n_vocab          = 50304
0.00.075.340 I print_info: n_merges         = 50009
0.00.075.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.342 I print_info: LF token         = 187 'Ċ'
0.00.075.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.343 I print_info: max token length = 1024
0.00.075.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.084 I load_tensors: offloading output layer to GPU
0.00.127.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.090 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.127.091 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.437.648 I llama_context: constructing llama_context
0.00.437.654 I llama_context: n_seq_max     = 1
0.00.437.654 I llama_context: n_ctx         = 2048
0.00.437.655 I llama_context: n_ctx_per_seq = 2048
0.00.437.655 I llama_context: n_batch       = 2048
0.00.437.655 I llama_context: n_ubatch      = 512
0.00.437.656 I llama_context: causal_attn   = 1
0.00.437.656 I llama_context: flash_attn    = 0
0.00.437.661 I llama_context: freq_base     = 10000,0
0.00.437.662 I llama_context: freq_scale    = 1
0.00.437.675 I Running with Environment Variables:
0.00.437.676 I   GGML_SYCL_DEBUG: 0
0.00.437.676 I   GGML_SYCL_DISABLE_OPT: 1
0.00.437.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.677 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.677 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.677 I Build with Macros:
0.00.437.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.678 I   GGML_SYCL_F16: yes
0.00.437.680 I Found 1 SYCL devices:
0.00.437.680 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.680 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.681 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.755 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.755 I SYCL Optimization Feature:
0.00.437.756 I |ID|        Device Type|Reorder|
0.00.437.756 I |--|-------------------|-------|
0.00.437.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.901 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.440.140 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.443.068 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.461.049 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.461.056 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.461.057 I llama_context: graph nodes  = 1063
0.00.461.057 I llama_context: graph splits = 2
0.00.461.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.126 I main: llama threadpool init, n_threads = 8
0.00.617.146 I 
0.00.617.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.617.206 I 
0.00.617.321 I sampler seed: 1234
0.00.617.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.617.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.345 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.258.728 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27919,78 tokens per second)
0.02.258.731 I llama_perf_context_print:        load time =     615,23 ms
0.02.258.732 I llama_perf_context_print: prompt eval time =      87,62 ms /     7 tokens (   12,52 ms per token,    79,89 tokens per second)
0.02.258.734 I llama_perf_context_print:        eval time =    1547,51 ms /    63 runs   (   24,56 ms per token,    40,71 tokens per second)
0.02.258.735 I llama_perf_context_print:       total time =    1642,90 ms /    70 tokens

real	0m2,466s
user	0m1,173s
sys	0m1,429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.577 I llama_model_loader: - type  f32:  194 tensors
0.00.026.578 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.578 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.578 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.582 I print_info: file format = GGUF V3 (latest)
0.00.026.584 I print_info: file type   = Q4_K - Medium
0.00.026.587 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.799 I load: special tokens cache size = 25
0.00.075.210 I load: token to piece cache size = 0.2984 MB
0.00.075.226 I print_info: arch             = gptneox
0.00.075.227 I print_info: vocab_only       = 0
0.00.075.228 I print_info: n_ctx_train      = 2048
0.00.075.228 I print_info: n_embd           = 2048
0.00.075.228 I print_info: n_layer          = 24
0.00.075.236 I print_info: n_head           = 16
0.00.075.238 I print_info: n_head_kv        = 16
0.00.075.238 I print_info: n_rot            = 32
0.00.075.239 I print_info: n_swa            = 0
0.00.075.241 I print_info: is_swa_any       = 0
0.00.075.241 I print_info: n_embd_head_k    = 128
0.00.075.241 I print_info: n_embd_head_v    = 128
0.00.075.243 I print_info: n_gqa            = 1
0.00.075.245 I print_info: n_embd_k_gqa     = 2048
0.00.075.246 I print_info: n_embd_v_gqa     = 2048
0.00.075.247 I print_info: f_norm_eps       = 1.0e-05
0.00.075.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.249 I print_info: f_logit_scale    = 0.0e+00
0.00.075.249 I print_info: f_attn_scale     = 0.0e+00
0.00.075.250 I print_info: n_ff             = 8192
0.00.075.251 I print_info: n_expert         = 0
0.00.075.251 I print_info: n_expert_used    = 0
0.00.075.251 I print_info: causal attn      = 1
0.00.075.252 I print_info: pooling type     = 0
0.00.075.252 I print_info: rope type        = 2
0.00.075.252 I print_info: rope scaling     = linear
0.00.075.253 I print_info: freq_base_train  = 10000.0
0.00.075.254 I print_info: freq_scale_train = 1
0.00.075.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.255 I print_info: rope_finetuned   = unknown
0.00.075.255 I print_info: ssm_d_conv       = 0
0.00.075.255 I print_info: ssm_d_inner      = 0
0.00.075.256 I print_info: ssm_d_state      = 0
0.00.075.256 I print_info: ssm_dt_rank      = 0
0.00.075.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.257 I print_info: model type       = 1.4B
0.00.075.257 I print_info: model params     = 1.41 B
0.00.075.258 I print_info: general.name     = 1.4B
0.00.075.260 I print_info: vocab type       = BPE
0.00.075.260 I print_info: n_vocab          = 50304
0.00.075.260 I print_info: n_merges         = 50009
0.00.075.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.263 I print_info: LF token         = 187 'Ċ'
0.00.075.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.263 I print_info: max token length = 1024
0.00.075.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.629 I load_tensors: offloading output layer to GPU
0.00.128.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.634 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.128.636 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.439.761 I llama_context: constructing llama_context
0.00.439.767 I llama_context: n_seq_max     = 1
0.00.439.768 I llama_context: n_ctx         = 128
0.00.439.768 I llama_context: n_ctx_per_seq = 128
0.00.439.769 I llama_context: n_batch       = 128
0.00.439.769 I llama_context: n_ubatch      = 128
0.00.439.769 I llama_context: causal_attn   = 1
0.00.439.770 I llama_context: flash_attn    = 0
0.00.439.774 I llama_context: freq_base     = 10000.0
0.00.439.774 I llama_context: freq_scale    = 1
0.00.439.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.787 I Running with Environment Variables:
0.00.439.788 I   GGML_SYCL_DEBUG: 0
0.00.439.788 I   GGML_SYCL_DISABLE_OPT: 1
0.00.439.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.788 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.789 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.789 I Build with Macros:
0.00.439.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.790 I   GGML_SYCL_F16: yes
0.00.439.792 I Found 1 SYCL devices:
0.00.439.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.868 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.439.868 I SYCL Optimization Feature:
0.00.439.869 I |ID|        Device Type|Reorder|
0.00.439.869 I |--|-------------------|-------|
0.00.439.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.008 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.440.302 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.440.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.456.757 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.456.763 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.456.764 I llama_context: graph nodes  = 1063
0.00.456.764 I llama_context: graph splits = 2
0.00.456.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.456.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.506 I 
0.00.614.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.614.602 I perplexity: tokenizing the input ..
0.00.622.183 I perplexity: tokenization took 7.577 ms
0.00.622.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.333 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.778.756 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.778.796 I llama_perf_context_print:        load time =     613.90 ms
0.00.778.798 I llama_perf_context_print: prompt eval time =     150.85 ms /   128 tokens (    1.18 ms per token,   848.51 tokens per second)
0.00.778.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.799 I llama_perf_context_print:       total time =     164.30 ms /   129 tokens

real	0m0,984s
user	0m0,559s
sys	0m0,456s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.728 I llama_model_loader: - type  f32:  194 tensors
0.00.024.729 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.730 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.733 I print_info: file format = GGUF V3 (latest)
0.00.024.735 I print_info: file type   = Q5_K - Medium
0.00.024.738 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.058.921 I load: special tokens cache size = 25
0.00.072.928 I load: token to piece cache size = 0,2984 MB
0.00.072.948 I print_info: arch             = gptneox
0.00.072.949 I print_info: vocab_only       = 0
0.00.072.950 I print_info: n_ctx_train      = 2048
0.00.072.950 I print_info: n_embd           = 2048
0.00.072.950 I print_info: n_layer          = 24
0.00.072.958 I print_info: n_head           = 16
0.00.072.960 I print_info: n_head_kv        = 16
0.00.072.961 I print_info: n_rot            = 32
0.00.072.961 I print_info: n_swa            = 0
0.00.072.962 I print_info: is_swa_any       = 0
0.00.072.963 I print_info: n_embd_head_k    = 128
0.00.072.963 I print_info: n_embd_head_v    = 128
0.00.072.965 I print_info: n_gqa            = 1
0.00.072.966 I print_info: n_embd_k_gqa     = 2048
0.00.072.967 I print_info: n_embd_v_gqa     = 2048
0.00.072.969 I print_info: f_norm_eps       = 1,0e-05
0.00.072.969 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.970 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.970 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.970 I print_info: f_logit_scale    = 0,0e+00
0.00.072.971 I print_info: f_attn_scale     = 0,0e+00
0.00.072.972 I print_info: n_ff             = 8192
0.00.072.972 I print_info: n_expert         = 0
0.00.072.972 I print_info: n_expert_used    = 0
0.00.072.973 I print_info: causal attn      = 1
0.00.072.973 I print_info: pooling type     = 0
0.00.072.973 I print_info: rope type        = 2
0.00.072.974 I print_info: rope scaling     = linear
0.00.072.975 I print_info: freq_base_train  = 10000,0
0.00.072.976 I print_info: freq_scale_train = 1
0.00.072.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.977 I print_info: rope_finetuned   = unknown
0.00.072.977 I print_info: ssm_d_conv       = 0
0.00.072.977 I print_info: ssm_d_inner      = 0
0.00.072.977 I print_info: ssm_d_state      = 0
0.00.072.978 I print_info: ssm_dt_rank      = 0
0.00.072.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.979 I print_info: model type       = 1.4B
0.00.072.980 I print_info: model params     = 1,41 B
0.00.072.980 I print_info: general.name     = 1.4B
0.00.072.982 I print_info: vocab type       = BPE
0.00.072.983 I print_info: n_vocab          = 50304
0.00.072.983 I print_info: n_merges         = 50009
0.00.072.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.985 I print_info: LF token         = 187 'Ċ'
0.00.072.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.986 I print_info: max token length = 1024
0.00.072.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.392 I load_tensors: offloading output layer to GPU
0.00.131.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.398 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.131.399 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.489.901 I llama_context: constructing llama_context
0.00.489.907 I llama_context: n_seq_max     = 1
0.00.489.908 I llama_context: n_ctx         = 2048
0.00.489.908 I llama_context: n_ctx_per_seq = 2048
0.00.489.909 I llama_context: n_batch       = 2048
0.00.489.909 I llama_context: n_ubatch      = 512
0.00.489.910 I llama_context: causal_attn   = 1
0.00.489.910 I llama_context: flash_attn    = 0
0.00.489.915 I llama_context: freq_base     = 10000,0
0.00.489.916 I llama_context: freq_scale    = 1
0.00.489.929 I Running with Environment Variables:
0.00.489.929 I   GGML_SYCL_DEBUG: 0
0.00.489.930 I   GGML_SYCL_DISABLE_OPT: 1
0.00.489.930 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.930 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.931 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.931 I Build with Macros:
0.00.489.931 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.932 I   GGML_SYCL_F16: yes
0.00.489.934 I Found 1 SYCL devices:
0.00.489.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.935 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.013 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.013 I SYCL Optimization Feature:
0.00.490.014 I |ID|        Device Type|Reorder|
0.00.490.014 I |--|-------------------|-------|
0.00.490.018 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.161 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.760 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.730 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.514.319 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.514.326 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.514.326 I llama_context: graph nodes  = 1063
0.00.514.327 I llama_context: graph splits = 2
0.00.514.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.971 I main: llama threadpool init, n_threads = 8
0.00.677.993 I 
0.00.678.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.051 I 
0.00.678.173 I sampler seed: 1234
0.00.678.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.678.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.197 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.435.041 I llama_perf_sampler_print:    sampling time =       2,34 ms /    71 runs   (    0,03 ms per token, 30303,03 tokens per second)
0.02.435.044 I llama_perf_context_print:        load time =     676,09 ms
0.02.435.046 I llama_perf_context_print: prompt eval time =     112,61 ms /     7 tokens (   16,09 ms per token,    62,16 tokens per second)
0.02.435.047 I llama_perf_context_print:        eval time =    1638,25 ms /    63 runs   (   26,00 ms per token,    38,46 tokens per second)
0.02.435.048 I llama_perf_context_print:       total time =    1758,39 ms /    70 tokens

real	0m2,618s
user	0m1,222s
sys	0m1,508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.497 I llama_model_loader: - type  f32:  194 tensors
0.00.023.498 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.498 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.501 I print_info: file format = GGUF V3 (latest)
0.00.023.503 I print_info: file type   = Q5_K - Medium
0.00.023.506 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.929 I load: special tokens cache size = 25
0.00.072.149 I load: token to piece cache size = 0.2984 MB
0.00.072.165 I print_info: arch             = gptneox
0.00.072.166 I print_info: vocab_only       = 0
0.00.072.166 I print_info: n_ctx_train      = 2048
0.00.072.167 I print_info: n_embd           = 2048
0.00.072.167 I print_info: n_layer          = 24
0.00.072.173 I print_info: n_head           = 16
0.00.072.175 I print_info: n_head_kv        = 16
0.00.072.176 I print_info: n_rot            = 32
0.00.072.176 I print_info: n_swa            = 0
0.00.072.178 I print_info: is_swa_any       = 0
0.00.072.178 I print_info: n_embd_head_k    = 128
0.00.072.178 I print_info: n_embd_head_v    = 128
0.00.072.180 I print_info: n_gqa            = 1
0.00.072.181 I print_info: n_embd_k_gqa     = 2048
0.00.072.183 I print_info: n_embd_v_gqa     = 2048
0.00.072.184 I print_info: f_norm_eps       = 1.0e-05
0.00.072.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.185 I print_info: f_logit_scale    = 0.0e+00
0.00.072.186 I print_info: f_attn_scale     = 0.0e+00
0.00.072.186 I print_info: n_ff             = 8192
0.00.072.187 I print_info: n_expert         = 0
0.00.072.187 I print_info: n_expert_used    = 0
0.00.072.187 I print_info: causal attn      = 1
0.00.072.187 I print_info: pooling type     = 0
0.00.072.188 I print_info: rope type        = 2
0.00.072.188 I print_info: rope scaling     = linear
0.00.072.189 I print_info: freq_base_train  = 10000.0
0.00.072.190 I print_info: freq_scale_train = 1
0.00.072.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.191 I print_info: rope_finetuned   = unknown
0.00.072.191 I print_info: ssm_d_conv       = 0
0.00.072.191 I print_info: ssm_d_inner      = 0
0.00.072.191 I print_info: ssm_d_state      = 0
0.00.072.192 I print_info: ssm_dt_rank      = 0
0.00.072.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.193 I print_info: model type       = 1.4B
0.00.072.193 I print_info: model params     = 1.41 B
0.00.072.193 I print_info: general.name     = 1.4B
0.00.072.196 I print_info: vocab type       = BPE
0.00.072.196 I print_info: n_vocab          = 50304
0.00.072.196 I print_info: n_merges         = 50009
0.00.072.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.198 I print_info: LF token         = 187 'Ċ'
0.00.072.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.199 I print_info: max token length = 1024
0.00.072.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.308 I load_tensors: offloading output layer to GPU
0.00.131.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.313 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.131.314 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.483.235 I llama_context: constructing llama_context
0.00.483.241 I llama_context: n_seq_max     = 1
0.00.483.242 I llama_context: n_ctx         = 128
0.00.483.243 I llama_context: n_ctx_per_seq = 128
0.00.483.243 I llama_context: n_batch       = 128
0.00.483.244 I llama_context: n_ubatch      = 128
0.00.483.244 I llama_context: causal_attn   = 1
0.00.483.244 I llama_context: flash_attn    = 0
0.00.483.249 I llama_context: freq_base     = 10000.0
0.00.483.250 I llama_context: freq_scale    = 1
0.00.483.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.265 I Running with Environment Variables:
0.00.483.265 I   GGML_SYCL_DEBUG: 0
0.00.483.266 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.267 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.267 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.267 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.268 I Build with Macros:
0.00.483.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.268 I   GGML_SYCL_F16: yes
0.00.483.270 I Found 1 SYCL devices:
0.00.483.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.271 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.272 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.348 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.349 I SYCL Optimization Feature:
0.00.483.349 I |ID|        Device Type|Reorder|
0.00.483.349 I |--|-------------------|-------|
0.00.483.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.497 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.002 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.577 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.758 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.500.764 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.500.765 I llama_context: graph nodes  = 1063
0.00.500.765 I llama_context: graph splits = 2
0.00.500.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.644 I 
0.00.663.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.745 I perplexity: tokenizing the input ..
0.00.671.368 I perplexity: tokenization took 7.619 ms
0.00.671.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.873 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.826.452 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.826.490 I llama_perf_context_print:        load time =     663.12 ms
0.00.826.492 I llama_perf_context_print: prompt eval time =     149.22 ms /   128 tokens (    1.17 ms per token,   857.82 tokens per second)
0.00.826.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.493 I llama_perf_context_print:       total time =     162.86 ms /   129 tokens

real	0m1,011s
user	0m0,542s
sys	0m0,498s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.270 I main: llama backend init
0.00.000.278 I main: load the model and apply lora adapter, if any
0.00.000.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.304 I llama_model_loader: - type  f32:  194 tensors
0.00.023.305 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.308 I print_info: file format = GGUF V3 (latest)
0.00.023.310 I print_info: file type   = Q6_K
0.00.023.312 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.057.285 I load: special tokens cache size = 25
0.00.070.967 I load: token to piece cache size = 0,2984 MB
0.00.070.992 I print_info: arch             = gptneox
0.00.070.992 I print_info: vocab_only       = 0
0.00.070.993 I print_info: n_ctx_train      = 2048
0.00.070.993 I print_info: n_embd           = 2048
0.00.070.993 I print_info: n_layer          = 24
0.00.071.000 I print_info: n_head           = 16
0.00.071.002 I print_info: n_head_kv        = 16
0.00.071.002 I print_info: n_rot            = 32
0.00.071.003 I print_info: n_swa            = 0
0.00.071.004 I print_info: is_swa_any       = 0
0.00.071.004 I print_info: n_embd_head_k    = 128
0.00.071.005 I print_info: n_embd_head_v    = 128
0.00.071.006 I print_info: n_gqa            = 1
0.00.071.008 I print_info: n_embd_k_gqa     = 2048
0.00.071.009 I print_info: n_embd_v_gqa     = 2048
0.00.071.011 I print_info: f_norm_eps       = 1,0e-05
0.00.071.011 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.012 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.012 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.012 I print_info: f_logit_scale    = 0,0e+00
0.00.071.013 I print_info: f_attn_scale     = 0,0e+00
0.00.071.014 I print_info: n_ff             = 8192
0.00.071.014 I print_info: n_expert         = 0
0.00.071.014 I print_info: n_expert_used    = 0
0.00.071.015 I print_info: causal attn      = 1
0.00.071.015 I print_info: pooling type     = 0
0.00.071.015 I print_info: rope type        = 2
0.00.071.015 I print_info: rope scaling     = linear
0.00.071.017 I print_info: freq_base_train  = 10000,0
0.00.071.017 I print_info: freq_scale_train = 1
0.00.071.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.018 I print_info: rope_finetuned   = unknown
0.00.071.018 I print_info: ssm_d_conv       = 0
0.00.071.019 I print_info: ssm_d_inner      = 0
0.00.071.019 I print_info: ssm_d_state      = 0
0.00.071.019 I print_info: ssm_dt_rank      = 0
0.00.071.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.021 I print_info: model type       = 1.4B
0.00.071.021 I print_info: model params     = 1,41 B
0.00.071.022 I print_info: general.name     = 1.4B
0.00.071.024 I print_info: vocab type       = BPE
0.00.071.024 I print_info: n_vocab          = 50304
0.00.071.024 I print_info: n_merges         = 50009
0.00.071.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.026 I print_info: LF token         = 187 'Ċ'
0.00.071.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.027 I print_info: max token length = 1024
0.00.071.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.113 I load_tensors: offloading output layer to GPU
0.00.136.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.119 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.136.121 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.522.015 I llama_context: constructing llama_context
0.00.522.022 I llama_context: n_seq_max     = 1
0.00.522.023 I llama_context: n_ctx         = 2048
0.00.522.024 I llama_context: n_ctx_per_seq = 2048
0.00.522.024 I llama_context: n_batch       = 2048
0.00.522.025 I llama_context: n_ubatch      = 512
0.00.522.025 I llama_context: causal_attn   = 1
0.00.522.026 I llama_context: flash_attn    = 0
0.00.522.030 I llama_context: freq_base     = 10000,0
0.00.522.030 I llama_context: freq_scale    = 1
0.00.522.044 I Running with Environment Variables:
0.00.522.044 I   GGML_SYCL_DEBUG: 0
0.00.522.044 I   GGML_SYCL_DISABLE_OPT: 1
0.00.522.045 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.522.045 I   GGML_SYCL_DISABLE_DNN: 0
0.00.522.045 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.522.046 I Build with Macros:
0.00.522.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.522.046 I   GGML_SYCL_F16: yes
0.00.522.049 I Found 1 SYCL devices:
0.00.522.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.522.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.522.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.522.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.522.127 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.522.128 I SYCL Optimization Feature:
0.00.522.130 I |ID|        Device Type|Reorder|
0.00.522.131 I |--|-------------------|-------|
0.00.522.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.522.270 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.524.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.527.469 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.545.009 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.545.016 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.545.016 I llama_context: graph nodes  = 1063
0.00.545.017 I llama_context: graph splits = 2
0.00.545.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.552 I main: llama threadpool init, n_threads = 8
0.00.723.571 I 
0.00.723.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.625 I 
0.00.723.746 I sampler seed: 1234
0.00.723.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.723.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.769 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.417.753 I llama_perf_sampler_print:    sampling time =       2,31 ms /    71 runs   (    0,03 ms per token, 30682,80 tokens per second)
0.02.417.756 I llama_perf_context_print:        load time =     721,84 ms
0.02.417.758 I llama_perf_context_print: prompt eval time =     161,78 ms /     7 tokens (   23,11 ms per token,    43,27 tokens per second)
0.02.417.759 I llama_perf_context_print:        eval time =    1526,34 ms /    63 runs   (   24,23 ms per token,    41,28 tokens per second)
0.02.417.760 I llama_perf_context_print:       total time =    1695,44 ms /    70 tokens

real	0m2,604s
user	0m1,231s
sys	0m1,484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.048 I llama_model_loader: - type  f32:  194 tensors
0.00.025.048 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.052 I print_info: file format = GGUF V3 (latest)
0.00.025.054 I print_info: file type   = Q6_K
0.00.025.056 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.097 I load: special tokens cache size = 25
0.00.074.336 I load: token to piece cache size = 0.2984 MB
0.00.074.354 I print_info: arch             = gptneox
0.00.074.354 I print_info: vocab_only       = 0
0.00.074.355 I print_info: n_ctx_train      = 2048
0.00.074.355 I print_info: n_embd           = 2048
0.00.074.355 I print_info: n_layer          = 24
0.00.074.363 I print_info: n_head           = 16
0.00.074.365 I print_info: n_head_kv        = 16
0.00.074.365 I print_info: n_rot            = 32
0.00.074.366 I print_info: n_swa            = 0
0.00.074.367 I print_info: is_swa_any       = 0
0.00.074.367 I print_info: n_embd_head_k    = 128
0.00.074.367 I print_info: n_embd_head_v    = 128
0.00.074.369 I print_info: n_gqa            = 1
0.00.074.370 I print_info: n_embd_k_gqa     = 2048
0.00.074.372 I print_info: n_embd_v_gqa     = 2048
0.00.074.373 I print_info: f_norm_eps       = 1.0e-05
0.00.074.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.375 I print_info: f_logit_scale    = 0.0e+00
0.00.074.375 I print_info: f_attn_scale     = 0.0e+00
0.00.074.376 I print_info: n_ff             = 8192
0.00.074.376 I print_info: n_expert         = 0
0.00.074.377 I print_info: n_expert_used    = 0
0.00.074.377 I print_info: causal attn      = 1
0.00.074.377 I print_info: pooling type     = 0
0.00.074.378 I print_info: rope type        = 2
0.00.074.378 I print_info: rope scaling     = linear
0.00.074.379 I print_info: freq_base_train  = 10000.0
0.00.074.380 I print_info: freq_scale_train = 1
0.00.074.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.381 I print_info: rope_finetuned   = unknown
0.00.074.381 I print_info: ssm_d_conv       = 0
0.00.074.382 I print_info: ssm_d_inner      = 0
0.00.074.382 I print_info: ssm_d_state      = 0
0.00.074.382 I print_info: ssm_dt_rank      = 0
0.00.074.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.383 I print_info: model type       = 1.4B
0.00.074.383 I print_info: model params     = 1.41 B
0.00.074.384 I print_info: general.name     = 1.4B
0.00.074.386 I print_info: vocab type       = BPE
0.00.074.386 I print_info: n_vocab          = 50304
0.00.074.387 I print_info: n_merges         = 50009
0.00.074.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.389 I print_info: LF token         = 187 'Ċ'
0.00.074.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.390 I print_info: max token length = 1024
0.00.074.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.119 I load_tensors: offloading output layer to GPU
0.00.141.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.124 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.141.126 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.526.570 I llama_context: constructing llama_context
0.00.526.576 I llama_context: n_seq_max     = 1
0.00.526.577 I llama_context: n_ctx         = 128
0.00.526.578 I llama_context: n_ctx_per_seq = 128
0.00.526.578 I llama_context: n_batch       = 128
0.00.526.579 I llama_context: n_ubatch      = 128
0.00.526.579 I llama_context: causal_attn   = 1
0.00.526.579 I llama_context: flash_attn    = 0
0.00.526.584 I llama_context: freq_base     = 10000.0
0.00.526.585 I llama_context: freq_scale    = 1
0.00.526.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.599 I Running with Environment Variables:
0.00.526.600 I   GGML_SYCL_DEBUG: 0
0.00.526.600 I   GGML_SYCL_DISABLE_OPT: 1
0.00.526.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.601 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.601 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.602 I Build with Macros:
0.00.526.602 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.602 I   GGML_SYCL_F16: yes
0.00.526.605 I Found 1 SYCL devices:
0.00.526.605 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.606 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.606 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.606 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.685 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.686 I SYCL Optimization Feature:
0.00.526.686 I |ID|        Device Type|Reorder|
0.00.526.686 I |--|-------------------|-------|
0.00.526.691 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.829 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.527.167 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.527.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.122 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.543.128 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.543.129 I llama_context: graph nodes  = 1063
0.00.543.129 I llama_context: graph splits = 2
0.00.543.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.215 I 
0.00.719.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.314 I perplexity: tokenizing the input ..
0.00.727.057 I perplexity: tokenization took 7.739 ms
0.00.727.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.679 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.886.789 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.886.824 I llama_perf_context_print:        load time =     718.69 ms
0.00.886.825 I llama_perf_context_print: prompt eval time =     155.32 ms /   128 tokens (    1.21 ms per token,   824.10 tokens per second)
0.00.886.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.827 I llama_perf_context_print:       total time =     167.62 ms /   129 tokens

real	0m1,098s
user	0m0,614s
sys	0m0,519s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.226 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.145 I llama_model_loader: - type  f32:  194 tensors
0.00.024.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.149 I print_info: file format = GGUF V3 (latest)
0.00.024.152 I print_info: file type   = Q4_0
0.00.024.154 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.201 I load: special tokens cache size = 25
0.00.072.823 I load: token to piece cache size = 0.2984 MB
0.00.072.842 I print_info: arch             = gptneox
0.00.072.842 I print_info: vocab_only       = 0
0.00.072.843 I print_info: n_ctx_train      = 2048
0.00.072.843 I print_info: n_embd           = 2048
0.00.072.843 I print_info: n_layer          = 24
0.00.072.851 I print_info: n_head           = 16
0.00.072.854 I print_info: n_head_kv        = 16
0.00.072.854 I print_info: n_rot            = 32
0.00.072.854 I print_info: n_swa            = 0
0.00.072.855 I print_info: is_swa_any       = 0
0.00.072.856 I print_info: n_embd_head_k    = 128
0.00.072.856 I print_info: n_embd_head_v    = 128
0.00.072.857 I print_info: n_gqa            = 1
0.00.072.859 I print_info: n_embd_k_gqa     = 2048
0.00.072.861 I print_info: n_embd_v_gqa     = 2048
0.00.072.862 I print_info: f_norm_eps       = 1.0e-05
0.00.072.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.864 I print_info: f_logit_scale    = 0.0e+00
0.00.072.864 I print_info: f_attn_scale     = 0.0e+00
0.00.072.865 I print_info: n_ff             = 8192
0.00.072.865 I print_info: n_expert         = 0
0.00.072.865 I print_info: n_expert_used    = 0
0.00.072.866 I print_info: causal attn      = 1
0.00.072.866 I print_info: pooling type     = 0
0.00.072.866 I print_info: rope type        = 2
0.00.072.867 I print_info: rope scaling     = linear
0.00.072.868 I print_info: freq_base_train  = 10000.0
0.00.072.869 I print_info: freq_scale_train = 1
0.00.072.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.869 I print_info: rope_finetuned   = unknown
0.00.072.870 I print_info: ssm_d_conv       = 0
0.00.072.870 I print_info: ssm_d_inner      = 0
0.00.072.870 I print_info: ssm_d_state      = 0
0.00.072.871 I print_info: ssm_dt_rank      = 0
0.00.072.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.872 I print_info: model type       = 1.4B
0.00.072.872 I print_info: model params     = 1.41 B
0.00.072.873 I print_info: general.name     = 1.4B
0.00.072.875 I print_info: vocab type       = BPE
0.00.072.875 I print_info: n_vocab          = 50304
0.00.072.875 I print_info: n_merges         = 50009
0.00.072.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.877 I print_info: LF token         = 187 'Ċ'
0.00.072.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.878 I print_info: max token length = 1024
0.00.072.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.434 I load_tensors: offloading output layer to GPU
0.00.115.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.440 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.115.441 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.398.405 I llama_context: constructing llama_context
0.00.398.410 I llama_context: n_seq_max     = 1
0.00.398.411 I llama_context: n_ctx         = 2048
0.00.398.411 I llama_context: n_ctx_per_seq = 2048
0.00.398.412 I llama_context: n_batch       = 2048
0.00.398.412 I llama_context: n_ubatch      = 512
0.00.398.412 I llama_context: causal_attn   = 1
0.00.398.413 I llama_context: flash_attn    = 0
0.00.398.416 I llama_context: freq_base     = 10000.0
0.00.398.417 I llama_context: freq_scale    = 1
0.00.398.430 I Running with Environment Variables:
0.00.398.431 I   GGML_SYCL_DEBUG: 0
0.00.398.431 I   GGML_SYCL_DISABLE_OPT: 1
0.00.398.432 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.398.432 I   GGML_SYCL_DISABLE_DNN: 0
0.00.398.433 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.398.433 I Build with Macros:
0.00.398.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.398.433 I   GGML_SYCL_F16: yes
0.00.398.435 I Found 1 SYCL devices:
0.00.398.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.398.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.398.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.398.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.398.516 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.398.516 I SYCL Optimization Feature:
0.00.398.516 I |ID|        Device Type|Reorder|
0.00.398.517 I |--|-------------------|-------|
0.00.398.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.398.657 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.401.151 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.404.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.310 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.422.316 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.422.316 I llama_context: graph nodes  = 1063
0.00.422.317 I llama_context: graph splits = 2
0.00.422.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.317.507 I llama_context: constructing llama_context
0.01.317.515 I llama_context: n_seq_max     = 1
0.01.317.516 I llama_context: n_ctx         = 2048
0.01.317.516 I llama_context: n_ctx_per_seq = 2048
0.01.317.517 I llama_context: n_batch       = 2048
0.01.317.517 I llama_context: n_ubatch      = 512
0.01.317.518 I llama_context: causal_attn   = 1
0.01.317.518 I llama_context: flash_attn    = 0
0.01.317.522 I llama_context: freq_base     = 10000.0
0.01.317.523 I llama_context: freq_scale    = 1
0.01.317.648 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.320.032 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.324.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.343.236 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.343.241 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.343.242 I llama_context: graph nodes  = 1063
0.01.343.242 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.919.068 I llama_context: constructing llama_context
0.01.919.077 I llama_context: n_seq_max     = 1
0.01.919.078 I llama_context: n_ctx         = 2048
0.01.919.078 I llama_context: n_ctx_per_seq = 2048
0.01.919.079 I llama_context: n_batch       = 2048
0.01.919.079 I llama_context: n_ubatch      = 512
0.01.919.080 I llama_context: causal_attn   = 1
0.01.919.080 I llama_context: flash_attn    = 0
0.01.919.085 I llama_context: freq_base     = 10000.0
0.01.919.085 I llama_context: freq_scale    = 1
0.01.919.234 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.921.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.925.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.942.104 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.942.111 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.942.111 I llama_context: graph nodes  = 1063
0.01.942.111 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,050s
user	0m1,955s
sys	0m1,214s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.240 I build: 5637 (cc66a7f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.468 I llama_model_loader: - type  f32:  194 tensors
0.00.025.469 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.472 I print_info: file format = GGUF V3 (latest)
0.00.025.475 I print_info: file type   = Q4_0
0.00.025.478 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.470 I load: special tokens cache size = 25
0.00.075.084 I load: token to piece cache size = 0.2984 MB
0.00.075.105 I print_info: arch             = gptneox
0.00.075.106 I print_info: vocab_only       = 0
0.00.075.106 I print_info: n_ctx_train      = 2048
0.00.075.107 I print_info: n_embd           = 2048
0.00.075.107 I print_info: n_layer          = 24
0.00.075.116 I print_info: n_head           = 16
0.00.075.118 I print_info: n_head_kv        = 16
0.00.075.118 I print_info: n_rot            = 32
0.00.075.119 I print_info: n_swa            = 0
0.00.075.121 I print_info: is_swa_any       = 0
0.00.075.122 I print_info: n_embd_head_k    = 128
0.00.075.122 I print_info: n_embd_head_v    = 128
0.00.075.124 I print_info: n_gqa            = 1
0.00.075.126 I print_info: n_embd_k_gqa     = 2048
0.00.075.128 I print_info: n_embd_v_gqa     = 2048
0.00.075.129 I print_info: f_norm_eps       = 1.0e-05
0.00.075.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.131 I print_info: f_logit_scale    = 0.0e+00
0.00.075.132 I print_info: f_attn_scale     = 0.0e+00
0.00.075.133 I print_info: n_ff             = 8192
0.00.075.133 I print_info: n_expert         = 0
0.00.075.133 I print_info: n_expert_used    = 0
0.00.075.134 I print_info: causal attn      = 1
0.00.075.134 I print_info: pooling type     = 0
0.00.075.134 I print_info: rope type        = 2
0.00.075.134 I print_info: rope scaling     = linear
0.00.075.136 I print_info: freq_base_train  = 10000.0
0.00.075.136 I print_info: freq_scale_train = 1
0.00.075.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.137 I print_info: rope_finetuned   = unknown
0.00.075.137 I print_info: ssm_d_conv       = 0
0.00.075.138 I print_info: ssm_d_inner      = 0
0.00.075.138 I print_info: ssm_d_state      = 0
0.00.075.139 I print_info: ssm_dt_rank      = 0
0.00.075.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.140 I print_info: model type       = 1.4B
0.00.075.140 I print_info: model params     = 1.41 B
0.00.075.141 I print_info: general.name     = 1.4B
0.00.075.143 I print_info: vocab type       = BPE
0.00.075.143 I print_info: n_vocab          = 50304
0.00.075.144 I print_info: n_merges         = 50009
0.00.075.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.147 I print_info: LF token         = 187 'Ċ'
0.00.075.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.148 I print_info: max token length = 1024
0.00.075.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.540 I load_tensors: offloading output layer to GPU
0.00.117.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.546 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.117.547 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.401.566 I llama_context: constructing llama_context
0.00.401.571 I llama_context: n_seq_max     = 1
0.00.401.572 I llama_context: n_ctx         = 2048
0.00.401.572 I llama_context: n_ctx_per_seq = 2048
0.00.401.573 I llama_context: n_batch       = 2048
0.00.401.573 I llama_context: n_ubatch      = 512
0.00.401.573 I llama_context: causal_attn   = 1
0.00.401.574 I llama_context: flash_attn    = 1
0.00.401.578 I llama_context: freq_base     = 10000.0
0.00.401.578 I llama_context: freq_scale    = 1
0.00.401.591 I Running with Environment Variables:
0.00.401.591 I   GGML_SYCL_DEBUG: 0
0.00.401.592 I   GGML_SYCL_DISABLE_OPT: 1
0.00.401.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.401.592 I   GGML_SYCL_DISABLE_DNN: 0
0.00.401.593 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.401.593 I Build with Macros:
0.00.401.593 I   GGML_SYCL_FORCE_MMQ: no
0.00.401.593 I   GGML_SYCL_F16: yes
0.00.401.596 I Found 1 SYCL devices:
0.00.401.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.401.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.401.597 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.401.597 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.401.677 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.401.677 I SYCL Optimization Feature:
0.00.401.678 I |ID|        Device Type|Reorder|
0.00.401.678 I |--|-------------------|-------|
0.00.401.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.401.807 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.404.335 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.407.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.245 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.432.251 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.432.252 I llama_context: graph nodes  = 968
0.00.432.252 I llama_context: graph splits = 50
0.00.432.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.231.575 I llama_context: constructing llama_context
0.01.231.583 I llama_context: n_seq_max     = 1
0.01.231.584 I llama_context: n_ctx         = 2048
0.01.231.584 I llama_context: n_ctx_per_seq = 2048
0.01.231.585 I llama_context: n_batch       = 2048
0.01.231.586 I llama_context: n_ubatch      = 512
0.01.231.598 I llama_context: causal_attn   = 1
0.01.231.599 I llama_context: flash_attn    = 1
0.01.231.604 I llama_context: freq_base     = 10000.0
0.01.231.605 I llama_context: freq_scale    = 1
0.01.231.738 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.234.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.236.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.259.643 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.259.649 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.259.650 I llama_context: graph nodes  = 968
0.01.259.650 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.851.380 I llama_context: constructing llama_context
0.01.851.387 I llama_context: n_seq_max     = 1
0.01.851.388 I llama_context: n_ctx         = 2048
0.01.851.388 I llama_context: n_ctx_per_seq = 2048
0.01.851.389 I llama_context: n_batch       = 2048
0.01.851.389 I llama_context: n_ubatch      = 512
0.01.851.389 I llama_context: causal_attn   = 1
0.01.851.389 I llama_context: flash_attn    = 1
0.01.851.399 I llama_context: freq_base     = 10000.0
0.01.851.400 I llama_context: freq_scale    = 1
0.01.851.589 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.853.957 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.856.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.880.353 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.880.359 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.880.360 I llama_context: graph nodes  = 968
0.01.880.360 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,711s
user	0m15,408s
sys	0m1,856s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.21 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.11 sec*proc (2 tests)

Total Test time (real) =   2.12 sec
0.50user 1.65system 0:02.14elapsed 100%CPU (0avgtext+0avgdata 3078212maxresident)k
0inputs+56outputs (0major+116205minor)pagefaults 0swaps
```
