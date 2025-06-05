## Summary

- status:  SUCCESS ✅
- runtime: 6:08.42
- date:    Kam 05 Jun 2025 02:35:34  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9f47fa5792bae5312615439e68dbf1826913f7ac
- author:  Sigbjørn Skjæret
```
vocab : warn about missing mask token (#14022)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.92 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.12 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.14 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.14 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.03 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.49 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.12 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.29 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.14 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.18 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.14 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.23 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.53 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   52.05 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.74 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.20 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.15 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.18 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  87.60 sec*proc (33 tests)

Total Test time (real) =  87.64 sec

real	1m27,649s
user	3m19,492s
sys	0m20,168s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.249 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.135 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.168 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.170 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.171 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.171 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.176 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.178 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.182 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.184 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.185 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.202 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.203 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.204 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.204 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.205 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.820 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.900 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.905 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.906 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.907 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.907 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.909 I llama_model_loader: - type  f32:  124 tensors
0.00.011.910 I llama_model_loader: - type  f16:   73 tensors
0.00.011.913 I print_info: file format = GGUF V3 (latest)
0.00.011.915 I print_info: file type   = F16
0.00.011.917 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.820 I load: special tokens cache size = 5
0.00.033.430 I load: token to piece cache size = 0.2032 MB
0.00.033.449 I print_info: arch             = bert
0.00.033.450 I print_info: vocab_only       = 0
0.00.033.450 I print_info: n_ctx_train      = 512
0.00.033.450 I print_info: n_embd           = 384
0.00.033.451 I print_info: n_layer          = 12
0.00.033.457 I print_info: n_head           = 12
0.00.033.459 I print_info: n_head_kv        = 12
0.00.033.460 I print_info: n_rot            = 32
0.00.033.460 I print_info: n_swa            = 0
0.00.033.462 I print_info: is_swa_any       = 0
0.00.033.463 I print_info: n_embd_head_k    = 32
0.00.033.463 I print_info: n_embd_head_v    = 32
0.00.033.465 I print_info: n_gqa            = 1
0.00.033.467 I print_info: n_embd_k_gqa     = 384
0.00.033.469 I print_info: n_embd_v_gqa     = 384
0.00.033.471 I print_info: f_norm_eps       = 1.0e-12
0.00.033.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.473 I print_info: f_logit_scale    = 0.0e+00
0.00.033.473 I print_info: f_attn_scale     = 0.0e+00
0.00.033.475 I print_info: n_ff             = 1536
0.00.033.476 I print_info: n_expert         = 0
0.00.033.476 I print_info: n_expert_used    = 0
0.00.033.477 I print_info: causal attn      = 0
0.00.033.477 I print_info: pooling type     = 2
0.00.033.477 I print_info: rope type        = 2
0.00.033.478 I print_info: rope scaling     = linear
0.00.033.479 I print_info: freq_base_train  = 10000.0
0.00.033.480 I print_info: freq_scale_train = 1
0.00.033.480 I print_info: n_ctx_orig_yarn  = 512
0.00.033.481 I print_info: rope_finetuned   = unknown
0.00.033.482 I print_info: ssm_d_conv       = 0
0.00.033.482 I print_info: ssm_d_inner      = 0
0.00.033.483 I print_info: ssm_d_state      = 0
0.00.033.483 I print_info: ssm_dt_rank      = 0
0.00.033.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.484 I print_info: model type       = 33M
0.00.033.486 I print_info: model params     = 33.21 M
0.00.033.486 I print_info: general.name     = Bge Small
0.00.033.490 I print_info: vocab type       = WPM
0.00.033.491 I print_info: n_vocab          = 30522
0.00.033.491 I print_info: n_merges         = 0
0.00.033.492 I print_info: BOS token        = 101 '[CLS]'
0.00.033.492 I print_info: UNK token        = 100 '[UNK]'
0.00.033.493 I print_info: SEP token        = 102 '[SEP]'
0.00.033.493 I print_info: PAD token        = 0 '[PAD]'
0.00.033.494 I print_info: MASK token       = 103 '[MASK]'
0.00.033.494 I print_info: LF token         = 0 '[PAD]'
0.00.033.495 I print_info: max token length = 21
0.00.033.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.330 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.335 I load_tensors: offloading output layer to GPU
0.00.040.336 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.340 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.040.342 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.064.351 I llama_context: constructing llama_context
0.00.064.357 I llama_context: n_seq_max     = 1
0.00.064.358 I llama_context: n_ctx         = 512
0.00.064.358 I llama_context: n_ctx_per_seq = 512
0.00.064.359 I llama_context: n_batch       = 2048
0.00.064.359 I llama_context: n_ubatch      = 2048
0.00.064.360 I llama_context: causal_attn   = 0
0.00.064.360 I llama_context: flash_attn    = 0
0.00.064.364 I llama_context: freq_base     = 10000.0
0.00.064.365 I llama_context: freq_scale    = 1
0.00.064.388 I Running with Environment Variables:
0.00.064.388 I   GGML_SYCL_DEBUG: 0
0.00.064.389 I   GGML_SYCL_DISABLE_OPT: 1
0.00.064.389 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.064.389 I   GGML_SYCL_DISABLE_DNN: 0
0.00.064.390 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.064.390 I Build with Macros:
0.00.064.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.064.391 I   GGML_SYCL_F16: yes
0.00.064.393 I Found 1 SYCL devices:
0.00.064.394 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.064.394 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.064.395 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.064.395 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.064.477 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.064.478 I SYCL Optimization Feature:
0.00.064.478 I |ID|        Device Type|Reorder|
0.00.064.479 I |--|-------------------|-------|
0.00.064.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.064.523 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.079.348 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.079.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.079.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.853 I 
0.00.245.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.282 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.373.362 I llama_perf_context_print:        load time =     245.28 ms
0.00.373.369 I llama_perf_context_print: prompt eval time =     125.66 ms /     9 tokens (   13.96 ms per token,    71.62 tokens per second)
0.00.373.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.390 I llama_perf_context_print:       total time =     127.53 ms /    10 tokens

real	0m0,569s
user	0m2,394s
sys	0m0,294s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.341 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.902 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.944 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.946 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.947 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.948 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.953 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.953 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.954 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.955 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.956 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.962 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.963 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.965 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.981 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.982 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.983 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.984 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.815 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.824 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.825 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.825 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.826 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.827 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.827 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.830 I llama_model_loader: - type  f32:  124 tensors
0.00.012.830 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.836 I print_info: file format = GGUF V3 (latest)
0.00.012.840 I print_info: file type   = Q8_0
0.00.012.844 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.437 I load: special tokens cache size = 5
0.00.037.227 I load: token to piece cache size = 0.2032 MB
0.00.037.264 I print_info: arch             = bert
0.00.037.265 I print_info: vocab_only       = 0
0.00.037.266 I print_info: n_ctx_train      = 512
0.00.037.266 I print_info: n_embd           = 384
0.00.037.267 I print_info: n_layer          = 12
0.00.037.276 I print_info: n_head           = 12
0.00.037.278 I print_info: n_head_kv        = 12
0.00.037.278 I print_info: n_rot            = 32
0.00.037.279 I print_info: n_swa            = 0
0.00.037.282 I print_info: is_swa_any       = 0
0.00.037.282 I print_info: n_embd_head_k    = 32
0.00.037.282 I print_info: n_embd_head_v    = 32
0.00.037.284 I print_info: n_gqa            = 1
0.00.037.288 I print_info: n_embd_k_gqa     = 384
0.00.037.289 I print_info: n_embd_v_gqa     = 384
0.00.037.291 I print_info: f_norm_eps       = 1.0e-12
0.00.037.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.293 I print_info: f_logit_scale    = 0.0e+00
0.00.037.294 I print_info: f_attn_scale     = 0.0e+00
0.00.037.296 I print_info: n_ff             = 1536
0.00.037.297 I print_info: n_expert         = 0
0.00.037.297 I print_info: n_expert_used    = 0
0.00.037.298 I print_info: causal attn      = 0
0.00.037.298 I print_info: pooling type     = 2
0.00.037.298 I print_info: rope type        = 2
0.00.037.299 I print_info: rope scaling     = linear
0.00.037.301 I print_info: freq_base_train  = 10000.0
0.00.037.301 I print_info: freq_scale_train = 1
0.00.037.302 I print_info: n_ctx_orig_yarn  = 512
0.00.037.303 I print_info: rope_finetuned   = unknown
0.00.037.303 I print_info: ssm_d_conv       = 0
0.00.037.303 I print_info: ssm_d_inner      = 0
0.00.037.304 I print_info: ssm_d_state      = 0
0.00.037.304 I print_info: ssm_dt_rank      = 0
0.00.037.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.307 I print_info: model type       = 33M
0.00.037.308 I print_info: model params     = 33.21 M
0.00.037.309 I print_info: general.name     = Bge Small
0.00.037.313 I print_info: vocab type       = WPM
0.00.037.314 I print_info: n_vocab          = 30522
0.00.037.314 I print_info: n_merges         = 0
0.00.037.315 I print_info: BOS token        = 101 '[CLS]'
0.00.037.316 I print_info: UNK token        = 100 '[UNK]'
0.00.037.316 I print_info: SEP token        = 102 '[SEP]'
0.00.037.317 I print_info: PAD token        = 0 '[PAD]'
0.00.037.317 I print_info: MASK token       = 103 '[MASK]'
0.00.037.317 I print_info: LF token         = 0 '[PAD]'
0.00.037.319 I print_info: max token length = 21
0.00.037.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.708 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.715 I load_tensors: offloading output layer to GPU
0.00.049.717 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.722 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.049.724 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.067.787 I llama_context: constructing llama_context
0.00.067.797 I llama_context: n_seq_max     = 1
0.00.067.798 I llama_context: n_ctx         = 512
0.00.067.799 I llama_context: n_ctx_per_seq = 512
0.00.067.799 I llama_context: n_batch       = 2048
0.00.067.799 I llama_context: n_ubatch      = 2048
0.00.067.800 I llama_context: causal_attn   = 0
0.00.067.801 I llama_context: flash_attn    = 0
0.00.067.805 I llama_context: freq_base     = 10000.0
0.00.067.806 I llama_context: freq_scale    = 1
0.00.067.820 I Running with Environment Variables:
0.00.067.821 I   GGML_SYCL_DEBUG: 0
0.00.067.822 I   GGML_SYCL_DISABLE_OPT: 1
0.00.067.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.823 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.824 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.824 I Build with Macros:
0.00.067.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.826 I   GGML_SYCL_F16: yes
0.00.067.829 I Found 1 SYCL devices:
0.00.067.830 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.831 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.831 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.922 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.923 I SYCL Optimization Feature:
0.00.067.927 I |ID|        Device Type|Reorder|
0.00.067.928 I |--|-------------------|-------|
0.00.067.935 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.975 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.086.702 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.086.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.086.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.778 I 
0.00.276.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.043 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.401.010 I llama_perf_context_print:        load time =     276.06 ms
0.00.401.013 I llama_perf_context_print: prompt eval time =     122.41 ms /     9 tokens (   13.60 ms per token,    73.52 tokens per second)
0.00.401.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.016 I llama_perf_context_print:       total time =     124.25 ms /    10 tokens

real	0m0,625s
user	0m2,541s
sys	0m0,335s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.237 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.637 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.667 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.671 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.672 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.674 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.675 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.679 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.681 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.682 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.683 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.231 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.378 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.098 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.099 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.100 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.101 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.102 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.103 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.105 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.107 I llama_model_loader: - type  f32:   40 tensors
0.00.030.108 I llama_model_loader: - type  f16:   30 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = F16
0.00.030.119 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.015 W load: empty token at index 5
0.00.054.872 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.125 I load: special tokens cache size = 5
0.00.505.778 I load: token to piece cache size = 1.5060 MB
0.00.505.818 I print_info: arch             = jina-bert-v2
0.00.505.819 I print_info: vocab_only       = 0
0.00.505.820 I print_info: n_ctx_train      = 8192
0.00.505.820 I print_info: n_embd           = 384
0.00.505.821 I print_info: n_layer          = 4
0.00.505.834 I print_info: n_head           = 12
0.00.505.836 I print_info: n_head_kv        = 12
0.00.505.837 I print_info: n_rot            = 32
0.00.505.837 I print_info: n_swa            = 0
0.00.505.840 I print_info: is_swa_any       = 0
0.00.505.840 I print_info: n_embd_head_k    = 32
0.00.505.840 I print_info: n_embd_head_v    = 32
0.00.505.842 I print_info: n_gqa            = 1
0.00.505.844 I print_info: n_embd_k_gqa     = 384
0.00.505.846 I print_info: n_embd_v_gqa     = 384
0.00.505.848 I print_info: f_norm_eps       = 1.0e-12
0.00.505.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.505.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.505.850 I print_info: f_max_alibi_bias = 8.0e+00
0.00.505.850 I print_info: f_logit_scale    = 0.0e+00
0.00.505.851 I print_info: f_attn_scale     = 0.0e+00
0.00.505.852 I print_info: n_ff             = 1536
0.00.505.853 I print_info: n_expert         = 0
0.00.505.853 I print_info: n_expert_used    = 0
0.00.505.854 I print_info: causal attn      = 0
0.00.505.854 I print_info: pooling type     = -1
0.00.505.854 I print_info: rope type        = -1
0.00.505.855 I print_info: rope scaling     = linear
0.00.505.857 I print_info: freq_base_train  = 10000.0
0.00.505.858 I print_info: freq_scale_train = 1
0.00.505.858 I print_info: n_ctx_orig_yarn  = 8192
0.00.505.859 I print_info: rope_finetuned   = unknown
0.00.505.859 I print_info: ssm_d_conv       = 0
0.00.505.859 I print_info: ssm_d_inner      = 0
0.00.505.860 I print_info: ssm_d_state      = 0
0.00.505.860 I print_info: ssm_dt_rank      = 0
0.00.505.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.505.861 I print_info: model type       = 33M
0.00.505.862 I print_info: model params     = 32.90 M
0.00.505.863 I print_info: general.name     = Jina Bert Implementation
0.00.505.865 I print_info: vocab type       = BPE
0.00.505.866 I print_info: n_vocab          = 61056
0.00.505.866 I print_info: n_merges         = 39382
0.00.505.867 I print_info: BOS token        = 0 '<s>'
0.00.505.867 I print_info: EOS token        = 2 '</s>'
0.00.505.868 I print_info: UNK token        = 3 '<unk>'
0.00.505.868 I print_info: SEP token        = 2 '</s>'
0.00.505.869 I print_info: PAD token        = 1 '<pad>'
0.00.505.869 I print_info: MASK token       = 4 '<mask>'
0.00.505.870 I print_info: EOG token        = 2 '</s>'
0.00.505.872 I print_info: max token length = 45
0.00.505.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.871 I load_tensors: offloading 4 repeating layers to GPU
0.00.511.877 I load_tensors: offloading output layer to GPU
0.00.511.878 I load_tensors: offloaded 5/5 layers to GPU
0.00.511.882 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.511.883 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.523.332 I llama_context: constructing llama_context
0.00.523.338 I llama_context: n_seq_max     = 1
0.00.523.338 I llama_context: n_ctx         = 8192
0.00.523.339 I llama_context: n_ctx_per_seq = 8192
0.00.523.339 I llama_context: n_batch       = 2048
0.00.523.340 I llama_context: n_ubatch      = 2048
0.00.523.341 I llama_context: causal_attn   = 0
0.00.523.341 I llama_context: flash_attn    = 0
0.00.523.344 I llama_context: freq_base     = 10000.0
0.00.523.345 I llama_context: freq_scale    = 1
0.00.523.355 I Running with Environment Variables:
0.00.523.356 I   GGML_SYCL_DEBUG: 0
0.00.523.356 I   GGML_SYCL_DISABLE_OPT: 1
0.00.523.357 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.357 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.357 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.358 I Build with Macros:
0.00.523.358 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.359 I   GGML_SYCL_F16: yes
0.00.523.360 I Found 1 SYCL devices:
0.00.523.361 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.361 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.428 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.429 I SYCL Optimization Feature:
0.00.523.429 I |ID|        Device Type|Reorder|
0.00.523.429 I |--|-------------------|-------|
0.00.523.436 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.462 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.537.995 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.538.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.538.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.581 I 
0.00.732.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.910 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.732.914 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.732.932 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.732.932 I main: number of tokens in prompt = 13
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


0.00.732.939 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.732.939 I main: number of tokens in prompt = 40
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


0.00.733.036 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.002.535 I llama_perf_context_print:        load time =     732.03 ms
0.01.002.537 I llama_perf_context_print: prompt eval time =     269.45 ms /    62 tokens (    4.35 ms per token,   230.10 tokens per second)
0.01.002.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.540 I llama_perf_context_print:       total time =     269.97 ms /    63 tokens

real	0m1,256s
user	0m2,333s
sys	0m0,320s
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
0.00.000.244 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.484 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.534 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.535 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.536 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.739 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.543 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.056 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.068 I llama_model_loader: - type  f32:  194 tensors
0.00.034.069 I llama_model_loader: - type  f16:   98 tensors
0.00.034.072 I print_info: file format = GGUF V3 (latest)
0.00.034.075 I print_info: file type   = all F32 (guessed)
0.00.034.078 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.079.504 I load: special tokens cache size = 25
0.00.098.482 I load: token to piece cache size = 0,2984 MB
0.00.098.503 I print_info: arch             = gptneox
0.00.098.504 I print_info: vocab_only       = 0
0.00.098.504 I print_info: n_ctx_train      = 2048
0.00.098.505 I print_info: n_embd           = 2048
0.00.098.505 I print_info: n_layer          = 24
0.00.098.516 I print_info: n_head           = 16
0.00.098.518 I print_info: n_head_kv        = 16
0.00.098.519 I print_info: n_rot            = 32
0.00.098.519 I print_info: n_swa            = 0
0.00.098.521 I print_info: is_swa_any       = 0
0.00.098.521 I print_info: n_embd_head_k    = 128
0.00.098.522 I print_info: n_embd_head_v    = 128
0.00.098.524 I print_info: n_gqa            = 1
0.00.098.526 I print_info: n_embd_k_gqa     = 2048
0.00.098.528 I print_info: n_embd_v_gqa     = 2048
0.00.098.529 I print_info: f_norm_eps       = 1,0e-05
0.00.098.530 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.530 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.531 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.531 I print_info: f_logit_scale    = 0,0e+00
0.00.098.531 I print_info: f_attn_scale     = 0,0e+00
0.00.098.533 I print_info: n_ff             = 8192
0.00.098.533 I print_info: n_expert         = 0
0.00.098.533 I print_info: n_expert_used    = 0
0.00.098.534 I print_info: causal attn      = 1
0.00.098.534 I print_info: pooling type     = 0
0.00.098.535 I print_info: rope type        = 2
0.00.098.535 I print_info: rope scaling     = linear
0.00.098.536 I print_info: freq_base_train  = 10000,0
0.00.098.537 I print_info: freq_scale_train = 1
0.00.098.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.538 I print_info: rope_finetuned   = unknown
0.00.098.538 I print_info: ssm_d_conv       = 0
0.00.098.539 I print_info: ssm_d_inner      = 0
0.00.098.539 I print_info: ssm_d_state      = 0
0.00.098.539 I print_info: ssm_dt_rank      = 0
0.00.098.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.541 I print_info: model type       = 1.4B
0.00.098.541 I print_info: model params     = 1,41 B
0.00.098.542 I print_info: general.name     = 1.4B
0.00.098.544 I print_info: vocab type       = BPE
0.00.098.545 I print_info: n_vocab          = 50304
0.00.098.545 I print_info: n_merges         = 50009
0.00.098.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.547 I print_info: LF token         = 187 'Ċ'
0.00.098.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.549 I print_info: max token length = 1024
0.00.098.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.323.588 I load_tensors: offloading output layer to GPU
0.00.323.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.323.595 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.323.597 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.01.987.090 I llama_context: constructing llama_context
0.01.987.098 I llama_context: n_seq_max     = 1
0.01.987.099 I llama_context: n_ctx         = 2048
0.01.987.099 I llama_context: n_ctx_per_seq = 2048
0.01.987.099 I llama_context: n_batch       = 2048
0.01.987.100 I llama_context: n_ubatch      = 512
0.01.987.100 I llama_context: causal_attn   = 1
0.01.987.101 I llama_context: flash_attn    = 0
0.01.987.105 I llama_context: freq_base     = 10000,0
0.01.987.106 I llama_context: freq_scale    = 1
0.01.987.118 I Running with Environment Variables:
0.01.987.119 I   GGML_SYCL_DEBUG: 0
0.01.987.119 I   GGML_SYCL_DISABLE_OPT: 1
0.01.987.119 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.987.120 I   GGML_SYCL_DISABLE_DNN: 0
0.01.987.120 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.987.120 I Build with Macros:
0.01.987.121 I   GGML_SYCL_FORCE_MMQ: no
0.01.987.121 I   GGML_SYCL_F16: yes
0.01.987.123 I Found 1 SYCL devices:
0.01.987.123 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.987.123 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.987.124 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.987.124 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.987.209 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.987.210 I SYCL Optimization Feature:
0.01.987.210 I |ID|        Device Type|Reorder|
0.01.987.211 I |--|-------------------|-------|
0.01.987.216 I | 0| [level_zero:gpu:0]|      Y|
0.01.987.387 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.989.873 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.992.758 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.010.918 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.010.926 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.010.926 I llama_context: graph nodes  = 1063
0.02.010.927 I llama_context: graph splits = 2
0.02.010.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.011.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.011.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.200.200 I main: llama threadpool init, n_threads = 8
0.02.200.219 I 
0.02.200.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.200.274 I 
0.02.200.383 I sampler seed: 1234
0.02.200.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.200.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.200.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.200.404 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.097.027 I llama_perf_sampler_print:    sampling time =       2,45 ms /    71 runs   (    0,03 ms per token, 28967,77 tokens per second)
0.04.097.030 I llama_perf_context_print:        load time =    2198,25 ms
0.04.097.031 I llama_perf_context_print: prompt eval time =      53,33 ms /     7 tokens (    7,62 ms per token,   131,26 tokens per second)
0.04.097.033 I llama_perf_context_print:        eval time =    1836,90 ms /    63 runs   (   29,16 ms per token,    34,30 tokens per second)
0.04.097.034 I llama_perf_context_print:       total time =    1898,14 ms /    70 tokens

real	0m4,287s
user	0m1,727s
sys	0m2,625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.626 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.683 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.685 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.687 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.244 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.987 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.486 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.495 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.496 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.497 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.499 I llama_model_loader: - type  f32:  194 tensors
0.00.033.500 I llama_model_loader: - type  f16:   98 tensors
0.00.033.503 I print_info: file format = GGUF V3 (latest)
0.00.033.506 I print_info: file type   = all F32 (guessed)
0.00.033.510 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.473 I load: special tokens cache size = 25
0.00.097.280 I load: token to piece cache size = 0.2984 MB
0.00.097.308 I print_info: arch             = gptneox
0.00.097.308 I print_info: vocab_only       = 0
0.00.097.309 I print_info: n_ctx_train      = 2048
0.00.097.309 I print_info: n_embd           = 2048
0.00.097.310 I print_info: n_layer          = 24
0.00.097.321 I print_info: n_head           = 16
0.00.097.323 I print_info: n_head_kv        = 16
0.00.097.324 I print_info: n_rot            = 32
0.00.097.324 I print_info: n_swa            = 0
0.00.097.326 I print_info: is_swa_any       = 0
0.00.097.327 I print_info: n_embd_head_k    = 128
0.00.097.327 I print_info: n_embd_head_v    = 128
0.00.097.329 I print_info: n_gqa            = 1
0.00.097.331 I print_info: n_embd_k_gqa     = 2048
0.00.097.333 I print_info: n_embd_v_gqa     = 2048
0.00.097.334 I print_info: f_norm_eps       = 1.0e-05
0.00.097.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.337 I print_info: f_logit_scale    = 0.0e+00
0.00.097.337 I print_info: f_attn_scale     = 0.0e+00
0.00.097.338 I print_info: n_ff             = 8192
0.00.097.339 I print_info: n_expert         = 0
0.00.097.339 I print_info: n_expert_used    = 0
0.00.097.340 I print_info: causal attn      = 1
0.00.097.340 I print_info: pooling type     = 0
0.00.097.340 I print_info: rope type        = 2
0.00.097.341 I print_info: rope scaling     = linear
0.00.097.342 I print_info: freq_base_train  = 10000.0
0.00.097.343 I print_info: freq_scale_train = 1
0.00.097.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.344 I print_info: rope_finetuned   = unknown
0.00.097.345 I print_info: ssm_d_conv       = 0
0.00.097.345 I print_info: ssm_d_inner      = 0
0.00.097.345 I print_info: ssm_d_state      = 0
0.00.097.346 I print_info: ssm_dt_rank      = 0
0.00.097.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.347 I print_info: model type       = 1.4B
0.00.097.347 I print_info: model params     = 1.41 B
0.00.097.348 I print_info: general.name     = 1.4B
0.00.097.350 I print_info: vocab type       = BPE
0.00.097.351 I print_info: n_vocab          = 50304
0.00.097.351 I print_info: n_merges         = 50009
0.00.097.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.354 I print_info: LF token         = 187 'Ċ'
0.00.097.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.355 I print_info: max token length = 1024
0.00.097.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.139 I load_tensors: offloading output layer to GPU
0.00.335.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.147 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.335.149 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.509.099 I llama_context: constructing llama_context
0.02.509.106 I llama_context: n_seq_max     = 1
0.02.509.107 I llama_context: n_ctx         = 128
0.02.509.107 I llama_context: n_ctx_per_seq = 128
0.02.509.108 I llama_context: n_batch       = 128
0.02.509.109 I llama_context: n_ubatch      = 128
0.02.509.110 I llama_context: causal_attn   = 1
0.02.509.110 I llama_context: flash_attn    = 0
0.02.509.116 I llama_context: freq_base     = 10000.0
0.02.509.118 I llama_context: freq_scale    = 1
0.02.509.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.509.137 I Running with Environment Variables:
0.02.509.137 I   GGML_SYCL_DEBUG: 0
0.02.509.138 I   GGML_SYCL_DISABLE_OPT: 1
0.02.509.139 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.509.139 I   GGML_SYCL_DISABLE_DNN: 0
0.02.509.140 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.509.141 I Build with Macros:
0.02.509.141 I   GGML_SYCL_FORCE_MMQ: no
0.02.509.142 I   GGML_SYCL_F16: yes
0.02.509.144 I Found 1 SYCL devices:
0.02.509.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.509.145 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.509.146 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.509.146 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.509.256 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.509.257 I SYCL Optimization Feature:
0.02.509.257 I |ID|        Device Type|Reorder|
0.02.509.260 I |--|-------------------|-------|
0.02.509.266 I | 0| [level_zero:gpu:0]|      Y|
0.02.509.462 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.510.040 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.510.477 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.530.690 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.530.697 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.530.698 I llama_context: graph nodes  = 1063
0.02.530.699 I llama_context: graph splits = 2
0.02.530.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.530.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.765.734 I 
0.02.765.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.765.861 I perplexity: tokenizing the input ..
0.02.776.042 I perplexity: tokenization took 10.174 ms
0.02.776.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.334 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.922.487 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.922.532 I llama_perf_context_print:        load time =    2765.09 ms
0.02.922.539 I llama_perf_context_print: prompt eval time =     141.81 ms /   128 tokens (    1.11 ms per token,   902.62 tokens per second)
0.02.922.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.541 I llama_perf_context_print:       total time =     156.81 ms /   129 tokens

real	0m3,160s
user	0m1,308s
sys	0m1,885s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.053 I llama_model_loader: - type  f32:  194 tensors
0.00.033.054 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.057 I print_info: file format = GGUF V3 (latest)
0.00.033.060 I print_info: file type   = Q8_0
0.00.033.062 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.078.017 I load: special tokens cache size = 25
0.00.096.836 I load: token to piece cache size = 0,2984 MB
0.00.096.864 I print_info: arch             = gptneox
0.00.096.865 I print_info: vocab_only       = 0
0.00.096.865 I print_info: n_ctx_train      = 2048
0.00.096.866 I print_info: n_embd           = 2048
0.00.096.866 I print_info: n_layer          = 24
0.00.096.875 I print_info: n_head           = 16
0.00.096.877 I print_info: n_head_kv        = 16
0.00.096.878 I print_info: n_rot            = 32
0.00.096.878 I print_info: n_swa            = 0
0.00.096.880 I print_info: is_swa_any       = 0
0.00.096.880 I print_info: n_embd_head_k    = 128
0.00.096.881 I print_info: n_embd_head_v    = 128
0.00.096.883 I print_info: n_gqa            = 1
0.00.096.885 I print_info: n_embd_k_gqa     = 2048
0.00.096.886 I print_info: n_embd_v_gqa     = 2048
0.00.096.888 I print_info: f_norm_eps       = 1,0e-05
0.00.096.888 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.096.889 I print_info: f_clamp_kqv      = 0,0e+00
0.00.096.890 I print_info: f_max_alibi_bias = 0,0e+00
0.00.096.890 I print_info: f_logit_scale    = 0,0e+00
0.00.096.891 I print_info: f_attn_scale     = 0,0e+00
0.00.096.892 I print_info: n_ff             = 8192
0.00.096.892 I print_info: n_expert         = 0
0.00.096.893 I print_info: n_expert_used    = 0
0.00.096.893 I print_info: causal attn      = 1
0.00.096.893 I print_info: pooling type     = 0
0.00.096.894 I print_info: rope type        = 2
0.00.096.894 I print_info: rope scaling     = linear
0.00.096.896 I print_info: freq_base_train  = 10000,0
0.00.096.897 I print_info: freq_scale_train = 1
0.00.096.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.897 I print_info: rope_finetuned   = unknown
0.00.096.898 I print_info: ssm_d_conv       = 0
0.00.096.898 I print_info: ssm_d_inner      = 0
0.00.096.899 I print_info: ssm_d_state      = 0
0.00.096.899 I print_info: ssm_dt_rank      = 0
0.00.096.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.900 I print_info: model type       = 1.4B
0.00.096.901 I print_info: model params     = 1,41 B
0.00.096.902 I print_info: general.name     = 1.4B
0.00.096.904 I print_info: vocab type       = BPE
0.00.096.904 I print_info: n_vocab          = 50304
0.00.096.905 I print_info: n_merges         = 50009
0.00.096.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.907 I print_info: LF token         = 187 'Ċ'
0.00.096.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.908 I print_info: max token length = 1024
0.00.096.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.397 I load_tensors: offloading output layer to GPU
0.00.194.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.406 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.194.407 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.695.385 I llama_context: constructing llama_context
0.00.695.392 I llama_context: n_seq_max     = 1
0.00.695.393 I llama_context: n_ctx         = 2048
0.00.695.394 I llama_context: n_ctx_per_seq = 2048
0.00.695.394 I llama_context: n_batch       = 2048
0.00.695.395 I llama_context: n_ubatch      = 512
0.00.695.395 I llama_context: causal_attn   = 1
0.00.695.396 I llama_context: flash_attn    = 0
0.00.695.400 I llama_context: freq_base     = 10000,0
0.00.695.401 I llama_context: freq_scale    = 1
0.00.695.416 I Running with Environment Variables:
0.00.695.417 I   GGML_SYCL_DEBUG: 0
0.00.695.417 I   GGML_SYCL_DISABLE_OPT: 1
0.00.695.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.695.418 I   GGML_SYCL_DISABLE_DNN: 0
0.00.695.419 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.695.419 I Build with Macros:
0.00.695.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.695.420 I   GGML_SYCL_F16: yes
0.00.695.435 I Found 1 SYCL devices:
0.00.695.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.695.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.695.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.695.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.695.531 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.695.532 I SYCL Optimization Feature:
0.00.695.532 I |ID|        Device Type|Reorder|
0.00.695.533 I |--|-------------------|-------|
0.00.695.538 I | 0| [level_zero:gpu:0]|      Y|
0.00.695.713 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.698.492 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.700.764 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.723.717 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.723.724 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.723.724 I llama_context: graph nodes  = 1063
0.00.723.725 I llama_context: graph splits = 2
0.00.723.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.918 I main: llama threadpool init, n_threads = 8
0.00.953.949 I 
0.00.954.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.047 I 
0.00.954.239 I sampler seed: 1234
0.00.954.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.954.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.954.276 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.420.292 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22873,71 tokens per second)
0.03.420.294 I llama_perf_context_print:        load time =     951,31 ms
0.03.420.295 I llama_perf_context_print: prompt eval time =     217,71 ms /     7 tokens (   31,10 ms per token,    32,15 tokens per second)
0.03.420.297 I llama_perf_context_print:        eval time =    2239,85 ms /    63 runs   (   35,55 ms per token,    28,13 tokens per second)
0.03.420.297 I llama_perf_context_print:       total time =    2468,36 ms /    70 tokens

real	0m3,641s
user	0m1,764s
sys	0m2,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.350 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.909 I llama_model_loader: - type  f32:  194 tensors
0.00.033.909 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.912 I print_info: file format = GGUF V3 (latest)
0.00.033.914 I print_info: file type   = Q8_0
0.00.033.917 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.508 I load: special tokens cache size = 25
0.00.097.354 I load: token to piece cache size = 0.2984 MB
0.00.097.375 I print_info: arch             = gptneox
0.00.097.376 I print_info: vocab_only       = 0
0.00.097.377 I print_info: n_ctx_train      = 2048
0.00.097.377 I print_info: n_embd           = 2048
0.00.097.378 I print_info: n_layer          = 24
0.00.097.388 I print_info: n_head           = 16
0.00.097.390 I print_info: n_head_kv        = 16
0.00.097.391 I print_info: n_rot            = 32
0.00.097.391 I print_info: n_swa            = 0
0.00.097.393 I print_info: is_swa_any       = 0
0.00.097.393 I print_info: n_embd_head_k    = 128
0.00.097.394 I print_info: n_embd_head_v    = 128
0.00.097.396 I print_info: n_gqa            = 1
0.00.097.398 I print_info: n_embd_k_gqa     = 2048
0.00.097.400 I print_info: n_embd_v_gqa     = 2048
0.00.097.401 I print_info: f_norm_eps       = 1.0e-05
0.00.097.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.404 I print_info: f_logit_scale    = 0.0e+00
0.00.097.404 I print_info: f_attn_scale     = 0.0e+00
0.00.097.406 I print_info: n_ff             = 8192
0.00.097.406 I print_info: n_expert         = 0
0.00.097.407 I print_info: n_expert_used    = 0
0.00.097.407 I print_info: causal attn      = 1
0.00.097.407 I print_info: pooling type     = 0
0.00.097.408 I print_info: rope type        = 2
0.00.097.408 I print_info: rope scaling     = linear
0.00.097.410 I print_info: freq_base_train  = 10000.0
0.00.097.411 I print_info: freq_scale_train = 1
0.00.097.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.412 I print_info: rope_finetuned   = unknown
0.00.097.412 I print_info: ssm_d_conv       = 0
0.00.097.413 I print_info: ssm_d_inner      = 0
0.00.097.413 I print_info: ssm_d_state      = 0
0.00.097.413 I print_info: ssm_dt_rank      = 0
0.00.097.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.414 I print_info: model type       = 1.4B
0.00.097.415 I print_info: model params     = 1.41 B
0.00.097.416 I print_info: general.name     = 1.4B
0.00.097.418 I print_info: vocab type       = BPE
0.00.097.419 I print_info: n_vocab          = 50304
0.00.097.419 I print_info: n_merges         = 50009
0.00.097.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.422 I print_info: LF token         = 187 'Ċ'
0.00.097.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.423 I print_info: max token length = 1024
0.00.097.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.418 I load_tensors: offloading output layer to GPU
0.00.194.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.425 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.194.427 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.764.560 I llama_context: constructing llama_context
0.00.764.568 I llama_context: n_seq_max     = 1
0.00.764.569 I llama_context: n_ctx         = 128
0.00.764.570 I llama_context: n_ctx_per_seq = 128
0.00.764.570 I llama_context: n_batch       = 128
0.00.764.571 I llama_context: n_ubatch      = 128
0.00.764.571 I llama_context: causal_attn   = 1
0.00.764.572 I llama_context: flash_attn    = 0
0.00.764.577 I llama_context: freq_base     = 10000.0
0.00.764.579 I llama_context: freq_scale    = 1
0.00.764.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.764.596 I Running with Environment Variables:
0.00.764.597 I   GGML_SYCL_DEBUG: 0
0.00.764.597 I   GGML_SYCL_DISABLE_OPT: 1
0.00.764.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.764.598 I   GGML_SYCL_DISABLE_DNN: 0
0.00.764.599 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.764.599 I Build with Macros:
0.00.764.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.764.600 I   GGML_SYCL_F16: yes
0.00.764.604 I Found 1 SYCL devices:
0.00.764.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.764.604 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.764.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.764.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.764.712 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.764.713 I SYCL Optimization Feature:
0.00.764.714 I |ID|        Device Type|Reorder|
0.00.764.714 I |--|-------------------|-------|
0.00.764.720 I | 0| [level_zero:gpu:0]|      Y|
0.00.764.897 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.765.468 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.765.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.785.564 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.785.572 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.785.573 I llama_context: graph nodes  = 1063
0.00.785.574 I llama_context: graph splits = 2
0.00.785.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.785.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.447 I 
0.01.009.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.581 I perplexity: tokenizing the input ..
0.01.019.871 I perplexity: tokenization took 10.282 ms
0.01.019.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.202 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.194.959 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.195.002 I llama_perf_context_print:        load time =    1008.77 ms
0.01.195.005 I llama_perf_context_print: prompt eval time =     169.98 ms /   128 tokens (    1.33 ms per token,   753.03 tokens per second)
0.01.195.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.007 I llama_perf_context_print:       total time =     185.57 ms /   129 tokens

real	0m1,453s
user	0m0,787s
sys	0m0,705s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.197 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.470 I llama_model_loader: - type  f32:  194 tensors
0.00.023.471 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.474 I print_info: file format = GGUF V3 (latest)
0.00.023.476 I print_info: file type   = Q4_0
0.00.023.478 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.057.232 I load: special tokens cache size = 25
0.00.070.391 I load: token to piece cache size = 0,2984 MB
0.00.070.408 I print_info: arch             = gptneox
0.00.070.408 I print_info: vocab_only       = 0
0.00.070.409 I print_info: n_ctx_train      = 2048
0.00.070.409 I print_info: n_embd           = 2048
0.00.070.410 I print_info: n_layer          = 24
0.00.070.417 I print_info: n_head           = 16
0.00.070.419 I print_info: n_head_kv        = 16
0.00.070.419 I print_info: n_rot            = 32
0.00.070.420 I print_info: n_swa            = 0
0.00.070.421 I print_info: is_swa_any       = 0
0.00.070.421 I print_info: n_embd_head_k    = 128
0.00.070.421 I print_info: n_embd_head_v    = 128
0.00.070.423 I print_info: n_gqa            = 1
0.00.070.425 I print_info: n_embd_k_gqa     = 2048
0.00.070.426 I print_info: n_embd_v_gqa     = 2048
0.00.070.427 I print_info: f_norm_eps       = 1,0e-05
0.00.070.428 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.428 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.428 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.429 I print_info: f_logit_scale    = 0,0e+00
0.00.070.429 I print_info: f_attn_scale     = 0,0e+00
0.00.070.430 I print_info: n_ff             = 8192
0.00.070.431 I print_info: n_expert         = 0
0.00.070.431 I print_info: n_expert_used    = 0
0.00.070.431 I print_info: causal attn      = 1
0.00.070.431 I print_info: pooling type     = 0
0.00.070.432 I print_info: rope type        = 2
0.00.070.432 I print_info: rope scaling     = linear
0.00.070.433 I print_info: freq_base_train  = 10000,0
0.00.070.434 I print_info: freq_scale_train = 1
0.00.070.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.434 I print_info: rope_finetuned   = unknown
0.00.070.435 I print_info: ssm_d_conv       = 0
0.00.070.435 I print_info: ssm_d_inner      = 0
0.00.070.435 I print_info: ssm_d_state      = 0
0.00.070.436 I print_info: ssm_dt_rank      = 0
0.00.070.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.436 I print_info: model type       = 1.4B
0.00.070.437 I print_info: model params     = 1,41 B
0.00.070.437 I print_info: general.name     = 1.4B
0.00.070.439 I print_info: vocab type       = BPE
0.00.070.440 I print_info: n_vocab          = 50304
0.00.070.440 I print_info: n_merges         = 50009
0.00.070.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.442 I print_info: LF token         = 187 'Ċ'
0.00.070.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.444 I print_info: max token length = 1024
0.00.070.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.786 I load_tensors: offloading output layer to GPU
0.00.109.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.799 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.109.800 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.405.301 I llama_context: constructing llama_context
0.00.405.308 I llama_context: n_seq_max     = 1
0.00.405.308 I llama_context: n_ctx         = 2048
0.00.405.309 I llama_context: n_ctx_per_seq = 2048
0.00.405.309 I llama_context: n_batch       = 2048
0.00.405.309 I llama_context: n_ubatch      = 512
0.00.405.310 I llama_context: causal_attn   = 1
0.00.405.310 I llama_context: flash_attn    = 0
0.00.405.314 I llama_context: freq_base     = 10000,0
0.00.405.315 I llama_context: freq_scale    = 1
0.00.405.326 I Running with Environment Variables:
0.00.405.327 I   GGML_SYCL_DEBUG: 0
0.00.405.327 I   GGML_SYCL_DISABLE_OPT: 1
0.00.405.328 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.405.328 I   GGML_SYCL_DISABLE_DNN: 0
0.00.405.328 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.405.329 I Build with Macros:
0.00.405.329 I   GGML_SYCL_FORCE_MMQ: no
0.00.405.329 I   GGML_SYCL_F16: yes
0.00.405.331 I Found 1 SYCL devices:
0.00.405.331 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.405.332 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.405.332 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.405.332 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.405.404 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.405.405 I SYCL Optimization Feature:
0.00.405.405 I |ID|        Device Type|Reorder|
0.00.405.405 I |--|-------------------|-------|
0.00.405.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.405.544 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.408.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.410.842 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.428.991 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.428.997 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.428.997 I llama_context: graph nodes  = 1063
0.00.428.998 I llama_context: graph splits = 2
0.00.429.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.055 I main: llama threadpool init, n_threads = 8
0.00.603.076 I 
0.00.603.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.603.131 I 
0.00.603.252 I sampler seed: 1234
0.00.603.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.603.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.273 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.454.617 I llama_perf_sampler_print:    sampling time =       2,82 ms /    71 runs   (    0,04 ms per token, 25204,12 tokens per second)
0.02.454.619 I llama_perf_context_print:        load time =     601,16 ms
0.02.454.621 I llama_perf_context_print: prompt eval time =     130,82 ms /     7 tokens (   18,69 ms per token,    53,51 tokens per second)
0.02.454.622 I llama_perf_context_print:        eval time =    1713,75 ms /    63 runs   (   27,20 ms per token,    36,76 tokens per second)
0.02.454.623 I llama_perf_context_print:       total time =    1852,94 ms /    70 tokens

real	0m2,640s
user	0m1,395s
sys	0m1,417s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.054.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.054.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.054.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.054.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.054.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.054.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.054.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.054.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.054.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.054.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.054.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.054.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.054.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.054.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.054.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.054.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.054.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.064.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.067.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.076.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.076.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.076.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.076.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.076.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.076.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.076.586 I llama_model_loader: - type  f32:  194 tensors
0.00.076.587 I llama_model_loader: - type q4_0:   97 tensors
0.00.076.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.076.593 I print_info: file format = GGUF V3 (latest)
0.00.076.597 I print_info: file type   = Q4_0
0.00.076.604 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.133.812 I load: special tokens cache size = 25
0.00.147.531 I load: token to piece cache size = 0.2984 MB
0.00.147.554 I print_info: arch             = gptneox
0.00.147.555 I print_info: vocab_only       = 0
0.00.147.556 I print_info: n_ctx_train      = 2048
0.00.147.556 I print_info: n_embd           = 2048
0.00.147.557 I print_info: n_layer          = 24
0.00.147.569 I print_info: n_head           = 16
0.00.147.572 I print_info: n_head_kv        = 16
0.00.147.572 I print_info: n_rot            = 32
0.00.147.573 I print_info: n_swa            = 0
0.00.147.575 I print_info: is_swa_any       = 0
0.00.147.575 I print_info: n_embd_head_k    = 128
0.00.147.575 I print_info: n_embd_head_v    = 128
0.00.147.577 I print_info: n_gqa            = 1
0.00.147.579 I print_info: n_embd_k_gqa     = 2048
0.00.147.581 I print_info: n_embd_v_gqa     = 2048
0.00.147.583 I print_info: f_norm_eps       = 1.0e-05
0.00.147.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.147.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.147.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.147.585 I print_info: f_logit_scale    = 0.0e+00
0.00.147.585 I print_info: f_attn_scale     = 0.0e+00
0.00.147.586 I print_info: n_ff             = 8192
0.00.147.587 I print_info: n_expert         = 0
0.00.147.587 I print_info: n_expert_used    = 0
0.00.147.588 I print_info: causal attn      = 1
0.00.147.588 I print_info: pooling type     = 0
0.00.147.588 I print_info: rope type        = 2
0.00.147.589 I print_info: rope scaling     = linear
0.00.147.591 I print_info: freq_base_train  = 10000.0
0.00.147.593 I print_info: freq_scale_train = 1
0.00.147.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.147.594 I print_info: rope_finetuned   = unknown
0.00.147.595 I print_info: ssm_d_conv       = 0
0.00.147.595 I print_info: ssm_d_inner      = 0
0.00.147.595 I print_info: ssm_d_state      = 0
0.00.147.596 I print_info: ssm_dt_rank      = 0
0.00.147.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.147.597 I print_info: model type       = 1.4B
0.00.147.598 I print_info: model params     = 1.41 B
0.00.147.598 I print_info: general.name     = 1.4B
0.00.147.602 I print_info: vocab type       = BPE
0.00.147.602 I print_info: n_vocab          = 50304
0.00.147.603 I print_info: n_merges         = 50009
0.00.147.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.147.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.147.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.147.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.147.605 I print_info: LF token         = 187 'Ċ'
0.00.147.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.147.607 I print_info: max token length = 1024
0.00.147.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.091 I load_tensors: offloading output layer to GPU
0.00.186.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.098 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.186.099 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.503.123 I llama_context: constructing llama_context
0.00.503.130 I llama_context: n_seq_max     = 1
0.00.503.131 I llama_context: n_ctx         = 128
0.00.503.132 I llama_context: n_ctx_per_seq = 128
0.00.503.132 I llama_context: n_batch       = 128
0.00.503.132 I llama_context: n_ubatch      = 128
0.00.503.133 I llama_context: causal_attn   = 1
0.00.503.134 I llama_context: flash_attn    = 0
0.00.503.139 I llama_context: freq_base     = 10000.0
0.00.503.140 I llama_context: freq_scale    = 1
0.00.503.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.156 I Running with Environment Variables:
0.00.503.156 I   GGML_SYCL_DEBUG: 0
0.00.503.157 I   GGML_SYCL_DISABLE_OPT: 1
0.00.503.157 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.158 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.158 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.159 I Build with Macros:
0.00.503.159 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.160 I   GGML_SYCL_F16: yes
0.00.503.162 I Found 1 SYCL devices:
0.00.503.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.163 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.255 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.256 I SYCL Optimization Feature:
0.00.503.256 I |ID|        Device Type|Reorder|
0.00.503.256 I |--|-------------------|-------|
0.00.503.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.392 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.892 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.519.905 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.519.911 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.519.911 I llama_context: graph nodes  = 1063
0.00.519.912 I llama_context: graph splits = 2
0.00.519.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.519.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.177 I 
0.00.690.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.280 I perplexity: tokenizing the input ..
0.00.698.355 I perplexity: tokenization took 8.071 ms
0.00.698.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.079 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.856.036 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.856.088 I llama_perf_context_print:        load time =     689.52 ms
0.00.856.089 I llama_perf_context_print: prompt eval time =     152.41 ms /   128 tokens (    1.19 ms per token,   839.83 tokens per second)
0.00.856.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.091 I llama_perf_context_print:       total time =     165.92 ms /   129 tokens

real	0m1,090s
user	0m0,676s
sys	0m0,435s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.944 I llama_model_loader: - type  f32:  194 tensors
0.00.031.944 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.948 I print_info: file format = GGUF V3 (latest)
0.00.031.950 I print_info: file type   = Q4_1
0.00.031.953 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.076.468 I load: special tokens cache size = 25
0.00.095.272 I load: token to piece cache size = 0,2984 MB
0.00.095.295 I print_info: arch             = gptneox
0.00.095.296 I print_info: vocab_only       = 0
0.00.095.296 I print_info: n_ctx_train      = 2048
0.00.095.297 I print_info: n_embd           = 2048
0.00.095.297 I print_info: n_layer          = 24
0.00.095.307 I print_info: n_head           = 16
0.00.095.309 I print_info: n_head_kv        = 16
0.00.095.309 I print_info: n_rot            = 32
0.00.095.310 I print_info: n_swa            = 0
0.00.095.312 I print_info: is_swa_any       = 0
0.00.095.312 I print_info: n_embd_head_k    = 128
0.00.095.313 I print_info: n_embd_head_v    = 128
0.00.095.315 I print_info: n_gqa            = 1
0.00.095.317 I print_info: n_embd_k_gqa     = 2048
0.00.095.319 I print_info: n_embd_v_gqa     = 2048
0.00.095.321 I print_info: f_norm_eps       = 1,0e-05
0.00.095.322 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.095.323 I print_info: f_clamp_kqv      = 0,0e+00
0.00.095.323 I print_info: f_max_alibi_bias = 0,0e+00
0.00.095.324 I print_info: f_logit_scale    = 0,0e+00
0.00.095.324 I print_info: f_attn_scale     = 0,0e+00
0.00.095.325 I print_info: n_ff             = 8192
0.00.095.326 I print_info: n_expert         = 0
0.00.095.326 I print_info: n_expert_used    = 0
0.00.095.327 I print_info: causal attn      = 1
0.00.095.327 I print_info: pooling type     = 0
0.00.095.327 I print_info: rope type        = 2
0.00.095.328 I print_info: rope scaling     = linear
0.00.095.330 I print_info: freq_base_train  = 10000,0
0.00.095.330 I print_info: freq_scale_train = 1
0.00.095.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.331 I print_info: rope_finetuned   = unknown
0.00.095.332 I print_info: ssm_d_conv       = 0
0.00.095.332 I print_info: ssm_d_inner      = 0
0.00.095.333 I print_info: ssm_d_state      = 0
0.00.095.333 I print_info: ssm_dt_rank      = 0
0.00.095.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.334 I print_info: model type       = 1.4B
0.00.095.335 I print_info: model params     = 1,41 B
0.00.095.336 I print_info: general.name     = 1.4B
0.00.095.338 I print_info: vocab type       = BPE
0.00.095.338 I print_info: n_vocab          = 50304
0.00.095.339 I print_info: n_merges         = 50009
0.00.095.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.341 I print_info: LF token         = 187 'Ċ'
0.00.095.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.342 I print_info: max token length = 1024
0.00.095.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.031 I load_tensors: offloading output layer to GPU
0.00.152.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.037 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.152.039 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.484.236 I llama_context: constructing llama_context
0.00.484.242 I llama_context: n_seq_max     = 1
0.00.484.242 I llama_context: n_ctx         = 2048
0.00.484.243 I llama_context: n_ctx_per_seq = 2048
0.00.484.243 I llama_context: n_batch       = 2048
0.00.484.244 I llama_context: n_ubatch      = 512
0.00.484.244 I llama_context: causal_attn   = 1
0.00.484.245 I llama_context: flash_attn    = 0
0.00.484.249 I llama_context: freq_base     = 10000,0
0.00.484.250 I llama_context: freq_scale    = 1
0.00.484.263 I Running with Environment Variables:
0.00.484.264 I   GGML_SYCL_DEBUG: 0
0.00.484.264 I   GGML_SYCL_DISABLE_OPT: 1
0.00.484.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.265 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.265 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.266 I Build with Macros:
0.00.484.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.267 I   GGML_SYCL_F16: yes
0.00.484.269 I Found 1 SYCL devices:
0.00.484.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.270 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.352 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.352 I SYCL Optimization Feature:
0.00.484.353 I |ID|        Device Type|Reorder|
0.00.484.353 I |--|-------------------|-------|
0.00.484.359 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.513 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.487.451 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.489.810 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.588 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.511.595 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.511.595 I llama_context: graph nodes  = 1063
0.00.511.596 I llama_context: graph splits = 2
0.00.511.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.211 I main: llama threadpool init, n_threads = 8
0.00.702.231 I 
0.00.702.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.702.294 I 
0.00.702.419 I sampler seed: 1234
0.00.702.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.702.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.449 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.527.262 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24290,11 tokens per second)
0.02.527.265 I llama_perf_context_print:        load time =     699,92 ms
0.02.527.267 I llama_perf_context_print: prompt eval time =      74,03 ms /     7 tokens (   10,58 ms per token,    94,56 tokens per second)
0.02.527.268 I llama_perf_context_print:        eval time =    1743,73 ms /    63 runs   (   27,68 ms per token,    36,13 tokens per second)
0.02.527.269 I llama_perf_context_print:       total time =    1826,75 ms /    70 tokens

real	0m2,691s
user	0m1,434s
sys	0m1,442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.403 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.222 I llama_model_loader: - type  f32:  194 tensors
0.00.033.224 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.230 I print_info: file format = GGUF V3 (latest)
0.00.033.235 I print_info: file type   = Q4_1
0.00.033.240 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.629 I load: special tokens cache size = 25
0.00.106.623 I load: token to piece cache size = 0.2984 MB
0.00.106.658 I print_info: arch             = gptneox
0.00.106.659 I print_info: vocab_only       = 0
0.00.106.660 I print_info: n_ctx_train      = 2048
0.00.106.661 I print_info: n_embd           = 2048
0.00.106.661 I print_info: n_layer          = 24
0.00.106.680 I print_info: n_head           = 16
0.00.106.683 I print_info: n_head_kv        = 16
0.00.106.683 I print_info: n_rot            = 32
0.00.106.684 I print_info: n_swa            = 0
0.00.106.686 I print_info: is_swa_any       = 0
0.00.106.687 I print_info: n_embd_head_k    = 128
0.00.106.687 I print_info: n_embd_head_v    = 128
0.00.106.691 I print_info: n_gqa            = 1
0.00.106.693 I print_info: n_embd_k_gqa     = 2048
0.00.106.695 I print_info: n_embd_v_gqa     = 2048
0.00.106.698 I print_info: f_norm_eps       = 1.0e-05
0.00.106.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.701 I print_info: f_logit_scale    = 0.0e+00
0.00.106.701 I print_info: f_attn_scale     = 0.0e+00
0.00.106.703 I print_info: n_ff             = 8192
0.00.106.703 I print_info: n_expert         = 0
0.00.106.704 I print_info: n_expert_used    = 0
0.00.106.705 I print_info: causal attn      = 1
0.00.106.706 I print_info: pooling type     = 0
0.00.106.706 I print_info: rope type        = 2
0.00.106.706 I print_info: rope scaling     = linear
0.00.106.709 I print_info: freq_base_train  = 10000.0
0.00.106.710 I print_info: freq_scale_train = 1
0.00.106.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.711 I print_info: rope_finetuned   = unknown
0.00.106.712 I print_info: ssm_d_conv       = 0
0.00.106.712 I print_info: ssm_d_inner      = 0
0.00.106.713 I print_info: ssm_d_state      = 0
0.00.106.714 I print_info: ssm_dt_rank      = 0
0.00.106.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.715 I print_info: model type       = 1.4B
0.00.106.717 I print_info: model params     = 1.41 B
0.00.106.717 I print_info: general.name     = 1.4B
0.00.106.721 I print_info: vocab type       = BPE
0.00.106.722 I print_info: n_vocab          = 50304
0.00.106.722 I print_info: n_merges         = 50009
0.00.106.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.726 I print_info: LF token         = 187 'Ċ'
0.00.106.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.728 I print_info: max token length = 1024
0.00.106.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.769 I load_tensors: offloading output layer to GPU
0.00.171.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.780 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.171.782 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.572.240 I llama_context: constructing llama_context
0.00.572.247 I llama_context: n_seq_max     = 1
0.00.572.247 I llama_context: n_ctx         = 128
0.00.572.248 I llama_context: n_ctx_per_seq = 128
0.00.572.249 I llama_context: n_batch       = 128
0.00.572.249 I llama_context: n_ubatch      = 128
0.00.572.250 I llama_context: causal_attn   = 1
0.00.572.251 I llama_context: flash_attn    = 0
0.00.572.255 I llama_context: freq_base     = 10000.0
0.00.572.256 I llama_context: freq_scale    = 1
0.00.572.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.272 I Running with Environment Variables:
0.00.572.273 I   GGML_SYCL_DEBUG: 0
0.00.572.273 I   GGML_SYCL_DISABLE_OPT: 1
0.00.572.274 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.274 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.275 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.275 I Build with Macros:
0.00.572.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.276 I   GGML_SYCL_F16: yes
0.00.572.278 I Found 1 SYCL devices:
0.00.572.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.375 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.378 I SYCL Optimization Feature:
0.00.572.379 I |ID|        Device Type|Reorder|
0.00.572.380 I |--|-------------------|-------|
0.00.572.386 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.551 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.573.116 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.573.493 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.688 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.591.695 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.591.697 I llama_context: graph nodes  = 1063
0.00.591.697 I llama_context: graph splits = 2
0.00.591.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.591.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.338 I 
0.00.820.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.496 I perplexity: tokenizing the input ..
0.00.833.287 I perplexity: tokenization took 12.783 ms
0.00.833.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.049.544 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.01.055.082 I Final estimate: PPL = 10.5700 +/- 3.34905

0.01.055.156 I llama_perf_context_print:        load time =     819.59 ms
0.01.055.160 I llama_perf_context_print: prompt eval time =     215.71 ms /   128 tokens (    1.69 ms per token,   593.39 tokens per second)
0.01.055.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.163 I llama_perf_context_print:       total time =     234.84 ms /   129 tokens

real	0m1,316s
user	0m0,774s
sys	0m0,589s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.294 I llama_model_loader: - type  f32:  194 tensors
0.00.029.294 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.298 I print_info: file format = GGUF V3 (latest)
0.00.029.300 I print_info: file type   = Q5_0
0.00.029.303 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.204 I load: special tokens cache size = 25
0.00.081.159 I load: token to piece cache size = 0,2984 MB
0.00.081.178 I print_info: arch             = gptneox
0.00.081.178 I print_info: vocab_only       = 0
0.00.081.179 I print_info: n_ctx_train      = 2048
0.00.081.179 I print_info: n_embd           = 2048
0.00.081.180 I print_info: n_layer          = 24
0.00.081.189 I print_info: n_head           = 16
0.00.081.191 I print_info: n_head_kv        = 16
0.00.081.192 I print_info: n_rot            = 32
0.00.081.192 I print_info: n_swa            = 0
0.00.081.194 I print_info: is_swa_any       = 0
0.00.081.194 I print_info: n_embd_head_k    = 128
0.00.081.195 I print_info: n_embd_head_v    = 128
0.00.081.196 I print_info: n_gqa            = 1
0.00.081.200 I print_info: n_embd_k_gqa     = 2048
0.00.081.202 I print_info: n_embd_v_gqa     = 2048
0.00.081.203 I print_info: f_norm_eps       = 1,0e-05
0.00.081.204 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.204 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.205 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.205 I print_info: f_logit_scale    = 0,0e+00
0.00.081.206 I print_info: f_attn_scale     = 0,0e+00
0.00.081.207 I print_info: n_ff             = 8192
0.00.081.207 I print_info: n_expert         = 0
0.00.081.207 I print_info: n_expert_used    = 0
0.00.081.208 I print_info: causal attn      = 1
0.00.081.208 I print_info: pooling type     = 0
0.00.081.208 I print_info: rope type        = 2
0.00.081.209 I print_info: rope scaling     = linear
0.00.081.210 I print_info: freq_base_train  = 10000,0
0.00.081.211 I print_info: freq_scale_train = 1
0.00.081.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.211 I print_info: rope_finetuned   = unknown
0.00.081.212 I print_info: ssm_d_conv       = 0
0.00.081.212 I print_info: ssm_d_inner      = 0
0.00.081.212 I print_info: ssm_d_state      = 0
0.00.081.213 I print_info: ssm_dt_rank      = 0
0.00.081.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.214 I print_info: model type       = 1.4B
0.00.081.214 I print_info: model params     = 1,41 B
0.00.081.215 I print_info: general.name     = 1.4B
0.00.081.217 I print_info: vocab type       = BPE
0.00.081.218 I print_info: n_vocab          = 50304
0.00.081.218 I print_info: n_merges         = 50009
0.00.081.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.222 I print_info: LF token         = 187 'Ċ'
0.00.081.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.223 I print_info: max token length = 1024
0.00.081.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.462 I load_tensors: offloading output layer to GPU
0.00.132.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.468 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.132.469 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.513.905 I llama_context: constructing llama_context
0.00.513.912 I llama_context: n_seq_max     = 1
0.00.513.913 I llama_context: n_ctx         = 2048
0.00.513.913 I llama_context: n_ctx_per_seq = 2048
0.00.513.914 I llama_context: n_batch       = 2048
0.00.513.914 I llama_context: n_ubatch      = 512
0.00.513.915 I llama_context: causal_attn   = 1
0.00.513.915 I llama_context: flash_attn    = 0
0.00.513.937 I llama_context: freq_base     = 10000,0
0.00.513.939 I llama_context: freq_scale    = 1
0.00.513.953 I Running with Environment Variables:
0.00.513.954 I   GGML_SYCL_DEBUG: 0
0.00.513.954 I   GGML_SYCL_DISABLE_OPT: 1
0.00.513.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.956 I Build with Macros:
0.00.513.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.956 I   GGML_SYCL_F16: yes
0.00.513.959 I Found 1 SYCL devices:
0.00.513.959 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.960 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.048 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.049 I SYCL Optimization Feature:
0.00.514.049 I |ID|        Device Type|Reorder|
0.00.514.050 I |--|-------------------|-------|
0.00.514.056 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.221 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.517.043 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.519.913 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.541.931 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.541.937 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.541.938 I llama_context: graph nodes  = 1063
0.00.541.938 I llama_context: graph splits = 2
0.00.541.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.268 I main: llama threadpool init, n_threads = 8
0.00.737.289 I 
0.00.737.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.349 I 
0.00.737.479 I sampler seed: 1234
0.00.737.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.737.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.503 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.584.559 I llama_perf_sampler_print:    sampling time =       3,36 ms /    71 runs   (    0,05 ms per token, 21143,54 tokens per second)
0.02.584.561 I llama_perf_context_print:        load time =     734,99 ms
0.02.584.563 I llama_perf_context_print: prompt eval time =     111,93 ms /     7 tokens (   15,99 ms per token,    62,54 tokens per second)
0.02.584.565 I llama_perf_context_print:        eval time =    1727,16 ms /    63 runs   (   27,42 ms per token,    36,48 tokens per second)
0.02.584.566 I llama_perf_context_print:       total time =    1848,99 ms /    70 tokens

real	0m2,811s
user	0m1,391s
sys	0m1,570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.719 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.003.076 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.895 I llama_model_loader: - type  f32:  194 tensors
0.00.035.896 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.902 I print_info: file format = GGUF V3 (latest)
0.00.035.905 I print_info: file type   = Q5_0
0.00.035.909 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.654 I load: special tokens cache size = 25
0.00.108.643 I load: token to piece cache size = 0.2984 MB
0.00.108.678 I print_info: arch             = gptneox
0.00.108.679 I print_info: vocab_only       = 0
0.00.108.679 I print_info: n_ctx_train      = 2048
0.00.108.680 I print_info: n_embd           = 2048
0.00.108.680 I print_info: n_layer          = 24
0.00.108.696 I print_info: n_head           = 16
0.00.108.699 I print_info: n_head_kv        = 16
0.00.108.699 I print_info: n_rot            = 32
0.00.108.700 I print_info: n_swa            = 0
0.00.108.702 I print_info: is_swa_any       = 0
0.00.108.703 I print_info: n_embd_head_k    = 128
0.00.108.703 I print_info: n_embd_head_v    = 128
0.00.108.706 I print_info: n_gqa            = 1
0.00.108.709 I print_info: n_embd_k_gqa     = 2048
0.00.108.711 I print_info: n_embd_v_gqa     = 2048
0.00.108.714 I print_info: f_norm_eps       = 1.0e-05
0.00.108.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.716 I print_info: f_logit_scale    = 0.0e+00
0.00.108.717 I print_info: f_attn_scale     = 0.0e+00
0.00.108.718 I print_info: n_ff             = 8192
0.00.108.719 I print_info: n_expert         = 0
0.00.108.720 I print_info: n_expert_used    = 0
0.00.108.720 I print_info: causal attn      = 1
0.00.108.721 I print_info: pooling type     = 0
0.00.108.721 I print_info: rope type        = 2
0.00.108.722 I print_info: rope scaling     = linear
0.00.108.724 I print_info: freq_base_train  = 10000.0
0.00.108.725 I print_info: freq_scale_train = 1
0.00.108.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.726 I print_info: rope_finetuned   = unknown
0.00.108.727 I print_info: ssm_d_conv       = 0
0.00.108.727 I print_info: ssm_d_inner      = 0
0.00.108.728 I print_info: ssm_d_state      = 0
0.00.108.728 I print_info: ssm_dt_rank      = 0
0.00.108.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.730 I print_info: model type       = 1.4B
0.00.108.730 I print_info: model params     = 1.41 B
0.00.108.731 I print_info: general.name     = 1.4B
0.00.108.735 I print_info: vocab type       = BPE
0.00.108.736 I print_info: n_vocab          = 50304
0.00.108.736 I print_info: n_merges         = 50009
0.00.108.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.740 I print_info: LF token         = 187 'Ċ'
0.00.108.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.742 I print_info: max token length = 1024
0.00.108.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.367 I load_tensors: offloading output layer to GPU
0.00.189.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.376 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.189.378 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.563.218 I llama_context: constructing llama_context
0.00.563.225 I llama_context: n_seq_max     = 1
0.00.563.225 I llama_context: n_ctx         = 128
0.00.563.226 I llama_context: n_ctx_per_seq = 128
0.00.563.227 I llama_context: n_batch       = 128
0.00.563.227 I llama_context: n_ubatch      = 128
0.00.563.228 I llama_context: causal_attn   = 1
0.00.563.228 I llama_context: flash_attn    = 0
0.00.563.233 I llama_context: freq_base     = 10000.0
0.00.563.233 I llama_context: freq_scale    = 1
0.00.563.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.249 I Running with Environment Variables:
0.00.563.249 I   GGML_SYCL_DEBUG: 0
0.00.563.250 I   GGML_SYCL_DISABLE_OPT: 1
0.00.563.250 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.251 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.251 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.251 I Build with Macros:
0.00.563.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.252 I   GGML_SYCL_F16: yes
0.00.563.254 I Found 1 SYCL devices:
0.00.563.255 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.348 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.349 I SYCL Optimization Feature:
0.00.563.349 I |ID|        Device Type|Reorder|
0.00.563.350 I |--|-------------------|-------|
0.00.563.356 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.519 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.564.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.564.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.997 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.583.004 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.583.005 I llama_context: graph nodes  = 1063
0.00.583.006 I llama_context: graph splits = 2
0.00.583.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.545 I 
0.00.803.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.665 I perplexity: tokenizing the input ..
0.00.813.305 I perplexity: tokenization took 9.636 ms
0.00.813.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.872 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.01.020.130 I Final estimate: PPL = 10.1124 +/- 3.20634

0.01.020.180 I llama_perf_context_print:        load time =     800.44 ms
0.01.020.183 I llama_perf_context_print: prompt eval time =     199.06 ms /   128 tokens (    1.56 ms per token,   643.02 tokens per second)
0.01.020.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.186 I llama_perf_context_print:       total time =     216.65 ms /   129 tokens

real	0m1,266s
user	0m0,710s
sys	0m0,599s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.084 I llama_model_loader: - type  f32:  194 tensors
0.00.032.085 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.089 I print_info: file format = GGUF V3 (latest)
0.00.032.091 I print_info: file type   = Q5_1
0.00.032.095 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.077.088 I load: special tokens cache size = 25
0.00.095.883 I load: token to piece cache size = 0,2984 MB
0.00.095.905 I print_info: arch             = gptneox
0.00.095.906 I print_info: vocab_only       = 0
0.00.095.907 I print_info: n_ctx_train      = 2048
0.00.095.907 I print_info: n_embd           = 2048
0.00.095.907 I print_info: n_layer          = 24
0.00.095.916 I print_info: n_head           = 16
0.00.095.918 I print_info: n_head_kv        = 16
0.00.095.919 I print_info: n_rot            = 32
0.00.095.919 I print_info: n_swa            = 0
0.00.095.921 I print_info: is_swa_any       = 0
0.00.095.921 I print_info: n_embd_head_k    = 128
0.00.095.922 I print_info: n_embd_head_v    = 128
0.00.095.924 I print_info: n_gqa            = 1
0.00.095.926 I print_info: n_embd_k_gqa     = 2048
0.00.095.929 I print_info: n_embd_v_gqa     = 2048
0.00.095.930 I print_info: f_norm_eps       = 1,0e-05
0.00.095.931 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.095.932 I print_info: f_clamp_kqv      = 0,0e+00
0.00.095.932 I print_info: f_max_alibi_bias = 0,0e+00
0.00.095.932 I print_info: f_logit_scale    = 0,0e+00
0.00.095.933 I print_info: f_attn_scale     = 0,0e+00
0.00.095.934 I print_info: n_ff             = 8192
0.00.095.935 I print_info: n_expert         = 0
0.00.095.935 I print_info: n_expert_used    = 0
0.00.095.935 I print_info: causal attn      = 1
0.00.095.936 I print_info: pooling type     = 0
0.00.095.936 I print_info: rope type        = 2
0.00.095.936 I print_info: rope scaling     = linear
0.00.095.938 I print_info: freq_base_train  = 10000,0
0.00.095.939 I print_info: freq_scale_train = 1
0.00.095.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.940 I print_info: rope_finetuned   = unknown
0.00.095.941 I print_info: ssm_d_conv       = 0
0.00.095.941 I print_info: ssm_d_inner      = 0
0.00.095.942 I print_info: ssm_d_state      = 0
0.00.095.942 I print_info: ssm_dt_rank      = 0
0.00.095.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.944 I print_info: model type       = 1.4B
0.00.095.946 I print_info: model params     = 1,41 B
0.00.095.946 I print_info: general.name     = 1.4B
0.00.095.950 I print_info: vocab type       = BPE
0.00.095.950 I print_info: n_vocab          = 50304
0.00.095.950 I print_info: n_merges         = 50009
0.00.095.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.954 I print_info: LF token         = 187 'Ċ'
0.00.095.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.958 I print_info: max token length = 1024
0.00.095.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.470 I load_tensors: offloading output layer to GPU
0.00.162.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.476 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.162.478 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.575.273 I llama_context: constructing llama_context
0.00.575.280 I llama_context: n_seq_max     = 1
0.00.575.281 I llama_context: n_ctx         = 2048
0.00.575.282 I llama_context: n_ctx_per_seq = 2048
0.00.575.282 I llama_context: n_batch       = 2048
0.00.575.282 I llama_context: n_ubatch      = 512
0.00.575.283 I llama_context: causal_attn   = 1
0.00.575.283 I llama_context: flash_attn    = 0
0.00.575.288 I llama_context: freq_base     = 10000,0
0.00.575.289 I llama_context: freq_scale    = 1
0.00.575.303 I Running with Environment Variables:
0.00.575.303 I   GGML_SYCL_DEBUG: 0
0.00.575.304 I   GGML_SYCL_DISABLE_OPT: 1
0.00.575.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.304 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.305 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.305 I Build with Macros:
0.00.575.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.306 I   GGML_SYCL_F16: yes
0.00.575.308 I Found 1 SYCL devices:
0.00.575.310 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.312 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.313 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.405 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.412 I SYCL Optimization Feature:
0.00.575.412 I |ID|        Device Type|Reorder|
0.00.575.413 I |--|-------------------|-------|
0.00.575.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.591 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.578.057 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.580.873 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.602.737 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.602.751 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.602.752 I llama_context: graph nodes  = 1063
0.00.602.752 I llama_context: graph splits = 2
0.00.602.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.115 I main: llama threadpool init, n_threads = 8
0.00.774.138 I 
0.00.774.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.193 I 
0.00.774.331 I sampler seed: 1234
0.00.774.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.774.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.355 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.433.554 I llama_perf_sampler_print:    sampling time =       2,72 ms /    71 runs   (    0,04 ms per token, 26064,61 tokens per second)
0.02.433.557 I llama_perf_context_print:        load time =     772,22 ms
0.02.433.558 I llama_perf_context_print: prompt eval time =      77,92 ms /     7 tokens (   11,13 ms per token,    89,83 tokens per second)
0.02.433.559 I llama_perf_context_print:        eval time =    1573,90 ms /    63 runs   (   24,98 ms per token,    40,03 tokens per second)
0.02.433.560 I llama_perf_context_print:       total time =    1660,71 ms /    70 tokens

real	0m2,667s
user	0m1,306s
sys	0m1,496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.118 I llama_model_loader: - type  f32:  194 tensors
0.00.032.119 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.123 I print_info: file format = GGUF V3 (latest)
0.00.032.125 I print_info: file type   = Q5_1
0.00.032.129 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.424 I load: special tokens cache size = 25
0.00.096.262 I load: token to piece cache size = 0.2984 MB
0.00.096.282 I print_info: arch             = gptneox
0.00.096.283 I print_info: vocab_only       = 0
0.00.096.283 I print_info: n_ctx_train      = 2048
0.00.096.284 I print_info: n_embd           = 2048
0.00.096.284 I print_info: n_layer          = 24
0.00.096.294 I print_info: n_head           = 16
0.00.096.297 I print_info: n_head_kv        = 16
0.00.096.297 I print_info: n_rot            = 32
0.00.096.298 I print_info: n_swa            = 0
0.00.096.299 I print_info: is_swa_any       = 0
0.00.096.300 I print_info: n_embd_head_k    = 128
0.00.096.300 I print_info: n_embd_head_v    = 128
0.00.096.302 I print_info: n_gqa            = 1
0.00.096.304 I print_info: n_embd_k_gqa     = 2048
0.00.096.306 I print_info: n_embd_v_gqa     = 2048
0.00.096.308 I print_info: f_norm_eps       = 1.0e-05
0.00.096.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.310 I print_info: f_logit_scale    = 0.0e+00
0.00.096.310 I print_info: f_attn_scale     = 0.0e+00
0.00.096.312 I print_info: n_ff             = 8192
0.00.096.312 I print_info: n_expert         = 0
0.00.096.312 I print_info: n_expert_used    = 0
0.00.096.313 I print_info: causal attn      = 1
0.00.096.313 I print_info: pooling type     = 0
0.00.096.314 I print_info: rope type        = 2
0.00.096.314 I print_info: rope scaling     = linear
0.00.096.316 I print_info: freq_base_train  = 10000.0
0.00.096.317 I print_info: freq_scale_train = 1
0.00.096.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.318 I print_info: rope_finetuned   = unknown
0.00.096.318 I print_info: ssm_d_conv       = 0
0.00.096.318 I print_info: ssm_d_inner      = 0
0.00.096.319 I print_info: ssm_d_state      = 0
0.00.096.319 I print_info: ssm_dt_rank      = 0
0.00.096.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.320 I print_info: model type       = 1.4B
0.00.096.321 I print_info: model params     = 1.41 B
0.00.096.321 I print_info: general.name     = 1.4B
0.00.096.324 I print_info: vocab type       = BPE
0.00.096.325 I print_info: n_vocab          = 50304
0.00.096.326 I print_info: n_merges         = 50009
0.00.096.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.328 I print_info: LF token         = 187 'Ċ'
0.00.096.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.330 I print_info: max token length = 1024
0.00.096.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.207 I load_tensors: offloading output layer to GPU
0.00.162.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.213 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.162.215 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.518.839 I llama_context: constructing llama_context
0.00.518.845 I llama_context: n_seq_max     = 1
0.00.518.846 I llama_context: n_ctx         = 128
0.00.518.846 I llama_context: n_ctx_per_seq = 128
0.00.518.847 I llama_context: n_batch       = 128
0.00.518.847 I llama_context: n_ubatch      = 128
0.00.518.848 I llama_context: causal_attn   = 1
0.00.518.848 I llama_context: flash_attn    = 0
0.00.518.852 I llama_context: freq_base     = 10000.0
0.00.518.853 I llama_context: freq_scale    = 1
0.00.518.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.867 I Running with Environment Variables:
0.00.518.868 I   GGML_SYCL_DEBUG: 0
0.00.518.868 I   GGML_SYCL_DISABLE_OPT: 1
0.00.518.869 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.870 I Build with Macros:
0.00.518.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.870 I   GGML_SYCL_F16: yes
0.00.518.873 I Found 1 SYCL devices:
0.00.518.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.968 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.969 I SYCL Optimization Feature:
0.00.518.969 I |ID|        Device Type|Reorder|
0.00.518.970 I |--|-------------------|-------|
0.00.518.976 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.137 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.643 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.520.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.457 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.537.463 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.537.464 I llama_context: graph nodes  = 1063
0.00.537.465 I llama_context: graph splits = 2
0.00.537.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.254 I 
0.00.726.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.373 I perplexity: tokenizing the input ..
0.00.735.855 I perplexity: tokenization took 9.478 ms
0.00.735.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.457 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.910.164 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.910.204 I llama_perf_context_print:        load time =     725.65 ms
0.00.910.206 I llama_perf_context_print: prompt eval time =     168.25 ms /   128 tokens (    1.31 ms per token,   760.79 tokens per second)
0.00.910.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.208 I llama_perf_context_print:       total time =     183.96 ms /   129 tokens

real	0m1,115s
user	0m0,647s
sys	0m0,508s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.529 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.529 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.532 I print_info: file format = GGUF V3 (latest)
0.00.030.535 I print_info: file type   = Q2_K - Medium
0.00.030.538 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.177 I load: special tokens cache size = 25
0.00.084.068 I load: token to piece cache size = 0,2984 MB
0.00.084.089 I print_info: arch             = gptneox
0.00.084.090 I print_info: vocab_only       = 0
0.00.084.090 I print_info: n_ctx_train      = 2048
0.00.084.091 I print_info: n_embd           = 2048
0.00.084.091 I print_info: n_layer          = 24
0.00.084.102 I print_info: n_head           = 16
0.00.084.105 I print_info: n_head_kv        = 16
0.00.084.105 I print_info: n_rot            = 32
0.00.084.105 I print_info: n_swa            = 0
0.00.084.106 I print_info: is_swa_any       = 0
0.00.084.107 I print_info: n_embd_head_k    = 128
0.00.084.107 I print_info: n_embd_head_v    = 128
0.00.084.109 I print_info: n_gqa            = 1
0.00.084.110 I print_info: n_embd_k_gqa     = 2048
0.00.084.112 I print_info: n_embd_v_gqa     = 2048
0.00.084.113 I print_info: f_norm_eps       = 1,0e-05
0.00.084.114 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.115 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.115 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.115 I print_info: f_logit_scale    = 0,0e+00
0.00.084.116 I print_info: f_attn_scale     = 0,0e+00
0.00.084.117 I print_info: n_ff             = 8192
0.00.084.117 I print_info: n_expert         = 0
0.00.084.118 I print_info: n_expert_used    = 0
0.00.084.118 I print_info: causal attn      = 1
0.00.084.118 I print_info: pooling type     = 0
0.00.084.118 I print_info: rope type        = 2
0.00.084.119 I print_info: rope scaling     = linear
0.00.084.120 I print_info: freq_base_train  = 10000,0
0.00.084.120 I print_info: freq_scale_train = 1
0.00.084.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.121 I print_info: rope_finetuned   = unknown
0.00.084.121 I print_info: ssm_d_conv       = 0
0.00.084.122 I print_info: ssm_d_inner      = 0
0.00.084.122 I print_info: ssm_d_state      = 0
0.00.084.122 I print_info: ssm_dt_rank      = 0
0.00.084.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.123 I print_info: model type       = 1.4B
0.00.084.124 I print_info: model params     = 1,41 B
0.00.084.124 I print_info: general.name     = 1.4B
0.00.084.126 I print_info: vocab type       = BPE
0.00.084.127 I print_info: n_vocab          = 50304
0.00.084.127 I print_info: n_merges         = 50009
0.00.084.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.129 I print_info: LF token         = 187 'Ċ'
0.00.084.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.130 I print_info: max token length = 1024
0.00.084.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.945 I load_tensors: offloading output layer to GPU
0.00.113.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.952 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.113.953 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.332.518 I llama_context: constructing llama_context
0.00.332.523 I llama_context: n_seq_max     = 1
0.00.332.524 I llama_context: n_ctx         = 2048
0.00.332.524 I llama_context: n_ctx_per_seq = 2048
0.00.332.525 I llama_context: n_batch       = 2048
0.00.332.525 I llama_context: n_ubatch      = 512
0.00.332.525 I llama_context: causal_attn   = 1
0.00.332.526 I llama_context: flash_attn    = 0
0.00.332.530 I llama_context: freq_base     = 10000,0
0.00.332.531 I llama_context: freq_scale    = 1
0.00.332.544 I Running with Environment Variables:
0.00.332.545 I   GGML_SYCL_DEBUG: 0
0.00.332.545 I   GGML_SYCL_DISABLE_OPT: 1
0.00.332.545 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.332.546 I   GGML_SYCL_DISABLE_DNN: 0
0.00.332.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.332.546 I Build with Macros:
0.00.332.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.332.547 I   GGML_SYCL_F16: yes
0.00.332.549 I Found 1 SYCL devices:
0.00.332.549 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.332.549 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.332.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.332.550 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.332.627 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.332.628 I SYCL Optimization Feature:
0.00.332.628 I |ID|        Device Type|Reorder|
0.00.332.629 I |--|-------------------|-------|
0.00.332.633 I | 0| [level_zero:gpu:0]|      Y|
0.00.332.776 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.335.462 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.337.926 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.355.517 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.355.526 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.355.527 I llama_context: graph nodes  = 1063
0.00.355.527 I llama_context: graph splits = 2
0.00.355.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.049 I main: llama threadpool init, n_threads = 8
0.00.514.069 I 
0.00.514.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.126 I 
0.00.514.240 I sampler seed: 1234
0.00.514.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.514.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.262 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.198.289 I llama_perf_sampler_print:    sampling time =       2,21 ms /    71 runs   (    0,03 ms per token, 32184,95 tokens per second)
0.02.198.291 I llama_perf_context_print:        load time =     512,04 ms
0.02.198.292 I llama_perf_context_print: prompt eval time =      96,74 ms /     7 tokens (   13,82 ms per token,    72,36 tokens per second)
0.02.198.294 I llama_perf_context_print:        eval time =    1581,51 ms /    63 runs   (   25,10 ms per token,    39,84 tokens per second)
0.02.198.295 I llama_perf_context_print:       total time =    1685,69 ms /    70 tokens

real	0m2,420s
user	0m1,251s
sys	0m1,275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.980 I llama_model_loader: - type  f32:  194 tensors
0.00.031.981 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.982 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.985 I print_info: file format = GGUF V3 (latest)
0.00.031.987 I print_info: file type   = Q2_K - Medium
0.00.031.990 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.502 I load: special tokens cache size = 25
0.00.095.399 I load: token to piece cache size = 0.2984 MB
0.00.095.422 I print_info: arch             = gptneox
0.00.095.423 I print_info: vocab_only       = 0
0.00.095.423 I print_info: n_ctx_train      = 2048
0.00.095.424 I print_info: n_embd           = 2048
0.00.095.424 I print_info: n_layer          = 24
0.00.095.433 I print_info: n_head           = 16
0.00.095.435 I print_info: n_head_kv        = 16
0.00.095.436 I print_info: n_rot            = 32
0.00.095.436 I print_info: n_swa            = 0
0.00.095.438 I print_info: is_swa_any       = 0
0.00.095.439 I print_info: n_embd_head_k    = 128
0.00.095.439 I print_info: n_embd_head_v    = 128
0.00.095.442 I print_info: n_gqa            = 1
0.00.095.444 I print_info: n_embd_k_gqa     = 2048
0.00.095.446 I print_info: n_embd_v_gqa     = 2048
0.00.095.447 I print_info: f_norm_eps       = 1.0e-05
0.00.095.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.449 I print_info: f_logit_scale    = 0.0e+00
0.00.095.450 I print_info: f_attn_scale     = 0.0e+00
0.00.095.451 I print_info: n_ff             = 8192
0.00.095.452 I print_info: n_expert         = 0
0.00.095.452 I print_info: n_expert_used    = 0
0.00.095.453 I print_info: causal attn      = 1
0.00.095.453 I print_info: pooling type     = 0
0.00.095.453 I print_info: rope type        = 2
0.00.095.454 I print_info: rope scaling     = linear
0.00.095.456 I print_info: freq_base_train  = 10000.0
0.00.095.456 I print_info: freq_scale_train = 1
0.00.095.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.457 I print_info: rope_finetuned   = unknown
0.00.095.458 I print_info: ssm_d_conv       = 0
0.00.095.458 I print_info: ssm_d_inner      = 0
0.00.095.458 I print_info: ssm_d_state      = 0
0.00.095.459 I print_info: ssm_dt_rank      = 0
0.00.095.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.460 I print_info: model type       = 1.4B
0.00.095.461 I print_info: model params     = 1.41 B
0.00.095.461 I print_info: general.name     = 1.4B
0.00.095.464 I print_info: vocab type       = BPE
0.00.095.464 I print_info: n_vocab          = 50304
0.00.095.465 I print_info: n_merges         = 50009
0.00.095.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.468 I print_info: LF token         = 187 'Ċ'
0.00.095.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.469 I print_info: max token length = 1024
0.00.095.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.129 I load_tensors: offloading output layer to GPU
0.00.133.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.136 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.133.137 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.376.998 I llama_context: constructing llama_context
0.00.377.005 I llama_context: n_seq_max     = 1
0.00.377.006 I llama_context: n_ctx         = 128
0.00.377.006 I llama_context: n_ctx_per_seq = 128
0.00.377.007 I llama_context: n_batch       = 128
0.00.377.007 I llama_context: n_ubatch      = 128
0.00.377.008 I llama_context: causal_attn   = 1
0.00.377.009 I llama_context: flash_attn    = 0
0.00.377.013 I llama_context: freq_base     = 10000.0
0.00.377.014 I llama_context: freq_scale    = 1
0.00.377.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.029 I Running with Environment Variables:
0.00.377.029 I   GGML_SYCL_DEBUG: 0
0.00.377.030 I   GGML_SYCL_DISABLE_OPT: 1
0.00.377.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.031 I   GGML_SYCL_DISABLE_DNN: 0
0.00.377.031 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.377.031 I Build with Macros:
0.00.377.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.032 I   GGML_SYCL_F16: yes
0.00.377.034 I Found 1 SYCL devices:
0.00.377.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.377.126 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.377.126 I SYCL Optimization Feature:
0.00.377.127 I |ID|        Device Type|Reorder|
0.00.377.127 I |--|-------------------|-------|
0.00.377.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.377.284 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.377.793 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.378.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.769 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.395.775 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.395.776 I llama_context: graph nodes  = 1063
0.00.395.776 I llama_context: graph splits = 2
0.00.395.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.530 I 
0.00.584.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.645 I perplexity: tokenizing the input ..
0.00.594.003 I perplexity: tokenization took 9.353 ms
0.00.594.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.409 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.774.626 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.774.666 I llama_perf_context_print:        load time =     583.87 ms
0.00.774.668 I llama_perf_context_print: prompt eval time =     174.91 ms /   128 tokens (    1.37 ms per token,   731.80 tokens per second)
0.00.774.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.671 I llama_perf_context_print:       total time =     190.15 ms /   129 tokens

real	0m0,974s
user	0m0,598s
sys	0m0,409s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.507 I llama_model_loader: - type  f32:  194 tensors
0.00.025.508 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.508 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.509 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.513 I print_info: file format = GGUF V3 (latest)
0.00.025.514 I print_info: file type   = Q3_K - Medium
0.00.025.517 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.059.229 I load: special tokens cache size = 25
0.00.072.616 I load: token to piece cache size = 0,2984 MB
0.00.072.633 I print_info: arch             = gptneox
0.00.072.633 I print_info: vocab_only       = 0
0.00.072.634 I print_info: n_ctx_train      = 2048
0.00.072.634 I print_info: n_embd           = 2048
0.00.072.634 I print_info: n_layer          = 24
0.00.072.641 I print_info: n_head           = 16
0.00.072.643 I print_info: n_head_kv        = 16
0.00.072.644 I print_info: n_rot            = 32
0.00.072.644 I print_info: n_swa            = 0
0.00.072.645 I print_info: is_swa_any       = 0
0.00.072.646 I print_info: n_embd_head_k    = 128
0.00.072.646 I print_info: n_embd_head_v    = 128
0.00.072.648 I print_info: n_gqa            = 1
0.00.072.650 I print_info: n_embd_k_gqa     = 2048
0.00.072.651 I print_info: n_embd_v_gqa     = 2048
0.00.072.652 I print_info: f_norm_eps       = 1,0e-05
0.00.072.653 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.653 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.654 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.654 I print_info: f_logit_scale    = 0,0e+00
0.00.072.655 I print_info: f_attn_scale     = 0,0e+00
0.00.072.656 I print_info: n_ff             = 8192
0.00.072.656 I print_info: n_expert         = 0
0.00.072.656 I print_info: n_expert_used    = 0
0.00.072.657 I print_info: causal attn      = 1
0.00.072.657 I print_info: pooling type     = 0
0.00.072.657 I print_info: rope type        = 2
0.00.072.658 I print_info: rope scaling     = linear
0.00.072.659 I print_info: freq_base_train  = 10000,0
0.00.072.660 I print_info: freq_scale_train = 1
0.00.072.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.661 I print_info: rope_finetuned   = unknown
0.00.072.661 I print_info: ssm_d_conv       = 0
0.00.072.661 I print_info: ssm_d_inner      = 0
0.00.072.662 I print_info: ssm_d_state      = 0
0.00.072.662 I print_info: ssm_dt_rank      = 0
0.00.072.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.663 I print_info: model type       = 1.4B
0.00.072.664 I print_info: model params     = 1,41 B
0.00.072.664 I print_info: general.name     = 1.4B
0.00.072.666 I print_info: vocab type       = BPE
0.00.072.667 I print_info: n_vocab          = 50304
0.00.072.667 I print_info: n_merges         = 50009
0.00.072.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.669 I print_info: LF token         = 187 'Ċ'
0.00.072.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.670 I print_info: max token length = 1024
0.00.072.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.632 I load_tensors: offloading output layer to GPU
0.00.115.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.639 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.115.640 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.398.097 I llama_context: constructing llama_context
0.00.398.103 I llama_context: n_seq_max     = 1
0.00.398.104 I llama_context: n_ctx         = 2048
0.00.398.104 I llama_context: n_ctx_per_seq = 2048
0.00.398.104 I llama_context: n_batch       = 2048
0.00.398.105 I llama_context: n_ubatch      = 512
0.00.398.105 I llama_context: causal_attn   = 1
0.00.398.105 I llama_context: flash_attn    = 0
0.00.398.109 I llama_context: freq_base     = 10000,0
0.00.398.109 I llama_context: freq_scale    = 1
0.00.398.120 I Running with Environment Variables:
0.00.398.121 I   GGML_SYCL_DEBUG: 0
0.00.398.121 I   GGML_SYCL_DISABLE_OPT: 1
0.00.398.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.398.122 I   GGML_SYCL_DISABLE_DNN: 0
0.00.398.122 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.398.122 I Build with Macros:
0.00.398.122 I   GGML_SYCL_FORCE_MMQ: no
0.00.398.123 I   GGML_SYCL_F16: yes
0.00.398.124 I Found 1 SYCL devices:
0.00.398.124 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.398.125 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.398.125 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.398.126 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.398.198 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.398.198 I SYCL Optimization Feature:
0.00.398.199 I |ID|        Device Type|Reorder|
0.00.398.199 I |--|-------------------|-------|
0.00.398.203 I | 0| [level_zero:gpu:0]|      Y|
0.00.398.332 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.400.999 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.403.608 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.421.197 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.421.203 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.421.204 I llama_context: graph nodes  = 1063
0.00.421.204 I llama_context: graph splits = 2
0.00.421.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.932 I main: llama threadpool init, n_threads = 8
0.00.577.949 I 
0.00.578.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.002 I 
0.00.578.109 I sampler seed: 1234
0.00.578.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.578.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.129 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.315.210 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29194,08 tokens per second)
0.02.315.212 I llama_perf_context_print:        load time =     576,13 ms
0.02.315.214 I llama_perf_context_print: prompt eval time =      85,57 ms /     7 tokens (   12,22 ms per token,    81,80 tokens per second)
0.02.315.215 I llama_perf_context_print:        eval time =    1645,60 ms /    63 runs   (   26,12 ms per token,    38,28 tokens per second)
0.02.315.216 I llama_perf_context_print:       total time =    1738,54 ms /    70 tokens

real	0m2,492s
user	0m1,243s
sys	0m1,374s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.765 I llama_model_loader: - type  f32:  194 tensors
0.00.031.765 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.766 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.767 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.770 I print_info: file format = GGUF V3 (latest)
0.00.031.773 I print_info: file type   = Q3_K - Medium
0.00.031.776 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.174 I load: special tokens cache size = 25
0.00.096.068 I load: token to piece cache size = 0.2984 MB
0.00.096.091 I print_info: arch             = gptneox
0.00.096.092 I print_info: vocab_only       = 0
0.00.096.093 I print_info: n_ctx_train      = 2048
0.00.096.093 I print_info: n_embd           = 2048
0.00.096.093 I print_info: n_layer          = 24
0.00.096.105 I print_info: n_head           = 16
0.00.096.108 I print_info: n_head_kv        = 16
0.00.096.108 I print_info: n_rot            = 32
0.00.096.109 I print_info: n_swa            = 0
0.00.096.110 I print_info: is_swa_any       = 0
0.00.096.111 I print_info: n_embd_head_k    = 128
0.00.096.111 I print_info: n_embd_head_v    = 128
0.00.096.113 I print_info: n_gqa            = 1
0.00.096.115 I print_info: n_embd_k_gqa     = 2048
0.00.096.117 I print_info: n_embd_v_gqa     = 2048
0.00.096.119 I print_info: f_norm_eps       = 1.0e-05
0.00.096.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.121 I print_info: f_logit_scale    = 0.0e+00
0.00.096.121 I print_info: f_attn_scale     = 0.0e+00
0.00.096.122 I print_info: n_ff             = 8192
0.00.096.123 I print_info: n_expert         = 0
0.00.096.123 I print_info: n_expert_used    = 0
0.00.096.124 I print_info: causal attn      = 1
0.00.096.124 I print_info: pooling type     = 0
0.00.096.124 I print_info: rope type        = 2
0.00.096.125 I print_info: rope scaling     = linear
0.00.096.126 I print_info: freq_base_train  = 10000.0
0.00.096.127 I print_info: freq_scale_train = 1
0.00.096.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.128 I print_info: rope_finetuned   = unknown
0.00.096.128 I print_info: ssm_d_conv       = 0
0.00.096.128 I print_info: ssm_d_inner      = 0
0.00.096.129 I print_info: ssm_d_state      = 0
0.00.096.129 I print_info: ssm_dt_rank      = 0
0.00.096.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.130 I print_info: model type       = 1.4B
0.00.096.131 I print_info: model params     = 1.41 B
0.00.096.131 I print_info: general.name     = 1.4B
0.00.096.134 I print_info: vocab type       = BPE
0.00.096.135 I print_info: n_vocab          = 50304
0.00.096.135 I print_info: n_merges         = 50009
0.00.096.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.138 I print_info: LF token         = 187 'Ċ'
0.00.096.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.139 I print_info: max token length = 1024
0.00.096.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.596 I load_tensors: offloading output layer to GPU
0.00.148.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.603 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.148.604 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.454.873 I llama_context: constructing llama_context
0.00.454.879 I llama_context: n_seq_max     = 1
0.00.454.880 I llama_context: n_ctx         = 128
0.00.454.880 I llama_context: n_ctx_per_seq = 128
0.00.454.881 I llama_context: n_batch       = 128
0.00.454.881 I llama_context: n_ubatch      = 128
0.00.454.881 I llama_context: causal_attn   = 1
0.00.454.882 I llama_context: flash_attn    = 0
0.00.454.886 I llama_context: freq_base     = 10000.0
0.00.454.887 I llama_context: freq_scale    = 1
0.00.454.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.902 I Running with Environment Variables:
0.00.454.902 I   GGML_SYCL_DEBUG: 0
0.00.454.903 I   GGML_SYCL_DISABLE_OPT: 1
0.00.454.903 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.904 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.904 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.905 I Build with Macros:
0.00.454.905 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.905 I   GGML_SYCL_F16: yes
0.00.454.907 I Found 1 SYCL devices:
0.00.454.908 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.908 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.909 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.997 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.998 I SYCL Optimization Feature:
0.00.454.998 I |ID|        Device Type|Reorder|
0.00.454.998 I |--|-------------------|-------|
0.00.455.004 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.167 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.455.801 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.456.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.263 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.474.269 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.474.270 I llama_context: graph nodes  = 1063
0.00.474.270 I llama_context: graph splits = 2
0.00.474.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.245 I 
0.00.662.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.662.353 I perplexity: tokenizing the input ..
0.00.671.801 I perplexity: tokenization took 9.442 ms
0.00.671.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.272 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.848.621 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.848.660 I llama_perf_context_print:        load time =     661.62 ms
0.00.848.662 I llama_perf_context_print: prompt eval time =     170.98 ms /   128 tokens (    1.34 ms per token,   748.64 tokens per second)
0.00.848.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.665 I llama_perf_context_print:       total time =     186.43 ms /   129 tokens

real	0m1,051s
user	0m0,627s
sys	0m0,466s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.194 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.269 I main: llama backend init
0.00.000.274 I main: load the model and apply lora adapter, if any
0.00.000.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.061 I llama_model_loader: - type  f32:  194 tensors
0.00.023.062 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.062 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.063 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.065 I print_info: file format = GGUF V3 (latest)
0.00.023.067 I print_info: file type   = Q4_K - Medium
0.00.023.069 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.057.363 I load: special tokens cache size = 25
0.00.070.615 I load: token to piece cache size = 0,2984 MB
0.00.070.631 I print_info: arch             = gptneox
0.00.070.632 I print_info: vocab_only       = 0
0.00.070.632 I print_info: n_ctx_train      = 2048
0.00.070.632 I print_info: n_embd           = 2048
0.00.070.633 I print_info: n_layer          = 24
0.00.070.639 I print_info: n_head           = 16
0.00.070.641 I print_info: n_head_kv        = 16
0.00.070.641 I print_info: n_rot            = 32
0.00.070.641 I print_info: n_swa            = 0
0.00.070.643 I print_info: is_swa_any       = 0
0.00.070.643 I print_info: n_embd_head_k    = 128
0.00.070.643 I print_info: n_embd_head_v    = 128
0.00.070.645 I print_info: n_gqa            = 1
0.00.070.647 I print_info: n_embd_k_gqa     = 2048
0.00.070.648 I print_info: n_embd_v_gqa     = 2048
0.00.070.650 I print_info: f_norm_eps       = 1,0e-05
0.00.070.650 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.651 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.651 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.651 I print_info: f_logit_scale    = 0,0e+00
0.00.070.652 I print_info: f_attn_scale     = 0,0e+00
0.00.070.653 I print_info: n_ff             = 8192
0.00.070.653 I print_info: n_expert         = 0
0.00.070.653 I print_info: n_expert_used    = 0
0.00.070.653 I print_info: causal attn      = 1
0.00.070.654 I print_info: pooling type     = 0
0.00.070.654 I print_info: rope type        = 2
0.00.070.654 I print_info: rope scaling     = linear
0.00.070.655 I print_info: freq_base_train  = 10000,0
0.00.070.656 I print_info: freq_scale_train = 1
0.00.070.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.657 I print_info: rope_finetuned   = unknown
0.00.070.657 I print_info: ssm_d_conv       = 0
0.00.070.658 I print_info: ssm_d_inner      = 0
0.00.070.658 I print_info: ssm_d_state      = 0
0.00.070.659 I print_info: ssm_dt_rank      = 0
0.00.070.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.659 I print_info: model type       = 1.4B
0.00.070.660 I print_info: model params     = 1,41 B
0.00.070.660 I print_info: general.name     = 1.4B
0.00.070.663 I print_info: vocab type       = BPE
0.00.070.663 I print_info: n_vocab          = 50304
0.00.070.663 I print_info: n_merges         = 50009
0.00.070.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: LF token         = 187 'Ċ'
0.00.070.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: max token length = 1024
0.00.070.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.161 I load_tensors: offloading output layer to GPU
0.00.120.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.167 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.120.168 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.422.278 I llama_context: constructing llama_context
0.00.422.286 I llama_context: n_seq_max     = 1
0.00.422.286 I llama_context: n_ctx         = 2048
0.00.422.287 I llama_context: n_ctx_per_seq = 2048
0.00.422.287 I llama_context: n_batch       = 2048
0.00.422.288 I llama_context: n_ubatch      = 512
0.00.422.288 I llama_context: causal_attn   = 1
0.00.422.289 I llama_context: flash_attn    = 0
0.00.422.292 I llama_context: freq_base     = 10000,0
0.00.422.293 I llama_context: freq_scale    = 1
0.00.422.305 I Running with Environment Variables:
0.00.422.306 I   GGML_SYCL_DEBUG: 0
0.00.422.306 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.306 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.307 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.307 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.307 I Build with Macros:
0.00.422.308 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.308 I   GGML_SYCL_F16: yes
0.00.422.310 I Found 1 SYCL devices:
0.00.422.310 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.311 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.312 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.312 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.388 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.390 I SYCL Optimization Feature:
0.00.422.391 I |ID|        Device Type|Reorder|
0.00.422.391 I |--|-------------------|-------|
0.00.422.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.562 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.425.309 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.427.779 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.445.914 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.445.921 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.445.922 I llama_context: graph nodes  = 1063
0.00.445.922 I llama_context: graph splits = 2
0.00.445.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.376 I main: llama threadpool init, n_threads = 8
0.00.601.395 I 
0.00.601.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.601.449 I 
0.00.601.564 I sampler seed: 1234
0.00.601.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.601.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.583 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.302.678 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29485,05 tokens per second)
0.02.302.680 I llama_perf_context_print:        load time =     599,68 ms
0.02.302.681 I llama_perf_context_print: prompt eval time =      88,25 ms /     7 tokens (   12,61 ms per token,    79,32 tokens per second)
0.02.302.682 I llama_perf_context_print:        eval time =    1606,81 ms /    63 runs   (   25,50 ms per token,    39,21 tokens per second)
0.02.302.683 I llama_perf_context_print:       total time =    1702,53 ms /    70 tokens

real	0m2,471s
user	0m1,207s
sys	0m1,373s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.876 I llama_model_loader: - type  f32:  194 tensors
0.00.031.877 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.878 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.879 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.882 I print_info: file format = GGUF V3 (latest)
0.00.031.884 I print_info: file type   = Q4_K - Medium
0.00.031.887 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.433 I load: special tokens cache size = 25
0.00.096.420 I load: token to piece cache size = 0.2984 MB
0.00.096.443 I print_info: arch             = gptneox
0.00.096.444 I print_info: vocab_only       = 0
0.00.096.445 I print_info: n_ctx_train      = 2048
0.00.096.445 I print_info: n_embd           = 2048
0.00.096.446 I print_info: n_layer          = 24
0.00.096.456 I print_info: n_head           = 16
0.00.096.458 I print_info: n_head_kv        = 16
0.00.096.458 I print_info: n_rot            = 32
0.00.096.459 I print_info: n_swa            = 0
0.00.096.461 I print_info: is_swa_any       = 0
0.00.096.461 I print_info: n_embd_head_k    = 128
0.00.096.462 I print_info: n_embd_head_v    = 128
0.00.096.464 I print_info: n_gqa            = 1
0.00.096.466 I print_info: n_embd_k_gqa     = 2048
0.00.096.468 I print_info: n_embd_v_gqa     = 2048
0.00.096.470 I print_info: f_norm_eps       = 1.0e-05
0.00.096.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.472 I print_info: f_logit_scale    = 0.0e+00
0.00.096.472 I print_info: f_attn_scale     = 0.0e+00
0.00.096.474 I print_info: n_ff             = 8192
0.00.096.474 I print_info: n_expert         = 0
0.00.096.475 I print_info: n_expert_used    = 0
0.00.096.475 I print_info: causal attn      = 1
0.00.096.476 I print_info: pooling type     = 0
0.00.096.476 I print_info: rope type        = 2
0.00.096.477 I print_info: rope scaling     = linear
0.00.096.478 I print_info: freq_base_train  = 10000.0
0.00.096.479 I print_info: freq_scale_train = 1
0.00.096.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.481 I print_info: rope_finetuned   = unknown
0.00.096.481 I print_info: ssm_d_conv       = 0
0.00.096.481 I print_info: ssm_d_inner      = 0
0.00.096.482 I print_info: ssm_d_state      = 0
0.00.096.482 I print_info: ssm_dt_rank      = 0
0.00.096.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.483 I print_info: model type       = 1.4B
0.00.096.484 I print_info: model params     = 1.41 B
0.00.096.485 I print_info: general.name     = 1.4B
0.00.096.487 I print_info: vocab type       = BPE
0.00.096.488 I print_info: n_vocab          = 50304
0.00.096.488 I print_info: n_merges         = 50009
0.00.096.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.491 I print_info: LF token         = 187 'Ċ'
0.00.096.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.492 I print_info: max token length = 1024
0.00.096.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.439 I load_tensors: offloading output layer to GPU
0.00.153.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.447 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.153.449 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.496.460 I llama_context: constructing llama_context
0.00.496.467 I llama_context: n_seq_max     = 1
0.00.496.468 I llama_context: n_ctx         = 128
0.00.496.469 I llama_context: n_ctx_per_seq = 128
0.00.496.469 I llama_context: n_batch       = 128
0.00.496.470 I llama_context: n_ubatch      = 128
0.00.496.470 I llama_context: causal_attn   = 1
0.00.496.471 I llama_context: flash_attn    = 0
0.00.496.475 I llama_context: freq_base     = 10000.0
0.00.496.476 I llama_context: freq_scale    = 1
0.00.496.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.490 I Running with Environment Variables:
0.00.496.491 I   GGML_SYCL_DEBUG: 0
0.00.496.491 I   GGML_SYCL_DISABLE_OPT: 1
0.00.496.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.492 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.492 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.493 I Build with Macros:
0.00.496.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.493 I   GGML_SYCL_F16: yes
0.00.496.496 I Found 1 SYCL devices:
0.00.496.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.498 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.583 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.586 I SYCL Optimization Feature:
0.00.496.586 I |ID|        Device Type|Reorder|
0.00.496.587 I |--|-------------------|-------|
0.00.496.593 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.750 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.304 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.497.686 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.515.637 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.515.645 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.515.646 I llama_context: graph nodes  = 1063
0.00.515.646 I llama_context: graph splits = 2
0.00.515.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.515.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.578 I 
0.00.705.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.705.698 I perplexity: tokenizing the input ..
0.00.715.159 I perplexity: tokenization took 9.455 ms
0.00.715.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.426 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.897.930 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.897.998 I llama_perf_context_print:        load time =     704.95 ms
0.00.898.004 I llama_perf_context_print: prompt eval time =     176.76 ms /   128 tokens (    1.38 ms per token,   724.15 tokens per second)
0.00.898.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.006 I llama_perf_context_print:       total time =     192.43 ms /   129 tokens

real	0m1,120s
user	0m0,662s
sys	0m0,494s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.034 I llama_model_loader: - type  f32:  194 tensors
0.00.027.035 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.035 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.039 I print_info: file format = GGUF V3 (latest)
0.00.027.041 I print_info: file type   = Q5_K - Medium
0.00.027.044 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.062.086 I load: special tokens cache size = 25
0.00.075.616 I load: token to piece cache size = 0,2984 MB
0.00.075.633 I print_info: arch             = gptneox
0.00.075.634 I print_info: vocab_only       = 0
0.00.075.634 I print_info: n_ctx_train      = 2048
0.00.075.634 I print_info: n_embd           = 2048
0.00.075.634 I print_info: n_layer          = 24
0.00.075.642 I print_info: n_head           = 16
0.00.075.644 I print_info: n_head_kv        = 16
0.00.075.645 I print_info: n_rot            = 32
0.00.075.645 I print_info: n_swa            = 0
0.00.075.646 I print_info: is_swa_any       = 0
0.00.075.646 I print_info: n_embd_head_k    = 128
0.00.075.647 I print_info: n_embd_head_v    = 128
0.00.075.648 I print_info: n_gqa            = 1
0.00.075.650 I print_info: n_embd_k_gqa     = 2048
0.00.075.652 I print_info: n_embd_v_gqa     = 2048
0.00.075.653 I print_info: f_norm_eps       = 1,0e-05
0.00.075.653 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.654 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.654 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.655 I print_info: f_logit_scale    = 0,0e+00
0.00.075.655 I print_info: f_attn_scale     = 0,0e+00
0.00.075.656 I print_info: n_ff             = 8192
0.00.075.656 I print_info: n_expert         = 0
0.00.075.657 I print_info: n_expert_used    = 0
0.00.075.657 I print_info: causal attn      = 1
0.00.075.657 I print_info: pooling type     = 0
0.00.075.658 I print_info: rope type        = 2
0.00.075.658 I print_info: rope scaling     = linear
0.00.075.659 I print_info: freq_base_train  = 10000,0
0.00.075.660 I print_info: freq_scale_train = 1
0.00.075.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.661 I print_info: rope_finetuned   = unknown
0.00.075.661 I print_info: ssm_d_conv       = 0
0.00.075.661 I print_info: ssm_d_inner      = 0
0.00.075.662 I print_info: ssm_d_state      = 0
0.00.075.662 I print_info: ssm_dt_rank      = 0
0.00.075.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.663 I print_info: model type       = 1.4B
0.00.075.663 I print_info: model params     = 1,41 B
0.00.075.664 I print_info: general.name     = 1.4B
0.00.075.666 I print_info: vocab type       = BPE
0.00.075.666 I print_info: n_vocab          = 50304
0.00.075.666 I print_info: n_merges         = 50009
0.00.075.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.668 I print_info: LF token         = 187 'Ċ'
0.00.075.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.669 I print_info: max token length = 1024
0.00.075.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.897 I load_tensors: offloading output layer to GPU
0.00.122.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.909 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.122.910 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.459.369 I llama_context: constructing llama_context
0.00.459.374 I llama_context: n_seq_max     = 1
0.00.459.375 I llama_context: n_ctx         = 2048
0.00.459.376 I llama_context: n_ctx_per_seq = 2048
0.00.459.376 I llama_context: n_batch       = 2048
0.00.459.376 I llama_context: n_ubatch      = 512
0.00.459.377 I llama_context: causal_attn   = 1
0.00.459.377 I llama_context: flash_attn    = 0
0.00.459.381 I llama_context: freq_base     = 10000,0
0.00.459.382 I llama_context: freq_scale    = 1
0.00.459.393 I Running with Environment Variables:
0.00.459.393 I   GGML_SYCL_DEBUG: 0
0.00.459.394 I   GGML_SYCL_DISABLE_OPT: 1
0.00.459.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.394 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.395 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.395 I Build with Macros:
0.00.459.395 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.396 I   GGML_SYCL_F16: yes
0.00.459.397 I Found 1 SYCL devices:
0.00.459.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.469 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.470 I SYCL Optimization Feature:
0.00.459.470 I |ID|        Device Type|Reorder|
0.00.459.470 I |--|-------------------|-------|
0.00.459.475 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.611 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.462.212 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.464.775 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.482.628 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.482.634 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.482.635 I llama_context: graph nodes  = 1063
0.00.482.635 I llama_context: graph splits = 2
0.00.482.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.269 I main: llama threadpool init, n_threads = 8
0.00.642.290 I 
0.00.642.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.642.346 I 
0.00.642.453 I sampler seed: 1234
0.00.642.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.642.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.473 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.453.128 I llama_perf_sampler_print:    sampling time =       2,32 ms /    71 runs   (    0,03 ms per token, 30603,45 tokens per second)
0.02.453.130 I llama_perf_context_print:        load time =     640,49 ms
0.02.453.132 I llama_perf_context_print: prompt eval time =     113,36 ms /     7 tokens (   16,19 ms per token,    61,75 tokens per second)
0.02.453.133 I llama_perf_context_print:        eval time =    1691,12 ms /    63 runs   (   26,84 ms per token,    37,25 tokens per second)
0.02.453.134 I llama_perf_context_print:       total time =    1812,13 ms /    70 tokens

real	0m2,663s
user	0m1,294s
sys	0m1,472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.969 I llama_model_loader: - type  f32:  194 tensors
0.00.031.970 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.971 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.974 I print_info: file format = GGUF V3 (latest)
0.00.031.977 I print_info: file type   = Q5_K - Medium
0.00.031.980 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.321 I load: special tokens cache size = 25
0.00.095.346 I load: token to piece cache size = 0.2984 MB
0.00.095.369 I print_info: arch             = gptneox
0.00.095.370 I print_info: vocab_only       = 0
0.00.095.370 I print_info: n_ctx_train      = 2048
0.00.095.371 I print_info: n_embd           = 2048
0.00.095.371 I print_info: n_layer          = 24
0.00.095.379 I print_info: n_head           = 16
0.00.095.382 I print_info: n_head_kv        = 16
0.00.095.382 I print_info: n_rot            = 32
0.00.095.383 I print_info: n_swa            = 0
0.00.095.385 I print_info: is_swa_any       = 0
0.00.095.385 I print_info: n_embd_head_k    = 128
0.00.095.386 I print_info: n_embd_head_v    = 128
0.00.095.388 I print_info: n_gqa            = 1
0.00.095.391 I print_info: n_embd_k_gqa     = 2048
0.00.095.393 I print_info: n_embd_v_gqa     = 2048
0.00.095.395 I print_info: f_norm_eps       = 1.0e-05
0.00.095.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.397 I print_info: f_logit_scale    = 0.0e+00
0.00.095.398 I print_info: f_attn_scale     = 0.0e+00
0.00.095.399 I print_info: n_ff             = 8192
0.00.095.400 I print_info: n_expert         = 0
0.00.095.400 I print_info: n_expert_used    = 0
0.00.095.401 I print_info: causal attn      = 1
0.00.095.401 I print_info: pooling type     = 0
0.00.095.402 I print_info: rope type        = 2
0.00.095.402 I print_info: rope scaling     = linear
0.00.095.404 I print_info: freq_base_train  = 10000.0
0.00.095.405 I print_info: freq_scale_train = 1
0.00.095.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.406 I print_info: rope_finetuned   = unknown
0.00.095.407 I print_info: ssm_d_conv       = 0
0.00.095.407 I print_info: ssm_d_inner      = 0
0.00.095.408 I print_info: ssm_d_state      = 0
0.00.095.411 I print_info: ssm_dt_rank      = 0
0.00.095.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.413 I print_info: model type       = 1.4B
0.00.095.414 I print_info: model params     = 1.41 B
0.00.095.414 I print_info: general.name     = 1.4B
0.00.095.417 I print_info: vocab type       = BPE
0.00.095.417 I print_info: n_vocab          = 50304
0.00.095.418 I print_info: n_merges         = 50009
0.00.095.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.422 I print_info: LF token         = 187 'Ċ'
0.00.095.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.424 I print_info: max token length = 1024
0.00.095.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.129 I load_tensors: offloading output layer to GPU
0.00.157.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.136 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.157.137 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.576.076 I llama_context: constructing llama_context
0.00.576.083 I llama_context: n_seq_max     = 1
0.00.576.084 I llama_context: n_ctx         = 128
0.00.576.084 I llama_context: n_ctx_per_seq = 128
0.00.576.085 I llama_context: n_batch       = 128
0.00.576.086 I llama_context: n_ubatch      = 128
0.00.576.086 I llama_context: causal_attn   = 1
0.00.576.087 I llama_context: flash_attn    = 0
0.00.576.092 I llama_context: freq_base     = 10000.0
0.00.576.094 I llama_context: freq_scale    = 1
0.00.576.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.111 I Running with Environment Variables:
0.00.576.111 I   GGML_SYCL_DEBUG: 0
0.00.576.112 I   GGML_SYCL_DISABLE_OPT: 1
0.00.576.112 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.113 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.113 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.114 I Build with Macros:
0.00.576.114 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.115 I   GGML_SYCL_F16: yes
0.00.576.119 I Found 1 SYCL devices:
0.00.576.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.121 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.224 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.225 I SYCL Optimization Feature:
0.00.576.225 I |ID|        Device Type|Reorder|
0.00.576.226 I |--|-------------------|-------|
0.00.576.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.387 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.576.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.577.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.596.448 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.596.457 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.596.458 I llama_context: graph nodes  = 1063
0.00.596.459 I llama_context: graph splits = 2
0.00.596.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.268 I 
0.00.797.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.393 I perplexity: tokenizing the input ..
0.00.807.622 I perplexity: tokenization took 10.224 ms
0.00.807.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.981.029 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.986.244 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.986.285 I llama_perf_context_print:        load time =     796.64 ms
0.00.986.287 I llama_perf_context_print: prompt eval time =     173.07 ms /   128 tokens (    1.35 ms per token,   739.59 tokens per second)
0.00.986.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.289 I llama_perf_context_print:       total time =     189.03 ms /   129 tokens

real	0m1,205s
user	0m0,691s
sys	0m0,550s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.337 I llama_model_loader: - type  f32:  194 tensors
0.00.031.337 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.340 I print_info: file format = GGUF V3 (latest)
0.00.031.342 I print_info: file type   = Q6_K
0.00.031.344 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.067.251 I load: special tokens cache size = 25
0.00.081.248 I load: token to piece cache size = 0,2984 MB
0.00.081.269 I print_info: arch             = gptneox
0.00.081.269 I print_info: vocab_only       = 0
0.00.081.270 I print_info: n_ctx_train      = 2048
0.00.081.270 I print_info: n_embd           = 2048
0.00.081.271 I print_info: n_layer          = 24
0.00.081.281 I print_info: n_head           = 16
0.00.081.283 I print_info: n_head_kv        = 16
0.00.081.283 I print_info: n_rot            = 32
0.00.081.284 I print_info: n_swa            = 0
0.00.081.285 I print_info: is_swa_any       = 0
0.00.081.285 I print_info: n_embd_head_k    = 128
0.00.081.285 I print_info: n_embd_head_v    = 128
0.00.081.287 I print_info: n_gqa            = 1
0.00.081.289 I print_info: n_embd_k_gqa     = 2048
0.00.081.290 I print_info: n_embd_v_gqa     = 2048
0.00.081.292 I print_info: f_norm_eps       = 1,0e-05
0.00.081.293 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.293 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.294 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.294 I print_info: f_logit_scale    = 0,0e+00
0.00.081.295 I print_info: f_attn_scale     = 0,0e+00
0.00.081.296 I print_info: n_ff             = 8192
0.00.081.296 I print_info: n_expert         = 0
0.00.081.297 I print_info: n_expert_used    = 0
0.00.081.297 I print_info: causal attn      = 1
0.00.081.297 I print_info: pooling type     = 0
0.00.081.297 I print_info: rope type        = 2
0.00.081.298 I print_info: rope scaling     = linear
0.00.081.300 I print_info: freq_base_train  = 10000,0
0.00.081.300 I print_info: freq_scale_train = 1
0.00.081.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.301 I print_info: rope_finetuned   = unknown
0.00.081.301 I print_info: ssm_d_conv       = 0
0.00.081.302 I print_info: ssm_d_inner      = 0
0.00.081.302 I print_info: ssm_d_state      = 0
0.00.081.302 I print_info: ssm_dt_rank      = 0
0.00.081.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.303 I print_info: model type       = 1.4B
0.00.081.304 I print_info: model params     = 1,41 B
0.00.081.304 I print_info: general.name     = 1.4B
0.00.081.306 I print_info: vocab type       = BPE
0.00.081.307 I print_info: n_vocab          = 50304
0.00.081.307 I print_info: n_merges         = 50009
0.00.081.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.309 I print_info: LF token         = 187 'Ċ'
0.00.081.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.310 I print_info: max token length = 1024
0.00.081.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.980 I load_tensors: offloading output layer to GPU
0.00.138.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.986 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.138.987 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.582.262 I llama_context: constructing llama_context
0.00.582.269 I llama_context: n_seq_max     = 1
0.00.582.270 I llama_context: n_ctx         = 2048
0.00.582.271 I llama_context: n_ctx_per_seq = 2048
0.00.582.271 I llama_context: n_batch       = 2048
0.00.582.272 I llama_context: n_ubatch      = 512
0.00.582.273 I llama_context: causal_attn   = 1
0.00.582.273 I llama_context: flash_attn    = 0
0.00.582.278 I llama_context: freq_base     = 10000,0
0.00.582.279 I llama_context: freq_scale    = 1
0.00.582.294 I Running with Environment Variables:
0.00.582.294 I   GGML_SYCL_DEBUG: 0
0.00.582.295 I   GGML_SYCL_DISABLE_OPT: 1
0.00.582.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.296 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.296 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.296 I Build with Macros:
0.00.582.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.297 I   GGML_SYCL_F16: yes
0.00.582.299 I Found 1 SYCL devices:
0.00.582.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.391 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.391 I SYCL Optimization Feature:
0.00.582.392 I |ID|        Device Type|Reorder|
0.00.582.392 I |--|-------------------|-------|
0.00.582.428 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.588 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.585.067 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.587.888 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.610.006 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.610.013 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.610.013 I llama_context: graph nodes  = 1063
0.00.610.014 I llama_context: graph splits = 2
0.00.610.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.327 I main: llama threadpool init, n_threads = 8
0.00.818.348 I 
0.00.818.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.421 I 
0.00.818.549 I sampler seed: 1234
0.00.818.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.818.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.574 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.577.417 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 22015,50 tokens per second)
0.02.577.420 I llama_perf_context_print:        load time =     816,02 ms
0.02.577.422 I llama_perf_context_print: prompt eval time =     165,65 ms /     7 tokens (   23,66 ms per token,    42,26 tokens per second)
0.02.577.423 I llama_perf_context_print:        eval time =    1585,46 ms /    63 runs   (   25,17 ms per token,    39,74 tokens per second)
0.02.577.424 I llama_perf_context_print:       total time =    1760,79 ms /    70 tokens

real	0m2,802s
user	0m1,376s
sys	0m1,575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.898 I llama_model_loader: - type  f32:  194 tensors
0.00.033.898 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.901 I print_info: file format = GGUF V3 (latest)
0.00.033.903 I print_info: file type   = Q6_K
0.00.033.906 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.830 I load: special tokens cache size = 25
0.00.097.662 I load: token to piece cache size = 0.2984 MB
0.00.097.687 I print_info: arch             = gptneox
0.00.097.688 I print_info: vocab_only       = 0
0.00.097.689 I print_info: n_ctx_train      = 2048
0.00.097.689 I print_info: n_embd           = 2048
0.00.097.690 I print_info: n_layer          = 24
0.00.097.700 I print_info: n_head           = 16
0.00.097.702 I print_info: n_head_kv        = 16
0.00.097.702 I print_info: n_rot            = 32
0.00.097.703 I print_info: n_swa            = 0
0.00.097.705 I print_info: is_swa_any       = 0
0.00.097.705 I print_info: n_embd_head_k    = 128
0.00.097.705 I print_info: n_embd_head_v    = 128
0.00.097.707 I print_info: n_gqa            = 1
0.00.097.710 I print_info: n_embd_k_gqa     = 2048
0.00.097.712 I print_info: n_embd_v_gqa     = 2048
0.00.097.713 I print_info: f_norm_eps       = 1.0e-05
0.00.097.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.715 I print_info: f_logit_scale    = 0.0e+00
0.00.097.716 I print_info: f_attn_scale     = 0.0e+00
0.00.097.717 I print_info: n_ff             = 8192
0.00.097.718 I print_info: n_expert         = 0
0.00.097.718 I print_info: n_expert_used    = 0
0.00.097.718 I print_info: causal attn      = 1
0.00.097.719 I print_info: pooling type     = 0
0.00.097.719 I print_info: rope type        = 2
0.00.097.720 I print_info: rope scaling     = linear
0.00.097.721 I print_info: freq_base_train  = 10000.0
0.00.097.722 I print_info: freq_scale_train = 1
0.00.097.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.723 I print_info: rope_finetuned   = unknown
0.00.097.724 I print_info: ssm_d_conv       = 0
0.00.097.724 I print_info: ssm_d_inner      = 0
0.00.097.725 I print_info: ssm_d_state      = 0
0.00.097.725 I print_info: ssm_dt_rank      = 0
0.00.097.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.726 I print_info: model type       = 1.4B
0.00.097.727 I print_info: model params     = 1.41 B
0.00.097.727 I print_info: general.name     = 1.4B
0.00.097.730 I print_info: vocab type       = BPE
0.00.097.730 I print_info: n_vocab          = 50304
0.00.097.730 I print_info: n_merges         = 50009
0.00.097.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.734 I print_info: LF token         = 187 'Ċ'
0.00.097.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.735 I print_info: max token length = 1024
0.00.097.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.293 I load_tensors: offloading output layer to GPU
0.00.169.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.299 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.169.301 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.608.837 I llama_context: constructing llama_context
0.00.608.844 I llama_context: n_seq_max     = 1
0.00.608.844 I llama_context: n_ctx         = 128
0.00.608.845 I llama_context: n_ctx_per_seq = 128
0.00.608.846 I llama_context: n_batch       = 128
0.00.608.846 I llama_context: n_ubatch      = 128
0.00.608.846 I llama_context: causal_attn   = 1
0.00.608.847 I llama_context: flash_attn    = 0
0.00.608.851 I llama_context: freq_base     = 10000.0
0.00.608.852 I llama_context: freq_scale    = 1
0.00.608.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.867 I Running with Environment Variables:
0.00.608.868 I   GGML_SYCL_DEBUG: 0
0.00.608.868 I   GGML_SYCL_DISABLE_OPT: 1
0.00.608.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.870 I Build with Macros:
0.00.608.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.870 I   GGML_SYCL_F16: yes
0.00.608.873 I Found 1 SYCL devices:
0.00.608.873 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.873 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.874 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.962 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.962 I SYCL Optimization Feature:
0.00.608.962 I |ID|        Device Type|Reorder|
0.00.608.963 I |--|-------------------|-------|
0.00.608.969 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.131 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.609.687 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.610.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.683 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.628.689 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.628.690 I llama_context: graph nodes  = 1063
0.00.628.691 I llama_context: graph splits = 2
0.00.628.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.073 I 
0.00.834.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.180 I perplexity: tokenizing the input ..
0.00.843.593 I perplexity: tokenization took 9.408 ms
0.00.843.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.571 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.01.022.333 I Final estimate: PPL = 10.3016 +/- 3.28145

0.01.022.371 I llama_perf_context_print:        load time =     833.38 ms
0.01.022.374 I llama_perf_context_print: prompt eval time =     172.66 ms /   128 tokens (    1.35 ms per token,   741.32 tokens per second)
0.01.022.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.376 I llama_perf_context_print:       total time =     188.31 ms /   129 tokens

real	0m1,263s
user	0m0,712s
sys	0m0,573s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.236 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.928 I llama_model_loader: - type  f32:  194 tensors
0.00.031.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.933 I print_info: file format = GGUF V3 (latest)
0.00.031.935 I print_info: file type   = Q4_0
0.00.031.938 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.318 I load: special tokens cache size = 25
0.00.095.114 I load: token to piece cache size = 0.2984 MB
0.00.095.136 I print_info: arch             = gptneox
0.00.095.137 I print_info: vocab_only       = 0
0.00.095.138 I print_info: n_ctx_train      = 2048
0.00.095.138 I print_info: n_embd           = 2048
0.00.095.139 I print_info: n_layer          = 24
0.00.095.150 I print_info: n_head           = 16
0.00.095.153 I print_info: n_head_kv        = 16
0.00.095.153 I print_info: n_rot            = 32
0.00.095.154 I print_info: n_swa            = 0
0.00.095.155 I print_info: is_swa_any       = 0
0.00.095.156 I print_info: n_embd_head_k    = 128
0.00.095.156 I print_info: n_embd_head_v    = 128
0.00.095.159 I print_info: n_gqa            = 1
0.00.095.161 I print_info: n_embd_k_gqa     = 2048
0.00.095.163 I print_info: n_embd_v_gqa     = 2048
0.00.095.164 I print_info: f_norm_eps       = 1.0e-05
0.00.095.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.167 I print_info: f_logit_scale    = 0.0e+00
0.00.095.168 I print_info: f_attn_scale     = 0.0e+00
0.00.095.169 I print_info: n_ff             = 8192
0.00.095.170 I print_info: n_expert         = 0
0.00.095.170 I print_info: n_expert_used    = 0
0.00.095.171 I print_info: causal attn      = 1
0.00.095.171 I print_info: pooling type     = 0
0.00.095.172 I print_info: rope type        = 2
0.00.095.172 I print_info: rope scaling     = linear
0.00.095.174 I print_info: freq_base_train  = 10000.0
0.00.095.175 I print_info: freq_scale_train = 1
0.00.095.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.176 I print_info: rope_finetuned   = unknown
0.00.095.176 I print_info: ssm_d_conv       = 0
0.00.095.176 I print_info: ssm_d_inner      = 0
0.00.095.177 I print_info: ssm_d_state      = 0
0.00.095.177 I print_info: ssm_dt_rank      = 0
0.00.095.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.178 I print_info: model type       = 1.4B
0.00.095.179 I print_info: model params     = 1.41 B
0.00.095.180 I print_info: general.name     = 1.4B
0.00.095.182 I print_info: vocab type       = BPE
0.00.095.183 I print_info: n_vocab          = 50304
0.00.095.183 I print_info: n_merges         = 50009
0.00.095.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.186 I print_info: LF token         = 187 'Ċ'
0.00.095.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.187 I print_info: max token length = 1024
0.00.095.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.193 I load_tensors: offloading output layer to GPU
0.00.146.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.199 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.146.201 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.473.247 I llama_context: constructing llama_context
0.00.473.254 I llama_context: n_seq_max     = 1
0.00.473.254 I llama_context: n_ctx         = 2048
0.00.473.255 I llama_context: n_ctx_per_seq = 2048
0.00.473.256 I llama_context: n_batch       = 2048
0.00.473.256 I llama_context: n_ubatch      = 512
0.00.473.257 I llama_context: causal_attn   = 1
0.00.473.257 I llama_context: flash_attn    = 0
0.00.473.262 I llama_context: freq_base     = 10000.0
0.00.473.263 I llama_context: freq_scale    = 1
0.00.473.276 I Running with Environment Variables:
0.00.473.277 I   GGML_SYCL_DEBUG: 0
0.00.473.277 I   GGML_SYCL_DISABLE_OPT: 1
0.00.473.278 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.278 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.279 I Build with Macros:
0.00.473.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.280 I   GGML_SYCL_F16: yes
0.00.473.282 I Found 1 SYCL devices:
0.00.473.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.368 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.369 I SYCL Optimization Feature:
0.00.473.369 I |ID|        Device Type|Reorder|
0.00.473.370 I |--|-------------------|-------|
0.00.473.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.539 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.476.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.478.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.491 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.500.498 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.500.499 I llama_context: graph nodes  = 1063
0.00.500.499 I llama_context: graph splits = 2
0.00.500.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.644.054 I llama_context: constructing llama_context
0.01.644.064 I llama_context: n_seq_max     = 1
0.01.644.065 I llama_context: n_ctx         = 2048
0.01.644.065 I llama_context: n_ctx_per_seq = 2048
0.01.644.066 I llama_context: n_batch       = 2048
0.01.644.066 I llama_context: n_ubatch      = 512
0.01.644.067 I llama_context: causal_attn   = 1
0.01.644.067 I llama_context: flash_attn    = 0
0.01.644.071 I llama_context: freq_base     = 10000.0
0.01.644.073 I llama_context: freq_scale    = 1
0.01.644.230 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.646.919 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.649.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.677.336 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.677.343 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.677.343 I llama_context: graph nodes  = 1063
0.01.677.344 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.477.768 I llama_context: constructing llama_context
0.02.477.780 I llama_context: n_seq_max     = 1
0.02.477.781 I llama_context: n_ctx         = 2048
0.02.477.782 I llama_context: n_ctx_per_seq = 2048
0.02.477.783 I llama_context: n_batch       = 2048
0.02.477.783 I llama_context: n_ubatch      = 512
0.02.477.784 I llama_context: causal_attn   = 1
0.02.477.785 I llama_context: flash_attn    = 0
0.02.477.791 I llama_context: freq_base     = 10000.0
0.02.477.792 I llama_context: freq_scale    = 1
0.02.478.004 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.481.070 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.483.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.506.369 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.506.384 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.506.385 I llama_context: graph nodes  = 1063
0.02.506.385 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,045s
user	0m2,755s
sys	0m1,544s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.231 I build: 5593 (9f47fa57) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.754 I llama_model_loader: - type  f32:  194 tensors
0.00.031.754 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.757 I print_info: file format = GGUF V3 (latest)
0.00.031.760 I print_info: file type   = Q4_0
0.00.031.763 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.319 I load: special tokens cache size = 25
0.00.097.298 I load: token to piece cache size = 0.2984 MB
0.00.097.325 I print_info: arch             = gptneox
0.00.097.326 I print_info: vocab_only       = 0
0.00.097.326 I print_info: n_ctx_train      = 2048
0.00.097.327 I print_info: n_embd           = 2048
0.00.097.327 I print_info: n_layer          = 24
0.00.097.339 I print_info: n_head           = 16
0.00.097.341 I print_info: n_head_kv        = 16
0.00.097.342 I print_info: n_rot            = 32
0.00.097.343 I print_info: n_swa            = 0
0.00.097.344 I print_info: is_swa_any       = 0
0.00.097.345 I print_info: n_embd_head_k    = 128
0.00.097.345 I print_info: n_embd_head_v    = 128
0.00.097.348 I print_info: n_gqa            = 1
0.00.097.350 I print_info: n_embd_k_gqa     = 2048
0.00.097.352 I print_info: n_embd_v_gqa     = 2048
0.00.097.354 I print_info: f_norm_eps       = 1.0e-05
0.00.097.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.356 I print_info: f_logit_scale    = 0.0e+00
0.00.097.356 I print_info: f_attn_scale     = 0.0e+00
0.00.097.358 I print_info: n_ff             = 8192
0.00.097.358 I print_info: n_expert         = 0
0.00.097.359 I print_info: n_expert_used    = 0
0.00.097.359 I print_info: causal attn      = 1
0.00.097.360 I print_info: pooling type     = 0
0.00.097.360 I print_info: rope type        = 2
0.00.097.360 I print_info: rope scaling     = linear
0.00.097.362 I print_info: freq_base_train  = 10000.0
0.00.097.363 I print_info: freq_scale_train = 1
0.00.097.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.363 I print_info: rope_finetuned   = unknown
0.00.097.364 I print_info: ssm_d_conv       = 0
0.00.097.364 I print_info: ssm_d_inner      = 0
0.00.097.364 I print_info: ssm_d_state      = 0
0.00.097.365 I print_info: ssm_dt_rank      = 0
0.00.097.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.366 I print_info: model type       = 1.4B
0.00.097.367 I print_info: model params     = 1.41 B
0.00.097.367 I print_info: general.name     = 1.4B
0.00.097.371 I print_info: vocab type       = BPE
0.00.097.371 I print_info: n_vocab          = 50304
0.00.097.371 I print_info: n_merges         = 50009
0.00.097.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.374 I print_info: LF token         = 187 'Ċ'
0.00.097.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.376 I print_info: max token length = 1024
0.00.097.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.305 I load_tensors: offloading output layer to GPU
0.00.148.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.312 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.148.314 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.473.601 I llama_context: constructing llama_context
0.00.473.607 I llama_context: n_seq_max     = 1
0.00.473.608 I llama_context: n_ctx         = 2048
0.00.473.608 I llama_context: n_ctx_per_seq = 2048
0.00.473.609 I llama_context: n_batch       = 2048
0.00.473.609 I llama_context: n_ubatch      = 512
0.00.473.609 I llama_context: causal_attn   = 1
0.00.473.610 I llama_context: flash_attn    = 1
0.00.473.615 I llama_context: freq_base     = 10000.0
0.00.473.616 I llama_context: freq_scale    = 1
0.00.473.629 I Running with Environment Variables:
0.00.473.630 I   GGML_SYCL_DEBUG: 0
0.00.473.630 I   GGML_SYCL_DISABLE_OPT: 1
0.00.473.631 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.631 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.632 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.632 I Build with Macros:
0.00.473.632 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.633 I   GGML_SYCL_F16: yes
0.00.473.635 I Found 1 SYCL devices:
0.00.473.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.636 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.636 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.721 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.722 I SYCL Optimization Feature:
0.00.473.722 I |ID|        Device Type|Reorder|
0.00.473.722 I |--|-------------------|-------|
0.00.473.728 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.903 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.476.539 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.478.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.946 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.509.952 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.509.953 I llama_context: graph nodes  = 968
0.00.509.954 I llama_context: graph splits = 50
0.00.509.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.433.905 I llama_context: constructing llama_context
0.01.433.913 I llama_context: n_seq_max     = 1
0.01.433.913 I llama_context: n_ctx         = 2048
0.01.433.914 I llama_context: n_ctx_per_seq = 2048
0.01.433.914 I llama_context: n_batch       = 2048
0.01.433.915 I llama_context: n_ubatch      = 512
0.01.433.916 I llama_context: causal_attn   = 1
0.01.433.916 I llama_context: flash_attn    = 1
0.01.433.920 I llama_context: freq_base     = 10000.0
0.01.433.922 I llama_context: freq_scale    = 1
0.01.434.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.436.734 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.439.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.468.281 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.468.288 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.468.290 I llama_context: graph nodes  = 968
0.01.468.290 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.110.791 I llama_context: constructing llama_context
0.02.110.797 I llama_context: n_seq_max     = 1
0.02.110.798 I llama_context: n_ctx         = 2048
0.02.110.799 I llama_context: n_ctx_per_seq = 2048
0.02.110.799 I llama_context: n_batch       = 2048
0.02.110.800 I llama_context: n_ubatch      = 512
0.02.110.800 I llama_context: causal_attn   = 1
0.02.110.801 I llama_context: flash_attn    = 1
0.02.110.805 I llama_context: freq_base     = 10000.0
0.02.110.806 I llama_context: freq_scale    = 1
0.02.111.023 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.113.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.115.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.148.348 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.148.357 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.148.357 I llama_context: graph nodes  = 968
0.02.148.357 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,063s
user	0m17,041s
sys	0m2,045s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.93 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.69 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.63 sec*proc (2 tests)

Total Test time (real) =   1.64 sec
0.45user 1.21system 0:01.66elapsed 100%CPU (0avgtext+0avgdata 3078328maxresident)k
0inputs+56outputs (0major+116212minor)pagefaults 0swaps
```
